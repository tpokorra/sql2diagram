/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/mixed.cpp,v $
 * revision:            $Revision: 1.5 $
 * last changes:        $Date: 2004/01/15 20:22:32 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "mixed.h"
#include <stdlib.h>
#include <sys/types.h>
#include <dirent.h>
#include <errno.h>

string trim(const string& s)
{
	unsigned int start, end;
	for ( start = 0;
		   start < s.length()
		   	&& (s[start] == ' '
				|| s[start] == 13
				|| s[start] == 10);
			start++);
	for ( end = s.length() - 1;
			end > 0 && ( s[end] == ' ' || s[end] == 13 || s[end] == 10);
			end --);
	return s.substr( start, end - start + 1);
}

string getNextCSV(string &list)
{
	int commaPosition;
	string result;

	commaPosition = list.find(",");
	if (commaPosition == -1) {
		commaPosition = list.find(";");
	}
	if (commaPosition != -1) {
		result = trim(list.substr(0, commaPosition));
		list = trim(list.substr(commaPosition+1, list.length() - commaPosition-1));
	} else {
		result = trim(list);
		list = "";
	}
	return result;
}

bool cmpModule(string m1, string m2)
{
	string item1, item2, list1, list2;
	list1 = m1;
	while ( ( item1 = getNextCSV(list1)) != "") {
		list2 = m2;
		while ((item2 = getNextCSV(list2)) != "") {
			if (item1 == item2) {
				return true;
			}
		}
	}
	return false;
}

string getModuleFile( string table_name) {
	return table_name.substr( 0, 2);
}

string inttostr( int i)
{
	char buf[20];
	sprintf( buf, "%d", i);
	return buf;
}

string floattostr( float v)
{
	char buf[20];
	sprintf(buf, "%.2f", v);
	return buf;
}

void backup(const char* filename)
{
	DIR* bak_dir;
	if ( ( bak_dir = opendir( "bak"))) {
		// Nothing to do for us here, the dir is already there...
		closedir( bak_dir);
	} else {
		if ( ENOENT == errno) {
			// It is not there, let us make it now.
			system( "mkdir bak");
			// And to check if we succeeded, just run us self again... ;-)
			backup( filename);
		} else {
			// Stop when we cannot make the dir...
			printf( "Cannot backup %s\n", filename);
			exit( -10);
		}
	}
	int count = 0;
	string name;
	FILE* rfile, *hfile;
	name += "bak/" + string( filename) + inttostr( count) + ".dia";
	// See if we can find a file that is not already there.
	while ( ( hfile = fopen( name.c_str(), "rb") ) != NULL) {
		fclose( hfile);
		name = "";
		name += "bak/" + string( filename) + inttostr( count) + ".bak";
		count++;
	}
	// Copy the given file
	hfile = fopen( name.c_str(), "wb");
	if ( hfile != 0) {
		rfile = fopen( filename, "rb");
		if ( rfile != 0) {
			int num;
			char buf[200];
			while ( !feof( rfile)) {
				num = fread( buf, 1, 200, rfile);
				fwrite( buf, 1, num, hfile);
			}
			fclose( rfile);
		}
		fclose( hfile);
	} else {
		// Stop when we cannot make the dir...
		char* szMsg = new char[ 20 + strlen( filename) + 4 + name.length()];
		sprintf( szMsg, "Cannot backup %s to %s", filename, name.c_str());
		perror( szMsg);
		exit( -10);
	}
}

