/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/database.cpp,v $
 * revision:            $Revision: 1.6 $
 * last changes:        $Date: 2013/06/17 18:51:56 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include <iostream>
#include <stdio.h>

#include "table.h"
#include "database.h"

void DataBase::addLink(Constraint& foreignkey)
{
	string destTable = foreignkey.getRemoteTableName();
	Table& tab = getAllTable(destTable);
	if (tab.getName() == destTable) {
		tab.addLink(foreignkey);
	}
}
void DataBase::prepareLinks()
{
	vector<Table>::iterator it;
	for (it = allTables.begin(); it != allTables.end(); it++) {
		it->prepareLinks(*this);
	}
}

void DataBase::addToCurrentDiagram(Constraint& foreignkey)
{
	string destTable = foreignkey.getRemoteTableName();
	Table& tab = getTable(destTable);
	if ( tab.getName() != destTable) { // not already there
		Table& tab = getAllTable(destTable);
		if (tab.getName().length() != 0) {
			tables.push_back(tab);
		}
	}
}

void DataBase::resetSizePosition()
{
	vector<Table>::iterator it;
	string empty;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
		it->setPosition(empty, empty, empty, empty, empty, empty, true);
	}
}

void DataBase::setPosition(string& id, string& name, string& obj_pos, string& obj_bb,
	string& elem_corner, string& elem_width, string& elem_height, bool visible)
{
	vector<Table>::iterator it;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
		if (it->getName() == name) {
			it->setPosition(id, obj_pos, obj_bb, elem_corner, elem_width, elem_height, visible);
		}
	}
}

void DataBase::setPosAssociation(string& id, string& obj_pos, string& obj_bb,
	string& orth_points, string& orth_orient,
	string connections[2], int connectionPoints[2])
{
	PosAssociation p;
	p.id = id;
	p.obj_pos = obj_pos;
	p.obj_bb = obj_bb;
	p.orth_orient = orth_orient;
	p.orth_points = orth_points;
	p.connectionPoints[0] = connectionPoints[0];
	p.connections[0] = connections[0];
	p.connectionPoints[1] = connectionPoints[1];
	p.connections[1] = connections[1];
	posAssociations.push_back(p);
}

Table& DataBase::getFromId(string id)
{
	vector<Table>::iterator it;
	for ( it = tables.begin();
			it != tables.end();
			it++) {
		if (it->getId() == id) {
			return *it;
		}
	}
	static Table table("");
	return table;
}

Table& DataBase::getTable(string name)
{
	vector<Table>::iterator it;
	for ( it = tables.begin();
			it != tables.end();
			it++) {
		if ( it->getName() == name) {
			return *it;
		}
	}
	static Table table("");
	return table;
}

Table& DataBase::getAllTable(string name)
{
	vector<Table>::iterator it;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
		if ( it->getName() == name) {
			return *it;
		}
	}
	static Table table("");
	return table;
}

vector<string> DataBase::getGroupNames()
{
    vector<string> result;
	vector<Table>::iterator it;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
        bool groupFound = false;
        for (vector<string>::iterator group = result.begin(); group != result.end(); group++)
        {
            if (*group == it->getGroup())
            {
                groupFound = true;
            }
        }
		if ( !groupFound ) {
            result.push_back(it->getGroup());
		}
	}
	return result;
}
               
vector<string> DataBase::getTableNamesInGroup(string groupname)
{
    vector<string> result;
	vector<Table>::iterator it;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
        if (it->getGroup() == groupname)
        {
            result.push_back(it->getName());
		}
	}
	sort(result.begin(), result.end());
	return result;
}

string DataBase::getModule() const
{
	return m_module;
}

Table& DataBase::addTable(char* tablename)
{
	allTables.push_back(Table(tablename));
	return allTables.back();
}

void DataBase::displayNonDisplayedTables()
{
	vector<Table>::iterator it;
	for ( it = allTables.begin();
			it != allTables.end();
			it++) {
		if ( !it->isDisplayedAlready()) {
			printf( "%s\n", it->getName().c_str());
		}
	}
}

bool DataBase::isDisplayedOnCurrentDiagram(string table)
{
	vector<Table>::iterator it;
	for (it = tables.begin(); it != tables.end(); it++) {
		if (it->getName() == table) {
			return it->isVisible();
		}
	}
	return false;
}

bool DataBase::inTableList(const Table& tab, string strTableList) const
{
	return strTableList.find( string( "[") + tab.getName() + "]") != string::npos;
}

bool DataBase::inTableList(const string& tab, string strTableList) const
{
	return strTableList.find( string( "[") + tab + "]") != string::npos;
}

ostream& operator<<( ostream& o, const DataBase& oDataBase)
{
	vector<Table>::const_iterator it;
	for ( it = oDataBase.allTables.begin();
	      it != oDataBase.allTables.end();
	      it++) {
		o << "\t\t<tablename name=\"" << it->getName() << "\"/>" << endl;
	}
	return o;
}

void DataBase::getCornersOfDiagram(float& left, float& top, float& right, float& bottom) {

	// get the upper left corner and the lower right corner of the image

	vector<Table>::iterator it;
	right = left = tables.begin()->getPosition().x;
	bottom = top = tables.begin()->getPosition().y;
	for (it = tables.begin(); it != tables.end(); it++)
		if (it->isVisible())
		{
			if (left > it->getPosition().x)
				left = it->getPosition().x;
			if (right < it->getPosition().x+it->getWidth())
				right = it->getPosition().x+it->getWidth();
			if (top > it->getPosition().y)
				top = it->getPosition().y;
			if (bottom < it->getPosition().y+it->getHeight())
				bottom = it->getPosition().y+it->getHeight();
		}

	vector<PosAssociation>::iterator at;
	for (at = posAssociations.begin(); at != posAssociations.end(); at++) {
		vector<string> vpoints;
		vector<string>::iterator pointsit;
        string s = at->orth_points;
        while (s.length()>0) {
              unsigned int posSemicolon = s.find(";");
              if (posSemicolon != string::npos) {
                   vpoints.push_back(s.substr(0, posSemicolon));
                   s = s.substr(posSemicolon+1);
              }
              else {
                   vpoints.push_back(s);
                   s = "";
              }
        }
		for (pointsit = vpoints.begin(); pointsit != vpoints.end(); pointsit++) {
			vector<string> vcoord;
            string s = *pointsit;
            while (s.length()>0) {
                  unsigned int posSemicolon = s.find(";");
                  if (posSemicolon != string::npos) {
                       vcoord.push_back(s.substr(0, posSemicolon));
                       s = s.substr(posSemicolon+1);
                  }
                  else {
                       vcoord.push_back(s);
                       s = "";
                  }
            }
			if (vcoord.size() == 2) { // x and y
				float x = atof(vcoord.begin()->c_str());
				float y = atof((vcoord.begin()+1)->c_str());
				if (x > right)
					right = x+1;
				if (x < left)
					left = x;
				if (y > bottom)
					bottom = y+1;
				if (y < top)
					top = y;
			}
		}
	}
}

