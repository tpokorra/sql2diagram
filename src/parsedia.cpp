/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/parsedia.cpp,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2013/06/17 18:51:56 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "parsedia.h"
#include <string>
#include <iostream>
using namespace std;

ParserDIA::ParserDIA(DataBase& database)
:db(database)
{
}

bool ParserDIA::parse(const string& filename)
{
	xmlDocPtr diadoc;

	if (!openDia(diadoc, filename)) {
		return false;
	}

	xmlNodePtr cur, layer, object;
	cur = xmlDocGetRootElement(diadoc);
	cur = cur->xmlChildrenNode;
	layer = cur->next; // jump over diagramdata
	while (layer != NULL) {
		if ( 0 == xmlStrcmp(layer->name, (const xmlChar *)"layer")) {

			//xmlChar* szVisible = xmlGetProp( layer, (xmlChar*)"visible");
			// it is dangerous to trust the user to have set the visibility correctly...
			//bool visible = ( 0 == xmlStrcmp(szVisible, (const xmlChar *)"true"));
			// should be: xmlFree( szVisible );

			xmlChar* szName = xmlGetProp( layer, (xmlChar*)"name");
			bool visible = !( 0 == xmlStrcmp(szName, (const xmlChar *)"invisible"));
			// should be: xmlFree( szName );

			object = layer->xmlChildrenNode;
			while ( object != NULL ) {
				if ( 0 == xmlStrcmp(object->name, (const xmlChar *)"object")) {
					xmlChar* szType = xmlGetProp( object, (xmlChar*)"type");
					if ( 0 == xmlStrcmp(szType, (const xmlChar *)"UML - Class")) {
						parseClass(object, visible);
					}
					else if ( 0 == xmlStrcmp(szType, (const xmlChar *)"UML - Association")) {
						parseAssociation(object, visible);
					}
					// should be: xmlFree(szType);
				}
				object = object->next;
			}
		}
		layer = layer->next;
	}

	xmlFreeDoc( diadoc);
	return true;
}

bool ParserDIA::openDia(xmlDocPtr& diadoc, const string& filename) {
	diadoc = xmlParseFile(filename.c_str());
	if (diadoc == NULL ) {
		cerr << "Document not parsed successfully." << endl;
		return false;
	}
	xmlNodePtr cur;
	cur = xmlDocGetRootElement( diadoc);

	if ( cur == NULL) {
		cerr << "empty document" << endl;
		xmlFreeDoc( diadoc);
		return false;
	}

	if ( 0 != xmlStrcmp( cur->name, (const xmlChar *) "diagram")) {
		cerr << "document of the wrong type, root node != diagram" << endl;
		xmlFreeDoc( diadoc);
		return false;
	}
	return true;
}

const string& ParserDIA::parseValue(xmlNodePtr cur) {
	static string s;
	cur = cur->xmlChildrenNode;
	s = "";
	while (cur != NULL)
	{
		xmlChar* szVal = xmlGetProp( cur, (xmlChar*)"val");
		if (szVal != NULL) {
			if (s.length() > 0)
				s += ";";
			s += (char*)szVal;
		}
		// should be: xmlFree(szVal);
		cur = cur->next;
	}
	return s;
}

void ParserDIA::parseClass(xmlNodePtr cur, bool visible) {
	string obj_pos, obj_bb, elem_corner, elem_width, elem_height, name, id;

	xmlChar* szId = xmlGetProp( cur, (xmlChar*)"id");
	id = (char*) szId;
	// should be: xmlFree(szId);
	cur = cur->xmlChildrenNode;
	while (cur != NULL) {
		if ( 0 == xmlStrcmp( cur->name, (const xmlChar *)"attribute")) {
			xmlChar* szName = xmlGetProp( cur, (xmlChar*)"name");

			if ( 0 == xmlStrcmp(szName, (const xmlChar *)"obj_pos")) {
				obj_pos = parseValue(cur);
			}
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"obj_bb")) {
				obj_bb = parseValue(cur);
			}
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"elem_corner")) {
				elem_corner = parseValue(cur);
			}
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"elem_width")) {
				elem_width = parseValue(cur);
			}
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"elem_height")) {
				elem_height = parseValue(cur);
			}
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"name")) {
				xmlNodePtr tmp = cur->xmlChildrenNode;
				while (tmp != NULL) {
					if ( 0 == xmlStrcmp( tmp->name, (const xmlChar *)"string")) {
						name = (char*)tmp->xmlChildrenNode->content;
						name = name.substr(1, name.length()-2);
					}
					tmp = tmp->next;
				}
			}

			// should be: xmlFree(szName);
		}
		cur = cur->next;
	}
	db.setPosition(id, name, obj_pos, obj_bb, elem_corner, elem_width, elem_height, visible);
	//cout << "Parse table: " << id << " " << name << " " << obj_pos << " " << obj_bb << " " << visible << endl;
}

void ParserDIA::parseAssociation(xmlNodePtr cur, bool visible)
{
	string id, name, obj_pos, obj_bb, orth_points, orth_orient;
	string connections[2];
	int connectionPoints[2];

	xmlChar* szId = xmlGetProp( cur, (xmlChar*)"id");
	id = (char*) szId;
	// should be: xmlFree(szId);
	cur = cur->xmlChildrenNode;
	while (cur != NULL)
	{
		if ( 0 == xmlStrcmp( cur->name, (const xmlChar *)"attribute"))
		{
			xmlChar* szName = xmlGetProp( cur, (xmlChar*)"name");
			if ( 0 == xmlStrcmp(szName, (const xmlChar *)"obj_pos"))
				obj_pos = parseValue(cur);
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"obj_bb"))
				obj_bb = parseValue(cur);
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"orth_points"))
				orth_points = parseValue(cur);
			else if ( 0 == xmlStrcmp(szName, (const xmlChar *)"orth_orient"))
				orth_orient = parseValue(cur);
			// should be: xmlFree(szName);
		}
		else if ( 0 == xmlStrcmp(cur->name, (const xmlChar *)"connections")) {
			xmlNodePtr con = cur->xmlChildrenNode;
			int i = 0;
			while (con != NULL) {
				if ( 0 == xmlStrcmp( con->name, (const xmlChar *)"connection")) {
					xmlChar* szTo = xmlGetProp( con, (xmlChar*)"to");
					xmlChar* szConnection = xmlGetProp( con, (xmlChar*)"connection");

					connections[i] = (char*)szTo;
					connectionPoints[i] = (atoi((char*)szConnection)-8)/2;

					// should be: xmlFree(szTo);
					// should be: xmlFree(szConnection);
					i++;
				}
				con = con->next;
			}
		}

		cur = cur->next;
	}
	db.setPosAssociation(id, obj_pos, obj_bb, orth_points, orth_orient, connections, connectionPoints);
	// cout << "Parse constraints: " << connections[0] << " " << connections[1] << " " <<connectionPoints[0] << " " << orth_points << endl;
}


