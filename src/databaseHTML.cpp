/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/databaseHTML.cpp,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2009/04/24 12:11:52 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "html.h"
#include <fstream>
#include <iostream>
using namespace std;

/* for searching directory for *.dia */
#include <stddef.h>
#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>

#define USED_LINE_END "\n"

static string strHTMLMenuHeader(
	"<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 3.2 Final//EN\">" USED_LINE_END
	"<HTML>" USED_LINE_END
	"<HEAD>" USED_LINE_END
	"<LINK REL=\"stylesheet\" HREF=\"table-doc.css\" TYPE=\"text/css\"/>" USED_LINE_END
	"</HEAD>" USED_LINE_END
	"<BODY CLASS=\"menu\">" USED_LINE_END
	);

static string strHTMLGroupHeader(
	"<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 3.2 Final//EN\">" USED_LINE_END
	"<HTML>" USED_LINE_END
	"<HEAD>" USED_LINE_END
	"<LINK REL=\"stylesheet\" HREF=\"table-doc.css\" TYPE=\"text/css\"/>" USED_LINE_END
	"</HEAD>" USED_LINE_END
	"<BODY class=\"group\">" USED_LINE_END
	);

static string strHTMLFooter(
	"</BODY>" USED_LINE_END
	"</HTML>" USED_LINE_END
	);

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
// call writeDiagram before!
{
	string diagramname = name.substr(0, name.find("."));
	string filename = string("img/img_") + diagramname + ".html";
	ofstream htmlfile(filename.c_str());
	//TestFileOpen( &htmlfile, filename);
	cout << "writing html map to file " << filename << endl;
	vector<Table>::iterator it;

	float left, top, right, bottom;
	getCornersOfDiagram(left, top, right, bottom);
	float xfactor = 20, yfactor = 20;

	htmlfile << "<!DOCTYPE HTML PUBLIC \"-//IETF//DTD HTML//EN\">\n";

	htmlfile << "\n<html><head><title>"<< title<< "</title></head>\n";
	htmlfile << "\n<script type=\"text/javascript\">\n<!--\n";
	htmlfile << "function scroll(tablename) {\n";
	htmlfile << "\tswitch (tablename) {\n";
	for (it = tables.begin(); it != tables.end(); it++) {
		if (it->isVisible()) {
			htmlfile << "\t\tcase \"?" << it->getName() << "\": window.scrollTo("
				<< int((it->getPosition().x-left)*xfactor-200) << ","
				<< int((it->getPosition().y-top)*yfactor-200) << "); break;\n";
		}
	}
	htmlfile << "\t}\n}\n";

	htmlfile << "//-->\n</script>\n\n";

	htmlfile << "<body BGCOLOR=\"#FFFFFF\" onload=\"scroll(location.search)\">\n";
	htmlfile << "<base target=\"_top\">\n";

	htmlfile << "\n<map name=\"PETRAtables\">\n" ;

	for (it = tables.begin(); it != tables.end(); it++)
		if (it->isVisible())
		{
			string href;
			href = "index.html?table=";
			href += it->getName();
			href += "&group=";
			href += it->getModule();

			htmlfile << "<area shape=\"rect\" coords=\""
				<< int((it->getPosition().x-left)*xfactor) << ", "
				<< int((it->getPosition().y-top)*yfactor) << ", "
				<< int((it->getPosition().x-left+it->getWidth())*xfactor) << ","
				<< int((it->getPosition().y-top+it->getHeight())*yfactor+30)
				<< "\" href=\"../"<< href <<"\" target=\"_top\" alt=\""
				<< it->getName()<< "\">\n";
		}
	htmlfile << "</map>\n";

	htmlfile << "\n<div align=\"center\">\n";
	htmlfile << "<IMG SRC=\"" << diagramname <<".png\" ALT=\""
		<< diagramname << "\" BORDER=\"0\" usemap=\"#PETRAtables\">\n";
	htmlfile << "</div>\n";

	htmlfile << "\n</body>\n</html>\n";
	htmlfile.close();
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
					   "<LINK REL=\"stylesheet\" HREF=\"table-doc.css\" TYPE=\"text/css\"/>\n"
					   "</HEAD><BODY class=\"group\">\n", module.c_str());
	fprintf( file, "<DIV id=\"%s"" class=\"links-tab\"><FONT class=\"tablenames\">", module.c_str());

	vector<string> names;
	for ( it = tables.begin(); it != tables.end(); it++) {
		if ( cmpModule( it->getModule(), module)) {
			names.push_back(it->getName());
		}
	}
	sort( names.begin(), names.end());
	unsigned int row;
	for ( row = 0; row < names.size(); row++) {
		fprintf( file, "\t\t<a href='tables/%s.html#top' target='table-info'>%s</a><br/>\n",
			names[row].c_str(),
			names[row].c_str()
			);
	}
	fprintf( file, "</DIV></FONT>");
	fprintf( file, "</BODY>\n"
					   "</HTML>\n");

	for (it = tables.begin(), count = 0; it != tables.end(); it++, count++) {
		if (cmpModule(it->getModule(), module)) {
			Table& tab = *it;
			((TableHTML*)&tab)->outHtml();
		}
	}
}

