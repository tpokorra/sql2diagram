/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parsesql.cpp,v $
 * revision:            $Revision: 1.7 $
 * last changes:        $Date: 2013/06/17 18:51:57 $
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

	list.elements.push_back(trimQuotes(token));
	current = getNextToken(current, token);
	while (strcasecmp(token, ")") != 0) {
		current = getNextToken(current, token);
		list.elements.push_back(trimQuotes(token));
		current = getNextToken(current, token);
	}
}

void ParserSQL::readKey(Table& tab)
{
	char constraintName[MAX_LINE];
	if ( strcasecmp(token, "PRIMARY") == 0) {
		current = readToken(current, token, "KEY");
		Constraint& cons = tab.addConstraint("", "primary key");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	}
	else if ( strcasecmp(token, "KEY") == 0) {
		current = getNextToken(current, token);
		strcpy(constraintName, trimQuotes(token));
		Constraint& cons = tab.addConstraint(constraintName, "key");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	}
}

void ParserSQL::readConstraint(Table& tab)
{
	current = getNextToken(current, token);
	char constraintName[MAX_LINE];
	strcpy(constraintName, trimQuotes(token));
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
		current = getNextToken(current, trimQuotes(token)); // table
		table = trimQuotes(token);
		readList(list);
		current = getNextToken(current, token);
		cons.setRemoteColumns(tab.getName(), table, list);
		if (strcasecmp(token, "ON") == 0) {
			 current = getNextToken(current, token); // update
			 current = getNextToken(current, token); // cascade 
			 current = getNextToken(current, token); 
		}
			
	} else if (strcasecmp(token, "KEY") == 0) {
		Constraint& cons = tab.addConstraint(constraintName, "key");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	} else if (strcasecmp(token, "UNIQUE") == 0) {
		Constraint& cons = tab.addConstraint(constraintName, "unique");
		List list;
		readList(list);
		cons.setLocalColumns(list);
		current = getNextToken(current, token);
	}
	if (strcasecmp(token, "USING") == 0) {
		// USING INDEX TABLESPACE INDX
		while (token[0] != ')' && token[0] != ',') {
			current = getNextToken(current, token);
		}
		if (strcasecmp(token, "INDEX") == 0) {
			current = getNextToken(current, token);
		}
	}
}

void ParserSQL::readCheck(Table& tab)
{
	current = getNextToken(current, token);
	if (strcasecmp(token, "(") == 0) {
		string check;
		current = getNextToken(current, token);
		string attr = token;
		int openBrackets = 1;
		while (openBrackets > 0 && strlen(current) != 0 && !feof(hFile)) {
			check += string(" ") + token;
			current = getNextToken(current, token);
			if (strcasecmp(token, ")") == 0) {
				openBrackets --;
			}
			if (strcasecmp(token, "(") == 0) {
				openBrackets ++;
			}
		}

		if (!tab.setAttributeCheck(attr, check)) {
			cout << "could not find attribute " << attr << " in table " << tab.getName() << " to add the check." << endl;
		}
		current = getNextToken(current, token);
	}
}

void ParserSQL::readColumnNULL(Attribute& att)
{
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
}

