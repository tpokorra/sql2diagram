/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/parsedia.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:58 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "parsedia.h"

ParserDIA::ParserDIA(DataBase& database)
:db(database)
{
}

char* ParserDIA::readValue(char* current, char* caption)
{
	current = readUntilStr(current, caption);
	if (current != 0)
	{
		readfromfile(line, MAX_LINE, hFile, '"'); //<dia:point val="0,44" />
		readfromfile(line, MAX_LINE, hFile, '"');
		current = line;
		current[strlen(current)-1] = '\0';
		return current;
	}
	return 0;
}

void ParserDIA::readClass(bool visible)
{
	string name, obj_pos, obj_bb, elem_corner, elem_width, elem_height, id;
	//	<dia:object type="UML - Class" version="0" id="O2">
	current = strstr(current, "id=\"");
	if (current != NULL)
	{
		char* end = strstr(current+4, "\"");
		*end = '\0';
		id = current+4;
	}

	obj_pos = readValue(current, "<dia:attribute name=\"obj_pos\">");
	obj_bb = readValue(current, "<dia:attribute name=\"obj_bb\">");
	elem_corner = readValue(current, "<dia:attribute name=\"elem_corner\">");
	elem_width = readValue(current, "<dia:attribute name=\"elem_width\">");
	elem_height = readValue(current, "<dia:attribute name=\"elem_height\">");

	current = readUntilStr(current, "<dia:attribute name=\"name\">");
	if (current != 0)
	{
		readfromfile(line, MAX_LINE, hFile, '#'); // <dia:string>#
		readfromfile(line, MAX_LINE, hFile, '#');
		current = line;
		current[strlen(current)-1] = '\0';

		name = current;

	}
	db.setPosition(id, name, obj_pos, obj_bb, elem_corner, elem_width, elem_height, visible);
//		printf ("%s %s %s %s %s %s\n", name.c_str(), obj_pos.c_str(), obj_bb.c_str(), elem_corner.c_str(), elem_width.c_str(), elem_height.c_str());

}

void ParserDIA::readAssociation()
{
	string id, name, obj_pos, obj_bb, orth_points, orth_orient;

	//	<dia:object type="UML - Association" version="0" id="O2">
	current = strstr(current, "id=\"");
	if (current != NULL)
	{
		char* end = strstr(current+4, "\"");
		*end = '\0';
		id = current+4;
	}

	obj_pos = readValue(current, "<dia:attribute name=\"obj_pos\">");
	obj_bb = readValue(current, "<dia:attribute name=\"obj_bb\">");

	current = readUntilStr(current, "<dia:attribute name=\"orth_points\">");
	current = readfromfile(line, MAX_LINE, hFile, '>');
	while (strstr(current, "/dia:attribute>") == NULL)
	{
		// <dia:point val="0,49" />
		char* start = strstr(current, "val=\"");
		if (start != NULL)
		{
			start += 5;
			char* end = strstr(start, "\"");
			*end = '\0';
			orth_points += string(start) + ";";
		}
		current = readfromfile(line, MAX_LINE, hFile, '>');
	}

	current = readUntilStr(current, "<dia:attribute name=\"orth_orient\">");
	current = readfromfile(line, MAX_LINE, hFile, '>');
	while (strstr(current, "/dia:attribute>") == NULL)
	{
		// <dia:point val="0,49" />
		char* start = strstr(current, "val=\"");
		if (start != NULL)
		{
			start += 5;
			char* end = strstr(start, "\"");
			*end = '\0';
			orth_orient += string(start) + ";";
		}
		current = readfromfile(line, MAX_LINE, hFile, '>');
	}

	current = readUntilStr(current, "<dia:connections>");
	current = readfromfile(line, MAX_LINE, hFile, '>');
	int count = 0;
	string connections[2];
	int connectionPoints[2];
	while (strstr(current, "/dia:connections>") == NULL && count < 2)
	{
		// <dia:connection handle="0" to="tab_t_ledger" connection="166" />
		char* start = strstr(current, "to=\"");
		if (start != NULL)
		{
			start += 4;
			char* end = strstr(start, "\"");
			*end = '\0';
			connections[count] = start;
			start = strstr(end+1, "connection=\"");
			if (start != NULL)
			{
				start += strlen("connection=\"");
				char* end = strstr(start, "\"");
				*end = '\0';
				connectionPoints[count] = ((atoi(start)-8)-(atoi(start)-8)%2)/2;
			}
			count++;
		}
		current = readfromfile(line, MAX_LINE, hFile, '>');
	}

	db.setPosAssociation(id, obj_pos, obj_bb, orth_points, orth_orient, connections, connectionPoints);
}

bool ParserDIA::readSizePosition(string filename)
{
	if (!open(filename.c_str()))
		return false;
    bool visible = false;

	while (!feof(hFile))
	{
		if (current != NULL)
		{
			if (strstr(current, "<dia:object type=\"UML - Class\"") != NULL)
				readClass(visible);
			else if (strstr(current, "<dia:object type=\"UML - Association\"") != NULL)
				readAssociation();
			else if (strstr(current, "<dia:layer name=\"invisible\"") != NULL)
				visible = false;
			else if (strstr(current, "<dia:layer name=\"Background\"") != NULL)
				visible = true;
		}
		current = readfromfile(line, MAX_LINE, hFile, '>');
	}

	close();
	return true;
}
