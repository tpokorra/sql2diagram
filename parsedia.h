/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/parsedia.h,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2004/01/07 21:54:05 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef PARSEDIA_H
#define PARSEDIA_H

#include "table.h"
#include <libxml/xmlmemory.h>
#include <libxml/parser.h>

class ParserDIA
{
public:
	ParserDIA(DataBase& database);
	bool parse(const string& filename);
	bool openDia(xmlDocPtr& diadoc, const string& filename);
	
private:
	void parseAssociation(xmlNodePtr cur, bool visible);
	void parseClass(xmlNodePtr cur, bool visible);
	const string& parseValue(xmlNodePtr cur);
	DataBase& db;
};

#endif
