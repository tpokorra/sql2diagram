
/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/tableDIA.cpp,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2005/02/17 18:30:28 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "dia.h"
#include "stringutils.h"

TableDIA::TableDIA(char* pName)
:Table(pName)
{

}

void TableDIA::drawConstraint(FILE* file, Constraint& constr, Table& src, Table&referenced)
{
	static int test = -1;
	string keyname = constr.getName();
	if (file && src.isVisible() && referenced.isVisible()) { // && test<0)
		test++;
		float points[4][2] = {{10.15f, -0.52f}, {5.0f,-0.52f}, {5.0f,7.73f}, {22.7f,7.73f}};

		int linenr = src.getPosAttribute(keyname);
		int srcConnection = 8+linenr*2;
		int destConnection = 3;

		string obj_pos, obj_bb, orth_points, orth_orient;
		constr.getPosition(obj_pos, obj_bb, orth_orient, orth_points);

		Point srcPoint = src.getPosition();
		srcPoint.y += 1.6+linenr*0.6;
		Point destPoint = referenced.getPosition();
		destPoint.y += 0.6f;

		points[0][0] = srcPoint.x;
		points[0][1] = srcPoint.y;
		points[1][0] = srcPoint.x-1;
		points[1][1] = srcPoint.y;
		points[2][0] = srcPoint.x-1;
		points[2][1] = destPoint.y;
		points[3][0] = destPoint.x;
		points[3][1] = destPoint.y;

		fprintf(file, "<dia:object type=\"UML - Association\" version=\"0\" id=\"%s_%s\">\n", src.getName().c_str(), keyname.c_str());
		fprintf(file, "\t<dia:attribute name=\"obj_pos\">");
		if (obj_pos.empty()) {
			fprintf(file, "<dia:point val=\"%.2f,%.2f\" />", points[0][0], points[0][1]);
		} else {
			fprintf(file, "<dia:point val=\"%s\" />", obj_pos.c_str());
		}
		fprintf(file, "</dia:attribute>");
		fprintf(file, "\t<dia:attribute name=\"obj_bb\">");
		if (obj_bb.empty()) {
			fprintf(file, "<dia:rectangle val=\"%d,%d;%d,%d\" /> ",
					0,0,0,0);
		} else {
			fprintf(file, "<dia:rectangle val=\"%s\" /> ", obj_bb.c_str());
		}
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:attribute name=\"orth_points\">\n");
		if (orth_points.empty()) {
			fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[0][0], points[0][1]);
			fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[1][0], points[1][1]);
			fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[2][0], points[2][1]);
			fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[3][0], points[3][1]);
		} else {
			vector<string> vpoints;
			char s[200];
			strcpy(s, orth_points.c_str());
			char *c = s;
			char* start = s;
			while (strlen(start) > 0) {
				c = strstr(start, ";");
				if (NULL == c) {
					vpoints.push_back(start);
					start = start + strlen(start);
				} else {
					*c = '\0';
					vpoints.push_back(start);
					start = c+1;
				}
			}
			vector<string>::iterator it;
			for (it = vpoints.begin(); it != vpoints.end(); it++) {
				if (it == vpoints.begin()) {
					if (atof((it+1)->substr(0, it->find(",")).c_str()) > srcPoint.x) {
						points[0][0] += src.getWidth();
						srcConnection++;
					}
					fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[0][0], points[0][1]);
				} else if (it == vpoints.begin()+1) {
					fprintf(file, "<dia:point val=\"%s,%.2f\" /> \n", it->substr(0, it->find(",")).c_str(), points[0][1]);
				} else if (it == vpoints.end()-2) {
					if (atof(it->substr(0, it->find(",")).c_str()) > destPoint.x) {
						points[3][0] += referenced.getWidth();
						destConnection++;
					}
					fprintf(file, "<dia:point val=\"%s,%.2f\" /> \n", it->substr(0, it->find(",")).c_str(), points[3][1]);
				} else if (it == vpoints.end()-1) {
					fprintf(file, "<dia:point val=\"%.2f,%.2f\" /> \n", points[3][0], points[3][1]);
				} else {
					fprintf(file, "<dia:point val=\"%s\" /> \n", it->c_str());
				}
			}
		}
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:attribute name=\"orth_orient\">\n");
		if (orth_orient.empty()) {
			fprintf(file, "<dia:enum val=\"0\" /> \n");
			fprintf(file, "<dia:enum val=\"1\" /> \n");
			fprintf(file, "<dia:enum val=\"0\" /> \n");
		} else {
			char s[200];
			strcpy(s, orth_orient.c_str());
			char *c = s;
			char* start = s;
			while (strlen(start) > 0) {
				c = strstr(start, ";");

				if (NULL == c) {
					fprintf(file, "<dia:enum val=\"%d\" /> \n", atoi(start));
					start = start + strlen(start);
				} else {
					*c = '\0';
					fprintf(file, "<dia:enum val=\"%d\" /> \n", atoi(start));
					start = c+1;
				}
			}

		}
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:attribute name=\"name\">");
		fprintf(file, "<dia:string>#%s#</dia:string> ","");// string(src.getName()+string("_")+keyname).c_str());
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:attribute name=\"direction\">");
		fprintf(file, "<dia:enum val=\"0\" /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"ends\">");
		fprintf(file, "<dia:composite>");
		fprintf(file, "<dia:attribute name=\"role\">");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"multiplicity\">");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"arrow\">");
		fprintf(file, "<dia:boolean val=\"false\" /> ");
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:attribute name=\"aggregate\">");
		fprintf(file, "<dia:enum val=\"0\" /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "</dia:composite>");
		fprintf(file, "<dia:composite>");
		fprintf(file, "<dia:attribute name=\"role\">");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"multiplicity\">");
		fprintf(file, "<dia:string>##</dia:string> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"arrow\">");
		fprintf(file, "<dia:boolean val=\"false\" /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "<dia:attribute name=\"aggregate\">");
		fprintf(file, "<dia:enum val=\"0\" /> ");
		fprintf(file, "</dia:attribute>");
		fprintf(file, "</dia:composite>");
		fprintf(file, "</dia:attribute>\n");
		fprintf(file, "<dia:connections>\n");
		fprintf(file, "<dia:connection handle=\"0\" to=\"tab_%s\" connection=\"%d\" />\n ", src.getName().c_str(),
			srcConnection);
