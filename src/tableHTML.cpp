/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/tableHTML.cpp,v $
 * revision:            $Revision: 1.4 $
 * last changes:        $Date: 2013/06/17 18:51:57 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "html.h"

/* for searching directory for img_*.html */
#include <stddef.h>
#include <string.h>
#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>

#include <iostream>
using namespace std;

#define USED_LINE_END "\n"

static string strHTMLTableHeader(
	"<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 3.2 Final//EN\">" USED_LINE_END
	"<HTML>" USED_LINE_END
	"<HEAD>" USED_LINE_END
	"<LINK REL=\"stylesheet\" HREF=\"../table-doc.css\" TYPE=\"text/css\"/>" USED_LINE_END
	"<script type=\"text/javascript\" src=\"../table-doc-sub.js\"></script>" USED_LINE_END
	"</HEAD>" USED_LINE_END
	"<BODY class=\"table\" onload=\"popupInit()\">" USED_LINE_END
	"<div id=\"divDescription\"> <!--Empty div--> </div>" USED_LINE_END
	);

static string strHTMLFooter(
	"</BODY>" USED_LINE_END
	"</HTML>" USED_LINE_END
	);

TableHTML::TableHTML(char* pName)
:Table(pName)
{

}

void TableHTML::prepareDisplay(DataBase &db, string& module, bool repeatedRun)
{
	vector<Constraint>::iterator itc;
	for (itc = constraints.begin(); itc != constraints.end(); itc++) {
		if (itc->getType() == eForeignKey) {
			db.addToCurrentDiagram(*itc);
		}
	}

	outHtml();
}

void TableHTML::printDiagramLinks(ofstream& file) {
	/*
	get all files img_*.html
	search for "table=<tablename>&"
	if yes, print a link to the diagram here
	*/

	char needle[255] = "\"";
	strcat (needle, name.c_str());
	strcat (needle, "\"");
	DIR *dp;
	struct dirent *ep;
	dp = opendir("./img/");

	bool done = false;
	if (dp != NULL) {
		while (!done) {
			ep = readdir (dp);
			if (!ep) {
				done = true;
			}
			else {
				if (strstr(ep->d_name, "img_") != NULL) {
					ifstream in((string("img/")+ep->d_name).c_str());
					char line[255];

					while (!in.eof())
					{
						in.getline(line, 255);
						if (strstr(line, needle) != NULL) {
							file << "<a href=\"../img/"<< ep->d_name << "?"
								<< name << "\" target=\"_top\">Diagram ";
							// remove .html
							*strstr(ep->d_name, ".") = '\0';
							file << ep->d_name+4 <<"</a>&nbsp;\n";
							in.close();
						}
					}
					in.close();
				}
			}
		}
		(void) closedir (dp);
    }
	else
		puts ("Couldn't open the directory.");
}

