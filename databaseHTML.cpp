/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/databaseHTML.cpp,v $
 * revision:            $Revision: 1.2 $
 * last changes:        $Date: 2004/01/05 14:27:48 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "html.h"

void DataBaseHTML::prepareDisplay(string module, bool repeatedRun)
{
	vector<Table>::iterator it;
	m_module = module;

	tables.clear();
	for ( it = allTables.begin(); it != allTables.end(); it++) {
		tables.push_back(*it);
	}

	Table::resetColumn(tables.size());
	for ( it = tables.begin();
			it != tables.end();
			it++) {
		Table& tab = *it;
		((TableHTML*)&tab)->prepareDisplay(*this, m_module, repeatedRun);
	}

	// merge Positions of associations
	vector<PosAssociation>::iterator at;
	for ( at = posAssociations.begin(); at != posAssociations.end(); at++) {
		Table& src = getFromId(at->connections[0]);
		if (!src.getName().empty()) {
			src.setPositionConstraint( at->connectionPoints[0],
												getFromId(at->connections[1]),
												at->obj_pos, at->obj_bb, at->orth_orient, at->orth_points);
		}
	}

	sort( tables.begin(), tables.end());
}

void DataBaseHTML::outHtmlMap(string name, string title)
{
	FILE* file;
	file = fopen( ( name + "_img.html").c_str(), "wt");
	fprintf( file, "<!DOCTYPE HTML PUBLIC \"-//IETF//DTD HTML//EN\">\n");

	fprintf( file, "\n<html>\n");
	fprintf( file, "<body BGCOLOR=\"#FFFFFF\">\n");
	fprintf( file, "<base target=\"_top\">\n");

	fprintf( file, "\n<map name=\"PETRAtables\">\n" );

	float left, top;
	vector<Table>::iterator it;
	left = tables.begin()->getPosition().x;
	top = tables.begin()->getPosition().y;
	for (it = tables.begin(); it != tables.end(); it++) {
		if (it->isVisible()) {
			if (left > it->getPosition().x) {
				left = it->getPosition().x;
			}
			if (top > it->getPosition().y) {
				top = it->getPosition().y;
			}
		}
	}

	float xfactor = 20, yfactor = 20;
	for (it = tables.begin(); it != tables.end(); it++) {
		if (it->isVisible()) {
			string href;
			href = getModuleFile(it->getName());
			href += ".html#tab_";
			href += it->getName();
			fprintf( file, "<area shape=\"rect\" coords=\"%d,%d,%d,%d\" href=\"%s\" target=\"_self\" alt=\"%s\">\n",
				int((it->getPosition().x-left)*xfactor),
				int((it->getPosition().y-top)*yfactor),
				int((it->getPosition().x-left+it->getWidth())*xfactor),
				int((it->getPosition().y-top+it->getHeight())*yfactor),
				href.c_str(), it->getName().c_str()
				);
		}
	}
	fprintf( file, "</map>\n");

	fprintf( file, "\n<div align=\"center\">\n");
	fprintf( file, "<IMG SRC=\"%s.png\" ALT=\"%s\" BORDER=\"0\" usemap=\"#PETRAtables\">\n", name.c_str(), title.c_str());
	fprintf( file, "</div>\n");

	fprintf( file, "\n</body>\n</html>\n");
	fclose( file);
}

void DataBaseHTML::outHtml(FILE* file, string module)
{
	vector<Table>::iterator it;
	int count = 0;

	fprintf( file, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 3.2 Final//EN\">\n"
					   "<HTML>\n"
					   "<HEAD>\n"
					   "<TITLE>Module %s</TITLE>\n"
					   "<META NAME=\"Generator\" CONTENT=\"sql2dia\">\n"
					   "<META NAME=\"Author\" CONTENT=\"?\">\n"
					   "<LINK TYPE=\"text/css\" HREF=\"index.css\" REL=\"stylesheet\">\n"
					   "</HEAD><BODY>\n", module.c_str());

	fprintf( file, "<table width='100%%'>");
	vector<string> names;
	for ( it = tables.begin(); it != tables.end(); it++) {
		if ( cmpModule( it->getModule(), module)) {
			names.push_back(it->getName());
		}
	}
	sort( names.begin(), names.end());
	unsigned int column, row;
	for ( row = 0; row < names.size() / 3+1; row++) {
		fprintf( file, "<tr>");
		for ( column=0; column < 3; column++) {
			if ((names.size()/3+1)*column+row < names.size()) {
				fprintf( file, "<td><a href='#tab_%s'>%s</a></td>\n",
					names[(names.size()/3+1)*column+row].c_str(),
					names[(names.size()/3+1)*column+row].c_str()
					);
			}
		}

		fprintf( file, "</tr>");
	}
	fprintf( file, "</table>");

	for (it = tables.begin(), count = 0; it != tables.end(); it++, count++) {
		if (cmpModule(it->getModule(), module)) {
			Table& tab = *it;
			((TableHTML*)&tab)->outHtml(file);
		}
	}
	fprintf( file, "</BODY>\n"
					   "<HTML>\n");
}
