/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parsesql.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/26 08:33:01 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "parsesql.h"
#include <iostream>

ParserSQL::ParserSQL(DataBase& database)
:db(database)
{
}

void ParserSQL::readList(List& list, bool withBracketOpen)
{
	list.elements.clear();
	if ( withBracketOpen) {
		current = readToken(current, token, "(");
	}
	current = getNextToken(current, token);

	list.elements.push_back(token);
	current = getNextToken(current, token);
	while (strcasecmp(token, ")") != 0) {
		current = getNextToken(current, token);
		list.elements.push_back(token);
		current = getNextToken(current, token);
	}
}

void ParserSQL::readConstraint(Table& tab)
{
	current = getNextToken(current, token);
	char constraintName[MAX_LINE];
	strcpy(constraintName, token);
	current = getNextToken(current, token);
	if ( strcasecmp(token, "PRIMARY") == 0) {
		current = readToken(current, token, "KEY");
		Constraint& cons = tab.addConstraint(constraintName, "primary key");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	} else if (strcasecmp(token, "FOREIGN") == 0) {
		current = readToken(current, token, "KEY");
		Constraint& cons = tab.addConstraint(constraintName, "foreign key");
		List list;
		string table;
		readList(list);
		cons.setLocalColumns(list);
		current = readToken(current, token, "REFERENCES");
		current = getNextToken(current, token); // table
		table = token;
		readList(list);
		current = getNextToken(current, token);
		cons.setRemoteColumns(tab.getName(), table, list);
	} else if (strcasecmp(token, "UNIQUE") == 0) {
		Constraint& cons = tab.addConstraint(constraintName, "unique");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	}
}

void ParserSQL::readColumn(Table& tab)
{
	Attribute& att = tab.addAttribute(token);
	att.setComment(getComment());
	current = getNextToken(current, token);
	string type = token;
	if (strcasecmp(token, "CHARACTER") == 0) {
		current = getNextToken(current, token);
		if (strcasecmp(token, "VARYING") == 0) {
			type = type + " " + token; // Varying
		} else {
			current = goBackToken(current, token);
		}
	}
	if ( strcasecmp(token, "TIMESTAMP") == 0) {
		current = getNextToken(current, token);
		if ( strcasecmp(token, "WITH") == 0) {
			type = type + " " + token;
			current = getNextToken(current, token);
			if (strcasecmp(token, "TIME") == 0) {
				type = type + " " + token;
				current = getNextToken(current, token);
				if (strcasecmp(token, "ZONE") == 0) {
					type = type + " " + token;
				}
			}
		}

	}
	List& typeParam = att.setType(type.c_str());

	current = getNextToken(current, token);
	// parameter of type
	if (strcasecmp(token, "(") == 0) {
		readList(typeParam, false);
		current = getNextToken(current, token);
	}

	if (strcasecmp(token, "DEFAULT") == 0) {
		string default_token;
		current = getNextToken(current, token);
		default_token = token;
		current = getNextToken(current, token);
		if (strcasecmp(token, "(") == 0) {
			default_token += token;
			while (strcasecmp(token, ")") != 0) {
				current = getNextToken(current, token);
				default_token += token;
			}
			current = getNextToken(current, token);
		}
		att.setDefault(default_token.c_str());
	}
	if (strcasecmp(token, "NOT") == 0) {
		current = getNextToken(current, token);
		if (strcasecmp(token, "NULL") == 0) {
			current = getNextToken(current, token);
			att.setConstraint("NOT NULL");
		}
	}
	if (strcasecmp(token, "NULL") == 0) {
		current = getNextToken(current, token);
		att.setConstraint("NULL");
	}
	if (strcasecmp(token, "CHECK") == 0) {
		current = getNextToken(current, token);
		if (strcasecmp(token, "(") == 0) {
			string check;
			current = getNextToken(current, token);
			while (strcasecmp(token, ")") != 0 && strlen(current) != 0 && !feof(hFile)) {
				check += string(" ") + token;
				current = getNextToken(current, token);
			}
			att.setCheck(check.c_str());
			current = getNextToken(current, token);
		}

	}
	while ( strcasecmp(token, ",") != 0
	&& strcasecmp(token, ")") != 0
	&& strlen(current) != 0 && !feof(hFile)) {
		current = getNextToken(current, token);
	}
	if ( strncmp(trim(current), "--", 2) == 0) {
		att.setComment(trim(current)+2);
		current = goToNextLine(current);
	}
}

void ParserSQL::readAlterTable()
{
/* ALTER TABLE ONLY di_template_pos
    ADD CONSTRAINT di_template_pos_pk PRIMARY KEY (person_key, role, field_key);
*/
	current = getNextToken(current, token); {
	if (strcasecmp(token, "TABLE") != 0)
		return;
	}
	current = getNextToken(current, token);
	if (strcasecmp(token, "ONLY") != 0) {
		return;
	}
	current = getNextToken(current, token);
	Table& tab = db.getAllTable(token);
	if (tab.getName() != token) {
		cout << "could not create a constraint, table " << token << " not found "<< endl;
		return;
	}
	current = getNextToken(current, token);
	if ( strcasecmp(token, "ADD") != 0) {
		return;
	}
	current = getNextToken(current, token);
	if (strcasecmp(token, "CONSTRAINT") != 0) {
		return;
	}
	readConstraint(tab);
}

void ParserSQL::readTable()
{
	current = getNextToken(current, token);
	Table& tab = db.addTable(token);
//	printf("read %s ... ", tab.getName().c_str());
	tab.setComment(getComment());
	//printf("Table Name: %s\n", tab.getName().c_str());
	current = getNextToken(current, token); // '('
	do {
		current = getNextToken(current, token);
		if (strcasecmp(token, "CONSTRAINT") == 0) {
			readConstraint(tab);
		} else {
			readColumn(tab);
		}
	} while ( strcasecmp(token, ")") != 0 && !feof(hFile));

	while (strcasecmp(token, ";") != 0
	&& !feof(hFile)) {
		current = getNextToken(current, token);
	}
//	printf(" done\n");
}

bool ParserSQL::readSQL(string filename)
{
	int count = 0;

	if (!open(filename.c_str())) {
		return false;
	}

	current = getNextToken("", token);
	while (!feof(hFile)){
		if (strcasecmp(token, "CREATE") == 0) {
			current = getNextToken(current, token);
			if (strcasecmp(token, "TABLE") == 0) {
				readTable();
			}
		} else if (strcasecmp(token, "ALTER") == 0) {
			readAlterTable();
		} else {
			current = getNextToken(current, token);
		}
		count ++;
	}
	close();
	return true;
}
