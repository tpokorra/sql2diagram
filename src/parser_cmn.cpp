/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parser_cmn.cpp,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2005/02/17 18:30:28 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "parser_cmn.h"

bool Parser::open(const char* name)
{
	hFile = fopen(name, "rt");
	current = 0;
	return hFile != 0;
}

void Parser::close()
{
	fclose(hFile);
}

char* Parser::trim(char* s)
{
	char* result = s;
	while ( result[0] == '\r'
	|| result[0] == '\t'
	|| result[0] == '\n'
	|| result[0] == ' ') {
		result ++;
	}

	while ( strlen(result) > 0 && (result[strlen(result)-1] == '\r'
	|| result[strlen(result)-1] == '\t'
	|| result[strlen(result)-1] == '\n'
	|| result[strlen(result)-1] == ' ')) {
		result[strlen(result)-1] = '\0';
	}
	return result;
}

char* Parser::readfromfile(char* line, int max, FILE* hFile, char eol)
{
	if (eol == '\n') {
		fgets(line, max, hFile);
	} else {
		int count = -1;
		while (count < max && (count == -1 || line[count] != eol) && !feof(hFile)) {
			count ++;
			fread(line+count, 1, 1, hFile);
			*(line+count+1) = '\0';
		}
	}
	return trim( line);
}

string Parser::getComment()
{
	return comment;
}

char* Parser::goBackToken(char* current, char* token)
{
	return current - strlen(token);
}

char* Parser::getNextToken(char* current, char* token)
{
	unsigned char i = 0;

	do {
 		current = trim(current);
		strcpy(token, current);

		while (i < strlen(token)
		&& token[i] != ' '
		&& token[i] != ')'
		&& token[i] != '('
		&& token[i] != ','
		&& token[i] != '.'
		&& token[i] != ';'
		&& token[i] != '\t' ) {
			if ( token[i] == '\'') {
				i++;
				while (i < strlen(token) && token[i] != '\'') {
					i++;
				}
				i++;
			}
			else if (token[i] == '"') {
				i++;
				while (i < strlen(token) && token[i] != '"') {
					i++;
				}
				i++;
			} else {
				i++;
			}
		}

		if (i == 0 && strlen(token) > 0) {
			i++;
		} else if (i == 0) {
			current = goToNextLine(current);
		}

		token[i] = '\0';
	} while ( (i == 0 || strcmp(token, " ") == 0) && !feof( hFile));

	return current+strlen(token);
}

char* Parser::goToNextLine(char* current)
{
	comment = "";
	do {
		readfromfile(line, MAX_LINE, hFile, '\n');
		current = trim(line);
		if (strncmp(current, "--//", 4) == 0) {
			comment += "\n ";
			comment += current+4;
		}
	} while ( !feof( hFile)
		&& ( strlen(current) == 0 || strncmp(current, "--", 2) == 0));
	return current;
}

char* Parser::readToken(char* current, char* token, char* expected)
{
	current = getNextToken(current, token);
	if (strcasecmp(token, expected) != 0) {
		printf ("\nerror: %s", line);
		return 0;
	}
	return current;
}

char* Parser::readUntilStr(char* current, char* str)
{
	while ( !feof(hFile)) {
		if (current != NULL) {
			current = strstr(current, str);
		}
		if (current != NULL) {
			return current;
		}

		current = readfromfile(line, MAX_LINE, hFile, '>');
	}
	return 0;
}
