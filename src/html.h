/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/html.h,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2005/02/17 18:30:28 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef HTML_H
#define HTML_H

#include "table.h"
#include <fstream>
using namespace std;

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
	int outHtml(ofstream* pdbDoc, TableHTML& table);
};

class TableHTML: public Table
{
public:
	TableHTML(char* pName);
	void prepareDisplay(DataBase &db, string& module, bool repeatedRun);
/*	int outHtmlConstraints(ofstream& file, int num, eType type, string s);
	int outHTMLforeignKeys(ofstream& file, Attribute& attr);
*/
	int outHtml();
	void printDiagramLinks(ofstream& file);
};

class DataBaseHTML: public DataBase
{
public:
	void prepareDisplay(string module, bool repeatedRun);
	void outHtml(FILE* file, string module);
	void outHtmlMap(string name, string title);
	void writeTableGroup( string& group, vector<string>& tablenames);
	void writeMenus();
};

#endif
