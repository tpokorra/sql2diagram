/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/html.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/26 08:33:01 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef HTML_H
#define HTML_H

#include "table.h"

class ConstraintHTML: public Constraint
{
public:
	ConstraintHTML(char* pName, char* type);
	int outHtml(FILE* file);
	string getHTMLAttributes();
	int getNumLines();
};

class TableHTML;
class AttributeHTML: public Attribute
{
public:
	int outHtml(FILE* file, TableHTML& tab, string aname = "");

};

class TableHTML: public Table
{
public:
	TableHTML(char* pName);
	void prepareDisplay(DataBase &db, string& module, bool repeatedRun);
	int outHtmlConstraints(FILE* file, int num, eType type, string s);
	int outHTMLforeignKeys(FILE* file, Attribute& attr);
	int outHtml(FILE* file);
};

class DataBaseHTML: public DataBase
{
public:
	void prepareDisplay(string module, bool repeatedRun);
	void outHtml(FILE* file, string module);
	void outHtmlMap(string name, string title);

};

#endif
