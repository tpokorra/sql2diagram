/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/sql2dia.cpp,v $
 * revision:            $Revision: 1.9 $
 * last changes:        $Date: 2004/01/06 15:37:13 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 * Example parameters
 * 	-p example\example.xml
 * 	-d example/customer.sql example/order_system.sql >example/example.xml
 ********************************************************************** */
#include <iostream>
#include <string>
#include <libxml/xmlmemory.h>
#include <libxml/parser.h>

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

	printf("Processing: %s\n", name.c_str());
	printf("\tbackup: %s\n", (name+".dia").c_str());
	backup((name+".dia").c_str());
	printf("\tbackup done: %s\n", (name+".dia").c_str());
	db.resetSizePosition();
	ParserDIA dia(db);
	if ( dia.readSizePosition(name+".dia")) {
		printf( "\tread existing positions: OK\n");
		positionsRead = true;
	}
	DataBaseDIA* dbdia = (DataBaseDIA*)&db;
	dbdia->prepareDisplay(prefix, listTables, positionsRead);
	diaFile = fopen((name+".dia").c_str(), "wt");
	dbdia->outDia(diaFile, positionsRead, listTables);
	printf("\tdia file written: OK\n");
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
		<< "\t[-d|--dump]    Generate a sample project file with given source file(s)" << endl
		<< "\t[-p|--project] Create/update diagrams according to given project file" << endl
		<< endl
		<< "Options:" << endl
		<< "\t[-v|--verbose]  - make it verbose" << endl
		<< "\t[-h|-?|--help]  - show this usage message" << endl
		;
	exit( exit_val);
}

