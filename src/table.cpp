/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/table.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/26 08:33:01 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include <string>

#include "table.h"

Table::Table(char* pName)
{
	m_id = "";
	m_obj_bb = "";
	m_elem_corner = "";
	m_elem_width = 0.0f;
	m_elem_height = 0.0f;
	position = Point(-1,-1);
	name = pName;
	m_visible = false;
	displayed_already = false;
	displayed_already_inModule = false;
}
Table::Table(const Table& tab)
{
	*this = tab;
}

Table& Table::operator=(const Table& tab)
{
	attributes = tab.attributes;
	constraints = tab.constraints;
	position = tab.position;
	foreign = tab.foreign;
	m_elem_corner = tab.m_elem_corner;
	m_elem_height = tab.m_elem_height;
	m_elem_width = tab.m_elem_width;
	m_obj_bb = tab.m_obj_bb;
	m_id = tab.m_id;
	name = tab.name;
 	comment = tab.comment;
	primary = tab.primary;
	unique = tab.unique;
	referenced = tab.referenced;
	m_visible = tab.m_visible;
	displayed_already = tab.displayed_already;
	displayed_already_inModule = tab.displayed_already_inModule;
	return *this;
}

void Table::setComment(string s)
{
	comment = s;
}

string Table::getName() const
{
	return name;
}

string Table::getId() const
{
	return m_id;
}

string Table::getModule() const
{
	int pos = name.find("_");
	if ( pos> 0) {
		return name.substr(0, pos);
	}
	return "";
}

Attribute& Table::addAttribute(char* name)
{
	attributes.push_back(Attribute(name));
	return attributes.back();
}

Constraint& Table::addConstraint(char* name, char* type)
{
	constraints.push_back(Constraint(name, type));
	return constraints.back();
}

void Table::setPosition(string& id, string& obj_pos, string& obj_bb,
		string& elem_corner, string& elem_width, string& elem_height, bool visible)
{
	if (!obj_pos.empty()) {
		position.x = atof(obj_pos.substr(0, obj_pos.find(",")).c_str());
		position.y = atof(obj_pos.substr(obj_pos.find(",")+1, obj_pos.length() - obj_pos.find(",")).c_str());
	}
	m_obj_bb = obj_bb;
	m_id = id;
	m_elem_corner = elem_corner;
	m_elem_width = atof(elem_width.c_str());
	m_elem_height = atof(elem_height.c_str());;
	m_visible = visible;
}

void Table::setPositionConstraint(int nrAttr, Table& foreignTable,
	string&obj_pos, string& obj_bb, string& orth_orient,
	string& orth_points)
{
	vector<Constraint>::iterator it;
	if ( nrAttr >= 0) {
		for ( it = constraints.begin(); it != constraints.end(); it++) {
			if ( it->getFirstLocalAttribute() == getNameAttribute( nrAttr)
			&&   it->getRemoteTableName() == foreignTable.getName()) {
				it->setPosition( obj_pos, obj_bb, orth_orient, orth_points);
			}
		}
	}
}

bool Table::isVisible() const
{
	return m_visible;
}

void Table::setVisible(bool visible)
{
	m_visible = visible;
}

bool Table::isDisplayedAlready() const
{
	return displayed_already;
}
void Table::SetDisplayedAlready(bool displayedAlready, string module)
{
	displayed_already = displayedAlready;
	if ( cmpModule( getModule(), module)) {
		displayed_already_inModule = true;
	}
}

bool Table::isKey(Attribute& attr, eType key)
{
	vector<Constraint>::iterator it;
	for ( it = constraints.begin(); it != constraints.end(); it++) {
		if ( ( it->getType() == key)
		&&   ( it->isInLocalAttr( attr.getName()) != -1)) {
			return true;
		}
	}
	return false;
}

int Table::getPosAttribute(string keyname)
{
	vector<Constraint>::iterator it;
	for (it = constraints.begin(); it != constraints.end(); it++) {
		if (it->getName() == keyname) {
			string attrname= it->getFirstLocalAttribute();
			vector<Attribute>::iterator it2;
			for (it2 = attributes.begin(); it2!=attributes.end(); it2++) {
				if (it2->getName() == attrname) {
					return it2->getLineNr();
				}
			}
		}
	}
	return 0;
}

bool Table::getAttributes(vector<string>& attributeNames) const
{
	vector<Attribute>::const_iterator it2;
	for ( it2 = attributes.begin(); it2!=attributes.end(); it2++) {
		attributeNames.push_back(it2->getName());
	}
	return attributes.size() != 0;

}

string Table::getNameAttribute(int pos)
{
	vector<Attribute>::iterator it2;
	for (it2 = attributes.begin(); it2!=attributes.end(); it2++) {
		if (it2->getLineNr() == pos) {
			return it2->getName();
		}
	}
	return "";
}


bool Table::operator<(const Table& tab) const
{
	return name < tab.name;
}

int Table::getImportance() const
{
	return referenced.size()*2+foreign;
}

void Table::addLink(Constraint& foreignKey)
{
	referenced.push_back(foreignKey);
}

void Table::prepareLinks(DataBase &db)
{
	vector<Constraint>::iterator itc;
	primary = foreign = unique = 0;
	for ( itc = constraints.begin(); itc != constraints.end(); itc++) {
		if( itc->getType()== eForeignKey) {
			db.addLink(*itc);
		}
		switch( itc->getType()) {
			case ePrimaryKey: primary ++; break;
			case eForeignKey: foreign ++; break;
			case eUnique: unique ++; break;
		}
	}
}


void Table::prepareDisplay(DataBase &db, string& module)
{
	vector<Constraint>::iterator itc;
	for (itc = constraints.begin(); itc != constraints.end(); itc++) {
		if (itc->getType() == eForeignKey) {
			/* TODO (gkokmdam#1#): Help! I don't know where the TableList should come from */
			string strLocTableList = "";
			if ( cmpModule( getModule(), module)
			|| db.inTableList( *this, strLocTableList)) {
				db.addToCurrentDiagram(*itc);
			}
		}
	}
}

Point Table::getPosition()
{
	return position;
}

void Table::setPosition(float x, float y)
{
	position = Point(x, y);
}

float Table::getHeight()const
{
	return m_elem_height;
}

float Table::getWidth() const
{
	return m_elem_width;
}

int Table::column = 0;
int Table::line = 0;
int Table::lines = 0;
void Table::resetColumn( int totalNumber)
{
	column = 0;
	line = 0;
	if (totalNumber > 0) {
		lines = totalNumber/4+1;
	}
}
