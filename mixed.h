/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/mixed.h,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2004/01/04 16:19:36 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef MIXED_H
#define MIXED_H

#include "linux_hacks.h"

#pragma warning( disable: 4786)
#include <vector>
#include <string>
#include <algorithm>
using namespace std;

// for the PUB_ in the table names
#define OM

string getModuleFile(string table_name);
bool cmpModule(string m1, string m2);

string inttostr(int i);
string floattostr(float v);

void backup(const char* filename);

class List
{
public:
	List() {}
	List(const List& l) {}
	vector<string> elements;
};


#endif
