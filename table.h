/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/table.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:58 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef TABLE_H
#define TABLE_H

#include "mixed.h"

class Table;
class DataBase;
class Constraint;

struct Point
{
	float x, y;
	Point(float px, float py): x(px), y(py) {}
	Point(): x(-1), y(-1){}
};
struct Item
{
	int column, y, height;
};

class List
{
public:
	List() {}
	List(const List& l) {}
	vector<string> elements;
};

class Attribute
{
public:
	Attribute(const Attribute& attr);
	Attribute();
	Attribute(char* sName);
	void setComment(string s);
	List& setType(const char* sType);
	void setConstraint(char* sConstraint);
	void setDefault(const char* sDefault);
	void setCheck(const char* sCheck);
	const string& getName() const;
	string getType();
	int getLineNr();
	string getCheck() const;

protected:
	string sName, sComment;
	string sType;
	string sCheck;
	List typeParam;
	string sConstraint;
	string sDefault;
	int lineNr;
};

class PointerAttribute
{
public:
	PointerAttribute(string relation, string attribute);
	string getAttributeName();
	string getAName(); // for href
	string getTableName();
private:
	string sTable;
	string sAttribute;
};

class PointerTable
{
public:
	PointerTable(){ }
	PointerTable(string table);
	string getTableName();
private:
	string sTable;

};

enum eType {ePrimaryKey, eForeignKey, eUnique} ;
class Constraint
{
public:
	Constraint(char* pName, char* type);
	Constraint(const Constraint& c){*this = c;}
	Constraint& operator=(const Constraint& c);

	void setLocalColumns(List& columns);
	void setRemoteColumns(string ParentTable, string RemoteTable, List& columns);
	eType getType() const;
	string getName() const;
	string getRemoteTableName();
	string getParentTableName();
	int isInLocalAttr(const string& attr); // -1 = false
	PointerAttribute& getRemoteAttributes(int pos);
	string getFirstLocalAttribute();
	void setPosition(string& obj_pos, string& obj_bb, string& orth_orient, string& orth_points);
	void getPosition(string& obj_pos, string& obj_bb, string& orth_orient, string& orth_points);
protected:
	string sName;
	eType type;
	List localAttributes;
	vector<PointerAttribute> remoteAttributes;
	PointerTable parentTable, remoteTable;
	string orth_orient, orth_points, obj_bb, obj_pos;
};

class Table
{
public:
	Table(char* pName);
	Table(const Table& tab);
	void setComment(string s);

	string getName() const;
	string getId() const;
	string getModule() const;
	bool isVisible() const;
	bool isDisplayedAlready() const;

	void setVisible(bool visible);
	void SetDisplayedAlready(bool displayedAlready, string module);
	Attribute& addAttribute(char* name);
	Constraint& addConstraint(char* name, char* type);
	bool isKey(Attribute& attr, eType key);
	int getPosAttribute(string keyname);
	bool getAttributes(vector<string>& attributeNames) const;
	string getNameAttribute(int pos);
	bool operator<(const Table& tab) const;
	Table& operator=(const Table& tab);
	int getImportance() const;
	void addLink(Constraint& foreignKey);

	void setPosition(string& id, string& obj_pos, string& obj_bb,
		string& elem_corner, string& elem_width, string& elem_height, bool visible);
	void setPositionConstraint(int nrAttr, Table& foreignTable,
		string&obj_pos, string& obj_bb, string& orth_orient,
		string& orth_points);
	void prepareLinks(DataBase &db);
	void prepareDisplay(DataBase &db, string& module);

	float getWidth() const;
	float getHeight() const;
	Point getPosition();
	void setPosition(float x, float y);

	static void resetColumn(int totalNumber);
protected:
	static int column, line, lines;
	string name, comment;
	bool m_visible;
	vector<Attribute> attributes;
	vector<Constraint> constraints;

	int primary;
	int unique;
	int foreign;
	vector<Constraint> referenced;

	Point position;
	string m_obj_bb,
		m_elem_corner, m_id;
	float m_elem_width, m_elem_height;

	bool displayed_already, displayed_already_inModule;
};

struct PosAssociation
{
	string id, obj_pos, obj_bb,
		orth_points, orth_orient;
	string connections[2];
	int connectionPoints[2];
};

class DataBase
{
public:
	Table& addTable(char* tablename);
	void addLink(Constraint& foreignkey);
	void addToCurrentDiagram(Constraint& foreignkey);

	void prepareLinks();
	void prepareDisplay(string module, bool repeatedRun);
	Table& getTable(string name);
	void resetSizePosition();
	void setPosition(string& id, string& name, string& obj_pos, string& obj_bb,
		string& elem_corner, string& elem_width, string& elem_height, bool visible);
	void setPosAssociation(string& id, string& obj_pos, string& obj_bb,
		string& orth_points, string& orth_orient,
		string connections[2], int connectionPoints[2]);
	void displayNonDisplayedTables();

	bool isDisplayedOnCurrentDiagram(string table);

	Table& getFromId(string id);
	string getModule() const;
	bool inTableList(const Table& tab) const;
	Table& getAllTable(string name);

protected:

	string m_module, m_tableList;
	vector<Table> tables;
	vector<Table> allTables;
	vector<PosAssociation> posAssociations;
};

#endif //TABLE_H
