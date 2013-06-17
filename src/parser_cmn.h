/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parser_cmn.h,v $
 * revision:            $Revision: 1.4 $
 * last changes:        $Date: 2013/06/17 18:51:57 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */

#ifndef PARSER_CMN_H
#define PARSER_CMN_H

#include "linux_hacks.h"
#include <stdio.h>
#include <string.h>
#include <string>
using namespace std;
#define MAX_LINE 2500

class Parser
{
public:
	bool open(const char* name);
	void close();
	char* goBackToken(char* current, char* token);
	char* getNextToken(char* current, char* token);
	char* getNextTokenWithoutQuotes(char* current, char* token);
	char* goToNextLine(char* current);
	char* readToken(char* current, char* token, char* expected);
	char* readUntilStr(char* current, char* str);
	char* readfromfile(char* line, int max, FILE* hFile, char eol);
	string getComment();
protected:
	char* trim(char* s);
	char* trimQuotes(char* s);
	FILE* hFile;
	char line[MAX_LINE];
	char token[MAX_LINE];
	char *current;
	string comment;
};

#endif