void DataBaseHTML::writeTableGroup( string& group) {

	string strGroupDocFileName( "table-doc-tables-" + group + ".html");
	ofstream dbGroupDoc( strGroupDocFileName.c_str());
	if ( !dbGroupDoc.is_open()) {
		cout << "Cannot open file " << strGroupDocFileName << "" << endl;
		exit( 1);
	} else {
        vector<string> tablenames = getTableNamesInGroup(group);

		// Setup new DIV
		dbGroupDoc
			<< strHTMLGroupHeader
			<< "\t<DIV id=\"ts_" << group << "\" class=\"links-tab\"><FONT class=\"tablenames\">" << USED_LINE_END;

		vector<string>::iterator tableit;
		for (tableit = tablenames.begin(); tableit != tablenames.end(); tableit++) {
			dbGroupDoc << "\t\t" << AttributeHTML::getHRef( *tableit, true) << *tableit << "</a><br/>" << USED_LINE_END;
		}
		tablenames.clear();

		dbGroupDoc
			<< "\t</FONT></DIV>" << USED_LINE_END
			<< strHTMLFooter;
		dbGroupDoc.close();
	}
}

void DataBaseHTML::writeMenus() {
	// Make a list of tables into groups
	char* szGroupsFile = "table-doc-groups.html";
	ofstream dbMenuDoc( szGroupsFile);
	if ( !dbMenuDoc.is_open()) {
		cout << "Cannot open file " << szGroupsFile << "" << endl;
		exit( 1);
	} else {

		dbMenuDoc
			<< strHTMLMenuHeader
		    << "<DIV class=\"links\">" << USED_LINE_END;

        vector<string> groups = getGroupNames();
        if (groups.size() == 0)
        {
    		//find all groups by searching for the dia files;
    		DIR *dp;
    		struct dirent *ep;
    		dp = opendir("./");
    
    		bool done = false;
    		if (dp != NULL) {
    			while (!done) {
    				ep = readdir (dp);
    				if (!ep) {
    					done = true;
    				}
    				else if (strstr(ep->d_name, ".dia") != NULL && *(strstr(ep->d_name, ".dia")+4) == '\0') {
    					*strstr(ep->d_name, ".") = '\0';
    					dbMenuDoc << "\t<a href=\"table-doc-tables-" << ep->d_name
    						<< ".html\" target=\"tables\"\">" << ep->d_name << "</a>" << USED_LINE_END;
    				}
    			}
    		}
        }
        else
        {
            // use the group names that are assigned to each table
            for (vector<string>::iterator itGroup = groups.begin(); itGroup != groups.end(); itGroup++)
            {
				dbMenuDoc << "\t<a href=\"table-doc-tables-" << *itGroup
					<< ".html\" target=\"tables\"\">" << *itGroup << "</a>" << USED_LINE_END;
                writeTableGroup(*itGroup);
            }
        }
		dbMenuDoc << "</DIV>" << USED_LINE_END
			<< strHTMLFooter;
		dbMenuDoc.close();
	}
}
