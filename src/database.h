/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/database.h,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2009/04/24 12:11:52 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 *
 *
 ********************************************************************** */
#ifndef DATABASE_H
#define DATABASE_H

#include "mixed.h"
#include "table.h"

#define NONDISPLAYED "nondisplayed"

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
	void getCornersOfDiagram(float& left, float& top, float& right, float& bottom);

	Table& getFromId(string id);
	string getModule() const;
	bool inTableList(const Table& tab, string strTableList) const;
	Table& getAllTable(string name);

	// For export to a project file:
	friend ostream& operator<<( ostream& o, const DataBase& oDataBase);
	
	// returns a list of all group names
	vector<string> getGroupNames();
	vector<string> getTableNamesInGroup(string groupname);
protected:

	string m_module;
	vector<Table> tables;
	vector<Table> allTables;
	vector<PosAssociation> posAssociations;
};

#endif //DATABASE_H