void ParserSQL::readColumn(Table& tab)
{
	Attribute& att = tab.addAttribute(trimQuotes(token));
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
		if ( strcasecmp(token, "WITH") == 0 || strcasecmp(token, "WITHOUT") == 0) {
			type = type + " " + token;
			current = getNextToken(current, token);
			if (strcasecmp(token, "TIME") == 0) {
				type = type + " " + token;
				current = getNextToken(current, token);
				if (strcasecmp(token, "ZONE") == 0) {
					type = type + " " + token;
				}
			}
		} else {
			current = goBackToken(current, token);
		}

	}
	List& typeParam = att.setType(type.c_str());

	current = getNextToken(current, token);
	// parameter of type
	if (strcasecmp(token, "(") == 0) {
		readList(typeParam, false);
		current = getNextToken(current, token);
	}

	if (strcasecmp(token, "UNSIGNED") == 0) {
		current = getNextToken(current, token);
	}

    readColumnNULL(att);

	if (strcasecmp(token, "DEFAULT") == 0) {
		string default_token;
		current = getNextToken(current, token);
		default_token = "";
		do {
			default_token += token;
			if (strcasecmp(token, "(") == 0) {
				while (strcasecmp(token, ")") != 0) {
					current = getNextToken(current, token);
					default_token += token;
				}
				current = getNextToken(current, token);
			}
			else {
				current = getNextToken(current, token);
				if (strcasecmp(token, "(") == 0) {
					default_token += token;
					while (strcasecmp(token, ")") != 0) {
						current = getNextToken(current, token);
						default_token += token;
					}
					current = getNextToken(current, token);
				}
			}
		} while (token[0] == ':');
		if ( (strcasecmp(token, "WITH") == 0) || (strcasecmp(token, "WITHOUT") == 0)) {
			default_token = default_token + " " + token;
			current = getNextToken(current, token);
			if (strcasecmp(token, "TIME") == 0) {
				default_token = default_token + " " + token;
				current = getNextToken(current, token);
				if (strcasecmp(token, "ZONE") == 0) {
					default_token = default_token + " " + token;
					current = getNextToken(current, token);
				}
			}
		}
		if (strcasecmp(token, "VARYING") == 0) {
			default_token = default_token + " " + token; // Varying
			current = getNextToken(current, token);
		}
		att.setDefault(default_token.c_str());
	}

    readColumnNULL(att);
 
	if (strcasecmp(token, "CHECK") == 0) {
		current = getNextToken(current, token);
		if (strcasecmp(token, "(") == 0) {
			string check;
			current = getNextToken(current, token);
			int openBrackets = 1;
			while (openBrackets > 0 && strlen(current) != 0 && !feof(hFile)) {
				check += string(" ") + token;
				current = getNextToken(current, token);
				if (strcasecmp(token, ")") == 0) {
					openBrackets --;
				}
				if (strcasecmp(token, "(") == 0) {
					openBrackets ++;
				}
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
	current = getNextToken(current, token);
	if (strcasecmp(token, "TABLE") != 0) {
		return;
	}
	current = getNextToken(current, token);
	if (strcasecmp(token, "ONLY") == 0) {
		current = getNextToken(current, token);
	}
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
	Table& tab = db.addTable(trimQuotes(token));
//	printf("read %s ... ", tab.getName().c_str());
	tab.setComment(getComment());
	//printf("Table Name: %s\n", tab.getName().c_str());
	current = getNextToken(current, token); // '('
	do {
		current = getNextToken(current, token);
		if (strcasecmp(token, "CONSTRAINT") == 0) {
			readConstraint(tab);
		} else if (strcasecmp(token, "PRIMARY") == 0) {
			readKey(tab);
		} else if (strcasecmp(token, "KEY") == 0) {
			readKey(tab);
		} else if (strcasecmp(token, "CHECK") == 0) {
			readCheck(tab);
		}
		else {
			readColumn(tab);
		}
	} while ( strcasecmp(token, ")") != 0 && !feof(hFile));

	while (strcasecmp(token, ";") != 0
	&& !feof(hFile)) {
		current = getNextToken(current, token);
	}
//	printf(" done\n");
}

void ParserSQL::readComment()
{
//COMMENT ON TABLE AD_Attribute IS 'User Defined Attributes'
//COMMENT ON COLUMN T_Aging.DueDate IS 'Base Date for Aging calculation'
	current = getNextToken(current, token);
	if (strcasecmp(token, "ON") != 0) {
		return;
	}

	current = getNextToken(current, token);
	if (strcasecmp(token, "TABLE") == 0) {

		current = getNextToken(current, token);
		Table& tab = db.getAllTable(token);
		if (tab.getName() != token) {
			cout << "could not add a comment, table " << token << " not found "<< endl;
			return;
		}

		current = getNextToken(current, token); // IS

		current = getNextToken(current, token);
		// without quotes
		token[strlen(token)-1] = '\0';
		tab.setComment(token+1);

	} else if (strcasecmp(token, "COLUMN") == 0) {

		current = getNextToken(current, token);
		Table& tab = db.getAllTable(token);
		if (tab.getName() != token) {
			cout << "could not add a comment to a field, table " << token << " not found "<< endl;
			return;
		}
		current = getNextToken(current, token); // .

		current = getNextToken(current, token);
		string attr = token;
		current = getNextToken(current, token); // IS

		current = getNextToken(current, token);
		// without quotes
		token[strlen(token)-1] = '\0';
		if (!tab.setAttributeComment(attr, token+1)) {
			cout << "could not add a comment to a field, field " << attr << "in table " << tab.getName() << " not found "<< endl;
			return;
		}
	}

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
		} else if (strcasecmp(token, "COMMENT") == 0) {
			readComment();
		} else {
			current = getNextToken(current, token);
		}
		count ++;
	}
	close();
	return true;
}
