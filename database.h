/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/database.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/04 16:19:36 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 *
 *
 ********************************************************************** */
#ifndef DATABASE_H
#define DATABASE_H

#include "mixed.h"
#include "table.h"

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

	// For export to a project file:
	friend ostream& operator<<( ostream& o, const DataBase& oDataBase);
protected:

	string m_module, m_tableList;
	vector<Table> tables;
	vector<Table> allTables;
	vector<PosAssociation> posAssociations;
};

#endif //DATABASE_H
