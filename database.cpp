/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/database.cpp,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2004/01/04 16:19:36 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include <iostream>

#include "table.h"
#include "database.h"

void DataBase::addLink(Constraint& foreignkey)
{
	string destTable = foreignkey.getRemoteTableName();
	Table& tab = getAllTable(destTable);
	if (tab.getName() == destTable)
	{
		tab.addLink(foreignkey);
	}
}
void DataBase::prepareLinks()
{
	vector<Table>::iterator it;
	for (it = allTables.begin(); it != allTables.end(); it++)
		it->prepareLinks(*this);
}

void DataBase::addToCurrentDiagram(Constraint& foreignkey)
{
	string destTable = foreignkey.getRemoteTableName();
	Table& tab = getTable(destTable);
	if (tab.getName() != destTable) // not already there
	{
		Table& tab = getAllTable(destTable);
		if (tab.getName().length() != 0)
			tables.push_back(tab);
	}
}

void DataBase::resetSizePosition()
{
	vector<Table>::iterator it;
	string empty;
	for (it = allTables.begin(); it != allTables.end(); it++)
			it->setPosition(empty, empty, empty, empty, empty, empty, true);
}

void DataBase::setPosition(string& id, string& name, string& obj_pos, string& obj_bb,
	string& elem_corner, string& elem_width, string& elem_height, bool visible)
{
	vector<Table>::iterator it;
	for (it = allTables.begin(); it != allTables.end(); it++)
	{
		if (it->getName() == name)
			it->setPosition(id, obj_pos, obj_bb, elem_corner, elem_width, elem_height, visible);
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
	for (it = tables.begin(); it != tables.end(); it++)
	{
		if (it->getId() == id)
			return *it;
	}
	static Table table("");
	return table;
}


Table& DataBase::getTable(string name)
{
	vector<Table>::iterator it;
	for (it = tables.begin(); it != tables.end(); it++)
	{
		if (it->getName() == name)
			return *it;
	}
	static Table table("");
	return table;
}

Table& DataBase::getAllTable(string name)
{
	vector<Table>::iterator it;
	for (it = allTables.begin(); it != allTables.end(); it++)
	{
		if (it->getName() == name)
		{
			return *it;
		}
	}
	static Table table("");
	return table;
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
	for (it = allTables.begin(); it != allTables.end(); it++)
		if (!it->isDisplayedAlready())
			printf("%s\n",it->getName().c_str());
}

bool DataBase::isDisplayedOnCurrentDiagram(string table)
{
	vector<Table>::iterator it;
	for (it = tables.begin(); it != tables.end(); it++)
		if (it->getName() == table)
			return it->isVisible();
	return false;
}

bool DataBase::inTableList(const Table& tab) const
{
	return m_tableList.find(string("[")+tab.getName()+"]") != string::npos;
}

ostream& operator<<( ostream& o, const DataBase& oDataBase)
{
	vector<Table>::const_iterator it;
	for ( it = oDataBase.allTables.begin();
	      it != oDataBase.allTables.end();
	      it++) {
		o << "\t\t<tablename name=\"" << it->getName() << "\">" << endl;
	}
	return o;
}
