/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/parsedia.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:58 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef PARSEDIA_H
#define PARSEDIA_H

#include "parser_cmn.h"
#include "table.h"

class ParserDIA: public Parser
{
public:
	ParserDIA(DataBase& database);
	bool readSizePosition(string filename);
	char* readValue(char* current, char* caption);
	void readClass(bool visible);
	void readAssociation();

private:
	DataBase& db;
};

#endif
