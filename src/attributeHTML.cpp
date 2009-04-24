/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/attributeHTML.cpp,v $
 * revision:            $Revision: 1.3 $
 * last changes:        $Date: 2009/04/24 12:11:52 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * The content of this file is under GPL
 *
 ********************************************************************** */
#include <stdio.h>
#include "html.h"

#define USED_LINE_END "\n"

ConstraintHTML::ConstraintHTML(char* pName, char* type) : Constraint(pName, type)
{
}

int ConstraintHTML::getNumLines()
{
	return localAttributes.elements.size();
}

string ConstraintHTML::getHTMLAttributes()
{
	vector<PointerAttribute>::iterator it;
	string s;
	int pos = 0;
	for ( it = remoteAttributes.begin();
			it != remoteAttributes.end();
			it++, pos++) {
		if (it != remoteAttributes.begin()) {
			s += ", ";
		}
		s += "<a href='" + it->getAName() + "'>" + localAttributes.elements[pos] + "</a>";
	}
	if ( !remoteAttributes.empty()) {
		string otherTable = remoteAttributes.begin()->getTableName();
		s += " => <a href='" + getModuleFile( otherTable) + ".html#tab_"
			+ otherTable + "'>"+ remoteAttributes.begin()->getTableName() + "</a>";
	}
	return s;
}

string AttributeHTML::getHRef( const string& strTable, bool bWithOffset, const string& strTarget, const string& strExtraTags, const string& anchor) {
	// TODO: maybe add parameter stuff...
	return "<a href=\"" + ( bWithOffset ? string( "tables/") : string( "")) +
	       "" + strTable + ".html#" + anchor + "\" target=\"" + strTarget + "\"" +
	       strExtraTags + ">";
}

int AttributeHTML::outHtml(ofstream* pdbDoc, TableHTML& table) {
	*pdbDoc << "<tr class=\"field\"><td width=\"35%\">" << USED_LINE_END;
	*pdbDoc << "<a name=\""<< sName << "\">" << USED_LINE_END;
	*pdbDoc
		<< "<b>" << sName << "</b>" << USED_LINE_END
		<< "<div style=\"margin-left: 20px;\">" << USED_LINE_END
		<< sType << "";

	if (typeParam.elements.size() > 0) {
		*pdbDoc << " (";
		vector<string>::iterator it;
		for (it = typeParam.elements.begin(); it != typeParam.elements.end(); it++) {
			if (it != typeParam.elements.begin()) *pdbDoc << ", ";
			*pdbDoc << *it;
		}
		*pdbDoc << ")";
	}
	if (sDefault != "") {
		*pdbDoc << " <font class=\"DefaultFieldValue\">default: " << sDefault << "</font>";
	}

	if (sCheck != "") {
		*pdbDoc << " <font class=\"CheckField\">CHECK (" << sCheck << ")</font>";
	}

	if (sConstraint != "") {
		*pdbDoc << " <font class=\"FieldConstraints\">"<< sConstraint << "</font>";
	}

	*pdbDoc
		<< "</div></td><td>" << USED_LINE_END;
	if ( sComment != "") {
		*pdbDoc << sComment << USED_LINE_END;
	}
	*pdbDoc << "</td><td>";

	vector<Constraint*>::iterator it;
	vector<Constraint*> constraints;
	table.getConstraints(constraints);
	int pos = 0;
	int count =0;
	for (it = constraints.begin(); it != constraints.end(); it++) {

		if ((*it)->getType() == eForeignKey
		&& (pos = (*it)->isInLocalAttr(sName)) != -1) {
			if (count > 0) {
				*pdbDoc << ", ";
			}
			count++;
			string remoteAttribute = (*it)->getRemoteAttributes(pos).getAttributeName();
			string remoteTable = (*it)->getRemoteTableName();
			string strRemoteFields = (*it)->getRemoteAttributesString();
			*pdbDoc
				<< getHRef( remoteTable, false, "table-info", " onMouseOver=\"popup( '" + strRemoteFields + "');\" onMouseOut=\"popout()\"",
					(strRemoteFields.length()>0)?strRemoteFields:"top")
				<< remoteTable << "</a>";

		}
	}
	*pdbDoc << "</td></tr>" << USED_LINE_END;
	return 0;
}