int TableHTML::outHtml()
{
	int nrLines = 0;

	string strTableDocFileName = string("tables/") + name + ".html";

	ofstream dbTableDoc(strTableDocFileName.c_str());
	if ( !dbTableDoc.is_open()) {
		cout << "Cannot open file " << strTableDocFileName << "" << endl;
		exit( 1);
	} else {
		dbTableDoc
			<< strHTMLTableHeader
			<< "<!-- Table: " << name << " -->" << USED_LINE_END
			<< "<DIV CLASS=\"tab\" ID=\"tab_" << name << "\">" << USED_LINE_END
			<< "<table class=\"name\">" << USED_LINE_END
			<< "<tr><td>" << USED_LINE_END
			<< "Table " << name << USED_LINE_END
			<< "</td></tr>" << USED_LINE_END
			<< "</table>" << USED_LINE_END;
		printDiagramLinks(dbTableDoc);

		dbTableDoc
			<< "<table class=\"content\">" << USED_LINE_END
			<< "<tr><td>" << USED_LINE_END;

		if (comment != "")
		{
			dbTableDoc
				<< "Description:<br>" << USED_LINE_END
				<< comment << "<br>" << USED_LINE_END;
		}
		dbTableDoc
			<< "</td></tr></table>" << USED_LINE_END
			<< "<table class=\"fields\"><COL id=\"field\"><COL id=\"descr\"><COL id=\"foreignkey\">" << USED_LINE_END;
	}

	vector<Attribute>::iterator it;
	if (primary >= 1) {
		dbTableDoc << "<tr><td colspan=3><font class=\"PrimaryKey\">PRIMARY KEY</font></td></tr>\n";

		for (it = attributes.begin(); it != attributes.end(); it++) {
			AttributeHTML& att = (AttributeHTML&)*it;
			if (isKey(att, ePrimaryKey)) {
				att.outHtml(&dbTableDoc, *this);
			}
		}

		dbTableDoc << "<tr><td colspan = '3'><hr/></td></tr>";
	}

	if (unique >= 1) {
		dbTableDoc << "<tr><td colspan=3><font class=\"Unique\">UNIQUE KEY</font></td></tr>\n";

		for (it = attributes.begin(); it != attributes.end(); it++) {
			AttributeHTML& att = (AttributeHTML&)*it;
			if (isKey(att, eUnique)) {
				att.outHtml(&dbTableDoc, *this);
			}
		}

		dbTableDoc << "<tr><td colspan = '3'><hr/></td></tr>";
	}

	for (it = attributes.begin(); it != attributes.end(); it++) {
		AttributeHTML& att = (AttributeHTML&)*it;
		if (!isKey(att, ePrimaryKey) && !isKey(att, eUnique))
			att.outHtml(&dbTableDoc, *this);
	}

	if ( foreign > 0) {
		dbTableDoc << "<tr><td colspan = '3'><hr/><br/>";
		dbTableDoc << "<font class=\"ForeignKey\">FOREIGN KEY</font><br/>";

		vector<Constraint*>::iterator it;
		vector<Constraint*> constraints;
		getConstraints(constraints);
		for (it = constraints.begin(); it != constraints.end(); it++)
		if ((*it)->getType() == eForeignKey) {
			Constraint& con = **it;
			dbTableDoc << con.getName() << ": ";

			dbTableDoc << con.getLocalAttributesString();
			string strRemoteFields  = con.getRemoteAttributesString();
			dbTableDoc
				<< " => <a href=\"" << con.getRemoteTableName()
				<< ".html#" << ((strRemoteFields.length() > 0)?con.getFirstRemoteAttribute():"top")
				<< "\" target=\"table-info\" onMouseOver=\"popup( '" << strRemoteFields
				<< "');\" onMouseOut=\"popout()\">"
				<< con.getRemoteTableName() << "</a><br/>" << USED_LINE_END;
		}
		dbTableDoc << "</td></tr>";
	}
	if ( referenced.size() != 0) {
		dbTableDoc
			<< "<tr><td colspan = '3'><hr/><br/>"
			<< "<font class=\"ReferencedBy\">REFERENCED BY</font><br/>";

		vector<Constraint>::iterator it;
		int count = 0;
		for (it = referenced.begin(); it != referenced.end(); it++, count++) {
			if (it != referenced.begin()) {
				dbTableDoc << ",\n ";
			}
			if (count % 3 == 0 && count != 0) {
				dbTableDoc << "<br/>";
			}

			dbTableDoc
				<< "<a href=\"" << it->getParentTableName() << ".html#top\" target=\"table-info\">"
				<< it->getParentTableName() << "</a>";
		}
		dbTableDoc << "</td><tr/>";
	}
	/*
	*pdbDoc << "<tr><td colspan=3><hr/><font class=\"Index\">INDEXES</font></td></tr>";

	vector<TIndex> indexes;
	vector<TIndex>::iterator indexit;
	vector<string> indexfields;
	vector<string>::iterator fieldit;
	vector<TIndexOrder> fieldorder;
	vector<TIndexOrder>::iterator fieldorderit;
	table.getIndexes(indexes);
	for (indexit = indexes.begin(); indexit != indexes.end(); indexit++) {
		*pdbDoc << "<tr><td colspan=3>" << indexit->getName();
		if (indexit->getImplicit()) {
			*pdbDoc << " (implicit)";
		}
		*pdbDoc << ": ";
		indexit->getIndexFields(indexfields, fieldorder);
		bool first = true;
		for (fieldit = indexfields.begin(), fieldorderit = fieldorder.begin();
				fieldit != indexfields.end(); fieldit++, fieldorderit++) {
			if (!first) {
				*pdbDoc << ", ";
			}
			first = false;
			*pdbDoc << *fieldit;
			if (*fieldorderit == inxo_Ascending) {
				*pdbDoc << " (ascending)";
			}
			else if (*fieldorderit == inxo_Descending) {
				*pdbDoc << " (descending)";
			}
		}
		*pdbDoc << "</td></tr>\n";
	}
*/
/*
	if ( referenced.size() != 0) {
		if ( file) {
			fprintf(file, "<tr><td colspan = '4'><hr/><br/>");
			fprintf(file, "<font class=\"ReferencedBy\">REFERENCED BY</font><br/>\n");
		}
		nrLines ++;
		vector<Constraint>::iterator it;
		string s;
		int count = 0;
		for (it = referenced.begin(); it != referenced.end(); it++, count++) {
			if (it != referenced.begin()) {
				s += ",\n ";
			}
			if (count % 3 == 0 && count != 0) {
				s += "<br/>";
			}
			s += "<a href='" + getModuleFile( it->getParentTableName()) + ".html#"
				+ it->getParentTableName() + string( "_") + it->getName()
				+ string("'>") + it->getParentTableName() + "</a>";
		}
		if ( file) {
			fprintf( file, "%s", s.c_str());
		}
	}

	if ( file) {
		fprintf( file, "</table></td></tr>\n");
		fprintf( file, "</table><br/> <!-- %s -->\n", name.c_str());
	}
	fclose(file);
*/
	dbTableDoc
		<< "</table><!-- end of fields -->" << USED_LINE_END
		<< "<!-- end of table " << name << " -->" << USED_LINE_END
		<< "</DIV>" << USED_LINE_END
		<< strHTMLFooter;

	return nrLines;
}
