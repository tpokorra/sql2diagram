/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/attributeDIA.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:57 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "dia.h"

void AttributeDIA::addAttribute(FILE* file, string name, string type)
{
	if (file)
	{
		fprintf(file, "<dia:composite type='umlattribute'>");
		fprintf(file, "<dia:attribute name='name'>");
		fprintf(file, "<dia:string>#%s#</dia:string> ", name.c_str());
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='type'>");
		fprintf(file, "<dia:string>#%s#</dia:string> ", type.c_str());
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='value'>");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='comment'>");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='visibility'>");
		fprintf(file, "<dia:enum val='3' /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='abstract'>");
		fprintf(file, "<dia:boolean val='false' /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name='class_scope'>");
		fprintf(file, "<dia:boolean val='false' /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "</dia:composite>\n\n");

	}
}

void AttributeDIA::outDia(FILE* file, int lengthName, int lengthType, int line, bool FK)
{
	string name = sName;
	while (name.length() < lengthName+1)
		name += " ";
	name += getType();
	while (name.length() < lengthName+1+lengthType)
		name += " ";
	if (FK)
		name += " FK";
	lineNr = line;
	addAttribute(file, name, "");
}