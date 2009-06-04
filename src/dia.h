/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/dia.h,v $
 * revision:            $Revision: 1.4 $
 * last changes:        $Date: 2009/06/04 14:54:32 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef DIA_H
#define DIA_H

#include "linux_hacks.h"
#include "table.h"

class AttributeDIA: public Attribute
{
public:
	void outDia(FILE* file, int lengthName, int lengthType, int line, bool FK);
	static void addAttribute(FILE* file, string name, string type);
};

class TableDIA: public Table
{
public:
	TableDIA(char* pName);
	void prepareDisplay(DataBase &db, string& module, bool repeatedRun, const string& strLocTableList, const string& strColorTableIgnoreReferencedTables);
	void outDia(FILE* file, string module, DataBase& db, bool repeatedRun, const string& strLocTableList, const string& strColorTableIgnoreReferencedTables, bool onlyDisplayName = false);
	bool outDiaConstraints(FILE* file, DataBase& db, const string& strLocTableList);
	void drawConstraint(FILE* file, Constraint& constr, Table& src, Table&referenced);
private:

};

class DataBaseDIA: public DataBase
{
public:
	void prepareDisplay(string module, string tableList, const string& strColorTableIgnoreReferencedTables, bool repeatedRun);
	void outDia(FILE* file, bool printConstraints, const string& strLocTableList, const string& strColorTableIgnoreReferencedTables);

	void outDiaPngCrop(FILE* file, string diagramname);
		// prepare batch file that calls ImageMagick Convert for tiling the big image
};

#endif // DIA_H
