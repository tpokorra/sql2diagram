/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/sql2dia.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:58 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "mixed.h"
#include "parser_cmn.h"
#include "parsesql.h"
#include "parsedia.h"
#include "table.h"
#include "html.h"
#include "dia.h"

DataBase db;

void outHtml(const string& prefix, const string& outfilename)
{
	FILE* htmlFile;
	htmlFile = fopen(outfilename.c_str(), "wt");
	((DataBaseHTML*)&db)->outHtml(htmlFile, prefix);
	printf("html file written: OK\n");
	fclose(htmlFile);
}

void process(string name, string prefix, FILE* Convertfile, string listTables="")
{
	FILE* diaFile;
	bool positionsRead = false;

	printf("in work: %s\n", name.c_str());
	backup((name+".dia").c_str());
	db.resetSizePosition();
	ParserDIA dia(db);
	if (dia.readSizePosition(name+".dia"))
	{
		printf("  read existing positions: OK\n");
		positionsRead = true;
	}
	DataBaseDIA* dbdia = (DataBaseDIA*)&db;
	dbdia->prepareDisplay(prefix, listTables, positionsRead);
	diaFile = fopen((name+".dia").c_str(), "wt");
	dbdia->outDia(diaFile, positionsRead);
	printf("  dia file written: OK\n");
	fclose(diaFile);
	((DataBaseHTML*)&db)->outHtmlMap(name, prefix);
	((DataBaseDIA*)&db)->outDiaPngCrop(Convertfile, name);
}

int main(int argc, char* argv[])
{
	ParserSQL sql(db);
	string path, prefix;
	if (argc != 3)
 	{
	        printf("sql2dia <file with sql create script> <prefix of tables>\n");
        	return -1;
	}

	path = argv[1];
	prefix = argv[2];

	if (!sql.readSQL(path))
	{
		printf("problem reading sql create script file: %s\n", path.c_str());
		exit(-1);
	}

	printf("reading sql files ... done\n");

	db.prepareLinks();
	((DataBaseHTML*)&db)->prepareDisplay("", false);
	outHtml(prefix, prefix+".html");

	FILE* Convertfile;
	Convertfile = fopen((prefix+"_tile.bat").c_str(), "wt");

	process(prefix, prefix, Convertfile);

	fclose(Convertfile);

	db.displayNonDisplayedTables();

	return 0;
}

