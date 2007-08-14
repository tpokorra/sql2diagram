/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parsesql.h,v $
 * revision:            $Revision: 1.4 $
 * last changes:        $Date: 2007/08/14 22:18:45 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef PARSESQL_H
#define PARSESQL_H

#include "table.h"
#include "mixed.h"
#include "parser_cmn.h"

class ParserSQL: public Parser
{
public:
	ParserSQL(DataBase& database);
	bool readSQL(string filename);

	void readList(List& list, bool withBracketOpen=true);
	void readKey(Table& tab);
	void readConstraint(Table& tab);
	void readCheck(Table& tab);
    void readColumnNULL(Attribute& att);
	void readColumn(Table& tab);
	void readAlterTable();
	void readTable();
	void readComment();
public:
	DataBase& db;
};

#endif // PARSESQL_H


