/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/attribute.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:57 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "table.h"

PointerAttribute::PointerAttribute(string relation, string attribute)
{
	sAttribute = attribute;
	sTable = relation;
}

string PointerAttribute::getAttributeName()
{
	return sAttribute;
}

string PointerAttribute::getTableName()
{
	return sTable;
}

string PointerAttribute::getAName()
{
	if (sAttribute != "")
		return getModuleFile(sTable)+".html#"+sTable + "_" + sAttribute;
	return "";
}

PointerTable::PointerTable(string table)
{
	sTable = table;
}

string PointerTable::getTableName()
{
	return sTable;
}

Constraint::Constraint(char* pName, char* ptype)
: remoteTable(""), parentTable("")
{
	sName = pName;
	if (stricmp(ptype, "FOREIGN KEY") == 0)
		type = eForeignKey;
	else if (stricmp(ptype, "PRIMARY KEY") == 0)
		type = ePrimaryKey;
	else if (stricmp(ptype, "UNIQUE") == 0)
		type = eUnique;
}

Constraint& Constraint::operator=(const Constraint& c)
{
	localAttributes = c.localAttributes;
	remoteAttributes = c.remoteAttributes;
	parentTable = c.parentTable;
	remoteTable = c.remoteTable;
	sName = c.sName;
	type =c.type;
	obj_bb = c.obj_bb;
	obj_pos = c.obj_pos;
	orth_points = c.orth_points;
	orth_orient = c.orth_orient;
	return *this;
}

string Constraint::getFirstLocalAttribute()
{
	if (localAttributes.elements.size() > 0)
		return *localAttributes.elements.begin();
	return "";
}

void Constraint::setPosition(string& obj_pos, string& obj_bb, string& orth_orient, string& orth_points)
{
	this->obj_pos = obj_pos;
	this->obj_bb = obj_bb;
	this->orth_orient = orth_orient;
	this->orth_points = orth_points;
}

void Constraint::getPosition(string& obj_pos, string& obj_bb, string& orth_orient, string& orth_points)
{
	obj_pos = this->obj_pos;
	obj_bb = this->obj_bb;
	orth_orient = this->orth_orient;
	orth_points = this->orth_points;
}

string Constraint::getName() const
{
	return sName;
}

eType Constraint::getType() const
{
	return type;
}

int Constraint::isInLocalAttr(const string& attr)
{
	vector<string>::iterator it;
	int pos = 0;

	for (it = localAttributes.elements.begin(); it != localAttributes.elements.end(); it++, pos++)
		if (*it == attr)
			return pos;
	return -1;
}

PointerAttribute& Constraint::getRemoteAttributes(int pos)
{
	return remoteAttributes[pos];
}

string Constraint::getRemoteTableName()
{
	return remoteTable.getTableName();
}

string Constraint::getParentTableName()
{
	return parentTable.getTableName();
}

void Constraint::setLocalColumns(List& columns)
{
	localAttributes.elements = columns.elements;
}

void Constraint::setRemoteColumns(string ParentTable, string RemoteTable, List& columns)
{
	remoteAttributes.clear();
	vector<string>::iterator it;
	parentTable = PointerTable(ParentTable);
	remoteTable = PointerTable(RemoteTable);
	for (it = columns.elements.begin(); it != columns.elements.end(); it++)
		remoteAttributes.push_back(PointerAttribute(RemoteTable, *it));
}

Attribute::Attribute()
{
}

Attribute::Attribute(char* name)
{
	sName = name;
}
Attribute::Attribute(const Attribute& attr)
{
	sType = attr.sType;
	typeParam = attr.typeParam;
	sName = attr.sName;
	sType = attr.sType;
	sCheck = attr.sCheck;
	typeParam = attr.typeParam;
	sConstraint = attr.sConstraint;
	sDefault = attr.sDefault;
	lineNr = attr.lineNr;
	sComment = attr.sComment;
}

void Attribute::setComment(string s)
{
	sComment = s;
}

List& Attribute::setType(const char* type)
{
	sType = type;
	return typeParam;
}

void Attribute::setConstraint(char* constraint)
{
	sConstraint = constraint;
}

void Attribute::setDefault(const char* def)
{
	sDefault = def;
}

void Attribute::setCheck(const char* check)
{
	sCheck = check;
}

string Attribute::getCheck() const
{
	return sCheck;
}

const string& Attribute::getName() const
{
	return sName;
}

int Attribute::getLineNr()
{
	return lineNr;
}

string Attribute::getType()
{
	string type = sType;
	if (typeParam.elements.size()!=0)
	{
		type += "(";
		vector<string>::iterator it;
		for (it = typeParam.elements.begin(); it != typeParam.elements.end(); it++)
		{
			if (it != typeParam.elements.begin())
				type += ", ";
			type += *it;
		}
		type += ")";
	}
	return type;
}