/*
0	1			2
3	Caption		4
---------
8				9
10				11
12				12


5	 6			7
  */

		fprintf(file, "<dia:connection handle=\"1\" to=\"tab_%s\" connection=\"%d\" />\n ", referenced.getName().c_str(), destConnection);
		fprintf(file, "</dia:connections>\n");
		fprintf(file, "</dia:object>\n");
	}
}

void TableDIA::prepareDisplay(DataBase &db, string& module, bool repeatedRun, const string& strLocTableList)
{
	Table::prepareDisplay(db, module);
	outDia(0, "", db, repeatedRun, strLocTableList);
}

bool TableDIA::outDiaConstraints(FILE* file, DataBase& db, const string& strLocTableList)
{
	vector<Constraint>::iterator it, it2;
	if ( cmpModule( getModule(), db.getModule())
	|| db.inTableList( *this, strLocTableList)) {
		for ( it = constraints.begin(); it != constraints.end(); it++) {
			if ( it->getType() == eForeignKey) {
				bool alreadyLinked = false;
				for ( it2 = constraints.begin(); it2 < it; it2++) {
					if (it2->getType() == eForeignKey
					&& it2->getRemoteTableName() == it->getRemoteTableName()) {
						alreadyLinked = true;
					}
				}
				if ( !alreadyLinked) {
					drawConstraint(file, *it, *this, db.getTable(it->getRemoteTableName()));
				}
			}
		}
	}
	return true;
}

