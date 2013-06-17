/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/html.h,v $
 * revision:            $Revision: 1.4 $
 * last changes:        $Date: 2013/06/17 18:51:56 $
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
    static string getHRef( const string& strTable, bool bWithOffset = false, const string& strTarget = "table-info", const string& strExtraTags = "", const string& anchor = "top");
       
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
	void writeTableGroup( string& group);
	void writeMenus();
};

#endif