void BackwardCompat( int argc, char* argv[]) {
	ParserSQL sql( db);
	string path, prefix;

	if ( argc < 3) {
		Usage( argv[0], 0);
	}

	path = argv[1];
	prefix = argv[2];

	printf( "Reading sql files...\n");
	if ( !sql.readSQL(path)) {
		printf( "Problem reading sql create script file: %s\n", path.c_str());
		exit( -1);
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
}

void DumpExampleProject( int argc, char* argv[]) {
	// Create a sample project file for the given source file(s)
	cout
		<< "<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>" << endl
		<< "<!DOCTYPE database SYSTEM \"datastructure.dtd\">" << endl
		<< endl
		<< "<database name=\"xxxx\">" << endl;
	for ( int i = optind; i < argc; i++) {
		DataBase db;
		ParserSQL sql( db);
		cout
			<< "\t<source filename=\"" << argv[ i] << "\" type=\"sql\"/>" << endl
			<< "\t<group name=\"" << argv[ i] << "\">" << endl;
		if ( !sql.readSQL( argv[ i])) {
			cout << "Problem reading sql create script file: " << argv[ i] << endl;
			exit( -1);
		}
		// For all tables read, dump their names in this group
		cout
			<< db;
		// End of this group
		cout
			<< "\t</group>" << endl;
	}
	cout
		<< "</database>" << endl;
}

void CheckProjectFile( char* szProject, xmlDocPtr* doc) {
	*doc = xmlParseFile( szProject);

	if ( (*doc) == NULL ) {
		cerr << "Document not parsed successfully." << endl;
		exit( -1);
	}
	xmlNodePtr cur;
	cur = xmlDocGetRootElement( *doc);

	if ( cur == NULL) {
		cerr << "empty document" << endl;
		xmlFreeDoc( *doc);
		exit( -2);
	}

	if ( 0 != xmlStrcmp( cur->name, (const xmlChar *) "database")) {
		cerr << "document of the wrong type, root node != database" << endl;
		xmlFreeDoc( *doc);
		exit( -3);
	}
}

void RunProject( char* szProject, int argc, char* argv[]) {
	// Open the project file and check the structure
	xmlDocPtr doc;
	CheckProjectFile( szProject, &doc);

	// Read all the source-files
	cout << "Reading source-files..." << endl;
	ParserSQL sql( db);
	xmlNodePtr cur = xmlDocGetRootElement(doc);
	cur = cur->xmlChildrenNode;
	while ( cur != NULL) {
		if ( 0 == xmlStrcmp(cur->name, (const xmlChar *)"source")) {
			xmlChar* szType = xmlGetProp( cur, (xmlChar*)"type");
			if ( 0 == xmlStrcmp( szType, (const xmlChar *)"sql")) {
   			xmlChar* szName = xmlGetProp( cur, (xmlChar*)"filename");
   			cout
   				<< "Source: " << (char*)szName << endl;
   			if ( !sql.readSQL( (char*)szName)) {
   				cout << "\tProblem reading sql file: " << (char*)szName << endl;
   				exit( -3);
   			}
   			free( szName);
			} else {
			   cout << "Don't know how to read files of type: " << (char*)szType << endl;
			}
			free( szType);
		}
		cur = cur->next;
	}

	// Group the tables.
	cout << "Grouping tables..." << endl;
	db.prepareLinks();
	((DataBaseHTML*)&db)->prepareDisplay( "", false);
	cur = xmlDocGetRootElement(doc);
	cur = cur->xmlChildrenNode;
	while ( cur != NULL) {
		if ( 0 == xmlStrcmp(cur->name, (const xmlChar *)"group")) {
			xmlChar* szName = xmlGetProp( cur, (xmlChar*)"name");
			cout
				<< "Group: " << (char*)szName << endl;
			string strGroup = (char*)szName;
      	FILE* Convertfile;
      	Convertfile = fopen(( strGroup + "_tile.bat").c_str(), "wt");
			xmlNodePtr tables = cur->xmlChildrenNode;
			// Run over tables...
			string strTableList( "");
			while ( tables != NULL) {
				if ( 0 == xmlStrcmp(tables->name, (const xmlChar *)"tablename")) {
					xmlChar* szName = xmlGetProp( tables, (xmlChar*)"name");
					if ( strTableList.length() > 0) {
						strTableList = strTableList + string( ",");
					}
					strTableList = strTableList + string( "[") + (char*)szName + "]";
				}
				tables = tables->next;
			}
			process( strGroup, "", Convertfile, strTableList);
      	fclose( Convertfile);
			//xmlFree( szName);
		}
		cur = cur->next;
	}

	// Free the lot
	xmlFreeDoc( doc);
}

int main(int argc, char* argv[])
{
	bool bDoProject = false;
	bool bDoDump = false;
	char* szProjectFile = NULL;

	/* The options that can be given */
	static struct option long_options[] = {
		/* What to produce */
		{"dump",     		no_argument,       0, 'd'},
		{"project",  		required_argument, 0, 'p'},
		/* Options */
// Left here as an example of how we could pass parameters
//		{"diagram-file",	required_argument, 0, 'F'},
//		{"group",         required_argument, 0, 'g'},
		{"verbose",       no_argument,       0, 'v'},
		{"help",          no_argument,       0, 'h'},
		{0, 0, 0, 0}
	};
	/* getopt_long stores the option index here. */
	int option_index = 0;
	while ( 1) {
		char c;
		if ( ( c = getopt_long( argc, argv, "h?vp:dF:g:",
		                        long_options, &option_index)) == -1) {
			break;
		}
		switch ( c) {
			case 'h':										  /* help */
			case '?':
				Usage( argv[0], 0);
				break;
			case 'p':
   			if ( NULL == optarg) {
   				Usage( argv[ 0], 1);
   			}
				szProjectFile = optarg;
				bDoProject = true;
				break;
			case 'd':
				bDoDump = true;
				break;
		}
	}

	// For backward compat. take arguments as they come...
	if ( ( ! bDoDump)
	&&   ( ! bDoProject) ) {
		BackwardCompat( argc, argv);
	} else {
		// The normal new processing
		if ( bDoDump) {
			if ( NULL == argv[ optind]) {
				Usage( argv[ 0], 1);
			}
			DumpExampleProject( argc, argv);
		} else if ( bDoProject) {
			RunProject( szProjectFile, argc, argv);
		}
	}

	return 0;
}
