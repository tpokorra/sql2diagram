/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/sql2dia.cpp,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2004/01/04 17:51:24 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include <iostream>
#include <string>

#include "getopt.h"

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

void Usage( char *argv0, int exit_val) {
	cout
		<< "Usage: " << endl
		<< "  " << argv0 << " sql2dia <file with sql create script> <prefix of tables>" << endl
		<< "  " << argv0 << " sql2dia -p project-file | --dump source-file(s)" << endl
		<< endl
		<< "Output format:" << endl
		<< "\t[-d|--dump]    Generate a sample project file with given source file" << endl
		<< "\t[-p|--project] Create/update diagrams according to given project file" << endl
		<< endl
		<< "Options:" << endl
		<< "\t[-v|--verbose]  - make it verbose" << endl
		<< "\t[-h|-?|--help]  - show this usage message" << endl
		;
	exit( exit_val);
}

string strProjectFile( "");

void setProjectFile( string strIProjectFile)
{
	strProjectFile = strIProjectFile;
}


int main(int argc, char* argv[])
{
	bool bDoProject = false;
	bool bDoDump = false;

	/* The options that can be given */
	static struct option long_options[] = {
		/* What to produce */
		{"dump",     no_argument,       0, 'd'},
		{"project",  no_argument,       0, 'p'},
		/* Options */
//		{"diagram-file",             required_argument, 0, 'F'},
//		{"group",                    required_argument, 0, 'g'},
		{"verbose",                  no_argument,       0, 'v'},
		{"help",                     no_argument,       0, 'h'},
		{0, 0, 0, 0}
	};
	/* getopt_long stores the option index here. */
	int option_index = 0;
	while ( 1) {
		char c;
		if ( ( c = getopt_long( argc, argv, "h?vpdF:g:",
		                        long_options, &option_index)) == -1) {
			break;
		}
		switch ( c) {
			case 'h':										  /* help */
			case '?':
				Usage( argv[0], 0);
				break;
			case 'p':
				setProjectFile( optarg);
				bDoProject = true;
				break;
			case 'd':
				bDoDump = true;
				break;
		}
	}

	// For backward compat. take arguments as the come...
	if ( ( ! bDoDump)
	&&   ( ! bDoProject) ) {
		ParserSQL sql( db);
		string path, prefix;

		path = argv[1];
		prefix = argv[2];

		printf( "Reading sql files...\n");
		if ( !sql.readSQL(path)) {
			printf( "Problem reading sql create script file: %s\n", path.c_str());
			return -1;
		} else {
			printf( "\tread sql file %s ... done\n", path.c_str());
		}

		printf( "Reading sql files done\n");

		db.prepareLinks();
		((DataBaseHTML*)&db)->prepareDisplay( "", false);
		outHtml( prefix, prefix + ".html");

		FILE* Convertfile;
		Convertfile = fopen((prefix+"_tile.bat").c_str(), "wt");

		process( prefix, prefix, Convertfile);

		fclose( Convertfile);

		db.displayNonDisplayedTables();
	} else {
		// The normal new processing
		if ( bDoDump) {
			// Create a sample project file for the given source file(s)
			if ( NULL == argv[ optind]) {
				Usage( argv[ 0], 1);
			}
			ParserSQL sql( db);
			cout
				<< "<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>" << endl
				<< "<!DOCTYPE database SYSTEM \"datastructure.dtd\">" << endl
				<< endl
				<< "<database name=\"xxxx\">" << endl;
			for ( int i = optind; i < argc; i++) {
				cout
					<< "\t<group name=\"" << argv[ i] << "\">" << endl;
				if ( !sql.readSQL( argv[ i])) {
					cout << "Problem reading sql create script file: " << argv[ i] << endl;
					return -1;
				}
				// For all tables read: dump their names in this group
				cout
					<< db;
				// End of this group
				cout
					<< "\t</group>" << endl;
			}
			cout
				<< "</database>" << endl;
		} else if ( bDoProject) {
			// Now what should we do with the project file???
			// Open it and read the source files.
		}
	}

	return 0;
}