void TableDIA::outDia(FILE* file, string module, DataBase& db, bool repeatedRun, const string& strLocTableList)
{
	float width=22, height=10;
	float x = column*width;
	float y = line;
	bool displayAllFields = true;
	bool incomplete = false;
	if ( repeatedRun) {
		x = 10;
		y = 10;
	}
	float x1 = x, y1 = y, x2 = x1+width, y2 = y1+height;
	float currentheight = 0;
	float fontsize = 0.6f, fontsize_classname=0.8f;
	float linesize = 0.6f;

	if ( m_obj_bb.empty()) {
		position = Point(x, y);
	}

	if ( file) {
		if ( m_obj_bb.empty()) {
			m_obj_bb = floattostr(x1) + "," +floattostr(y1) + ";"+floattostr(x2) + ","+floattostr(y2);
			m_elem_corner = floattostr(x)+","+floattostr(y);
			m_elem_width = (float)width;
			m_elem_height = (float)height;
		}
		fprintf(file, "<dia:object type=\"UML - Class\" version=\"0\" id=\"tab_%s\">\n", getName().c_str());
		fprintf(file, "\t<dia:attribute name=\"obj_pos\"><dia:point val=\"%.2f,%.2f\"/></dia:attribute>\n", position.x, position.y);
		fprintf(file, "\t<dia:attribute name=\"obj_bb\"><dia:rectangle val=\"%s\"/></dia:attribute>\n", m_obj_bb.c_str());
		fprintf(file, "\t<dia:attribute name=\"elem_corner\"><dia:point val=\"%.2f,%.2f\"/></dia:attribute>\n", position.x, position.y);
		fprintf(file, "\t<dia:attribute name=\"elem_width\"><dia:real val=\"%.2f\"/></dia:attribute>\n", m_elem_width);
		fprintf(file, "\t<dia:attribute name=\"elem_height\"><dia:real val=\"%.2f\"/></dia:attribute>\n", m_elem_height);
		fprintf(file, "\t<dia:attribute name=\"name\"><dia:string>#%s#</dia:string></dia:attribute>\n", getName().c_str());
		fprintf(file, "\t<dia:attribute name=\"stereotype\"><dia:string>##</dia:string></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"comment\"><dia:string>##</dia:string></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"abstract\"><dia:boolean val=\"false\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"suppress_attributes\"><dia:boolean val=\"false\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"suppress_operations\"><dia:boolean val=\"false\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"visible_attributes\"><dia:boolean val=\"true\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"visible_operations\"><dia:boolean val=\"false\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"visible_comments\"><dia:boolean val=\"false\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"foreground_color\"><dia:color val=\"#000000\"/></dia:attribute>\n");

		/* TODO (gkokmdam#2#): Add color as given in the project file??? */
		bool colour = false;
		vector<Constraint>::iterator it;
		for ( it = constraints.begin(); it != constraints.end(); it++) {
			if ( it->getType() == eForeignKey
			&&   !db.isDisplayedOnCurrentDiagram(it->getRemoteTableName())) {
				colour = true;
			}
		}

		for (it = referenced.begin(); it != referenced.end(); it++) {
			if (!db.isDisplayedOnCurrentDiagram(it->getParentTableName())) {
				colour = true;
			}
		}
		if (colour && !( cmpModule( getModule(), db.getModule())
			|| db.inTableList( *this, strLocTableList))) {
				displayAllFields = false;
		}

		if (colour) {
			fprintf(file, "\t<dia:attribute name=\"background_color\"><dia:color val=\"#add8e6\"/></dia:attribute>\n");
		} else {
			fprintf(file, "\t<dia:attribute name=\"background_color\"><dia:color val=\"#ffffff\"/></dia:attribute>\n");
		}

		fprintf(file, "\t<dia:attribute name=\"normal_font\"><dia:font family=\"monospace\" style=\"0\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"abstract_font\"><dia:font family=\"monospace\" style=\"88\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"polymorphic_font\"><dia:font family=\"monospace\" style=\"8\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"classname_font\"><dia:font family=\"sans\" style=\"80\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"abstract_classname_font\"><dia:font family=\"sans\" style=\"88\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"comment_font\"><dia:font family=\"monospace\" style=\"0\" name=\"Courier\"/></dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name=\"font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize);
		fprintf(file, "\t<dia:attribute name=\"polymorphic_font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize);
		fprintf(file, "\t<dia:attribute name=\"abstract_font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize);
		fprintf(file, "\t<dia:attribute name=\"classname_font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize_classname);
		fprintf(file, "\t<dia:attribute name=\"abstract_classname_font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize);
		fprintf(file, "\t<dia:attribute name=\"comment_font_height\"><dia:real val=\"%f\"/></dia:attribute>\n", fontsize);

		fprintf(file, "\t<dia:attribute name=\"attributes\">\n");
	}
	vector<Attribute>::iterator it;

	int length = 0, ltype = 0;
	for (it = attributes.begin(); it != attributes.end(); it++) {
		if (!displayAllFields && !isKey(*it, ePrimaryKey) && !isKey(*it, eUnique)) {
			incomplete = true;
			continue;
		}
		int l = it->getName().length();
		if (l > length) {
			length = l;
		}
		l = it->getType().length();
		if (l > ltype) {
			ltype = l;
		}
	}
	string bar;
	int count;
	for (count = 0; count < length+1+ltype; count++) {
		bar += "-";
	}

	if (primary >= 1) {
		AttributeDIA::addAttribute(file, "PRIMARY KEY:", "");
		currentheight ++;
		for (it = attributes.begin(); it != attributes.end(); it++) {
			if (isKey(*it, ePrimaryKey)) {
				Attribute& att = *it;
				((AttributeDIA*)&att)->outDia(file, length, ltype, (int)currentheight, isKey(*it, eForeignKey));
				currentheight ++;
			}
		}
		AttributeDIA::addAttribute(file, bar, "");
		currentheight ++;
	}

	if (unique >= 1) {
		AttributeDIA::addAttribute(file, "UNIQUE:", "");
		currentheight ++;
		for (it = attributes.begin(); it != attributes.end(); it++) {
			if (isKey(*it, eUnique)) {
				Attribute& att = *it;
				((AttributeDIA*)&att)->outDia(file, length, ltype, (int)currentheight, isKey(*it, eForeignKey));
				currentheight ++;
			}
		}
		AttributeDIA::addAttribute(file, bar, "");
		currentheight ++;
	}

	for (it = attributes.begin(); it != attributes.end() && displayAllFields; it++) {
		if ( !( ( unique == 1 && isKey(*it, eUnique))
				||( primary == 1 && isKey(*it, ePrimaryKey))) ) {
			Attribute& att = *it;
			((AttributeDIA*)&att)->outDia(file, length, ltype, (int)currentheight, isKey(*it, eForeignKey));
			currentheight ++;
		}
	}
	if ( incomplete) {
		AttributeDIA::addAttribute(file, "...", "");
		AttributeDIA::addAttribute(file, " ", "");
		currentheight+=2;
	}

	if ( file) {
		fprintf(file, "\t</dia:attribute>\n");

		fprintf(file, "\t<dia:attribute name='operations' />\n");
		fprintf(file, "\t<dia:attribute name='template'>\n");
		fprintf(file, "\t<dia:boolean val='false' />\n");
		fprintf(file, "\t</dia:attribute>\n");
		fprintf(file, "\t<dia:attribute name='templates' />\n");
		fprintf(file, "</dia:object>\n");
	}

	/* TODO : What does m_elem_width == 0.0f mean??? Comment please. */
	if ( m_elem_width == 0.0f) {
		m_elem_width = width;
	}
	m_elem_height = currentheight*(linesize);
	line++;
	if ( line == lines) {
		column++;
		line = 0;
	}
}
