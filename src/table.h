/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/table.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/26 08:33:01 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef TABLE_H
#define TABLE_H

class Table;
class Constraint;

#include "mixed.h"
#include "database.h"
#include "attribute.h"

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

#endif // TABLE_H
