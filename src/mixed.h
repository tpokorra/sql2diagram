/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/mixed.h,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2013/06/17 18:51:56 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef MIXED_H
#define MIXED_H

#include "linux_hacks.h"

#ifndef __GNUC__
   #pragma warning( disable: 4786)
#endif
#include <vector>
#include <string>
#include <algorithm>
using namespace std;

// for the PUB_ in the table names
#define OM

string getModuleFile(string table_name);
bool cmpModule(string m1, string m2);

void backup(const char* filename);

class List
{
public:
	List() {}
	List(const List& l) {}
	vector<string> elements;
};


#endif
