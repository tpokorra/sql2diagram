/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/attributeHTML.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:57 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * The content of this file is under GPL
 *
 ********************************************************************** */
#include <stdio.h>
#include "html.h"

ConstraintHTML::ConstraintHTML(char* pName, char* type)
:Constraint(pName, type)
{
}

int ConstraintHTML::getNumLines()
{
	return localAttributes.elements.size();
}

int ConstraintHTML::outHtml(FILE* file)
{
	vector<string>::iterator it;
	int nrLines = 0;
	int pos = 0;
	for (it = localAttributes.elements.begin(); it != localAttributes.elements.end(); it++, pos++)
	{
		if (file)
		{
			fprintf(file, "<tr><td class=\"fieldname\">");
			if (type != eForeignKey)
				fprintf(file, "%s", it->c_str());
			else
				fprintf(file, "<a href='%s'>%s</a>", remoteAttributes[pos].getAName().c_str(), it->c_str());
			fprintf(file, "</td><td>");
		}
		nrLines++;
	}

	return nrLines;
}

string ConstraintHTML::getHTMLAttributes()
{
	vector<PointerAttribute>::iterator it;
	string s;
	int pos = 0;
	for (it = remoteAttributes.begin(); it != remoteAttributes.end(); it++, pos++)
	{
		if (it != remoteAttributes.begin())
			s += ", ";
		s += "<a href='" + it->getAName() + "'>" + localAttributes.elements[pos] + "</a>";
	}
	if (!remoteAttributes.empty())
	{
		string otherTable = remoteAttributes.begin()->getTableName();
		s += " => <a href='"+ getModuleFile(otherTable) + ".html#tab_" +
			otherTable + "'>"+ remoteAttributes.begin()->getTableName()+"</a>";
	}
	return s;
}


int AttributeHTML::outHtml(FILE* file, TableHTML& tab, string aname)
{
	int nrLines = 0;
	if (file)
	{
		fprintf(file, "<tr><td class=\"fieldname\">");
		if (aname != "" )
			fprintf(file, "<a name='%s'/>", (aname+sName).c_str());
		fprintf(file,"%s", sName.c_str());
		fprintf(file, "</td><td class=\"fieldtype\">");
		fprintf(file, "%s", sType.c_str());
		if (typeParam.elements.size()!=0)
		{
			vector<string>::iterator it;
			fprintf(file, "(");
			for (it = typeParam.elements.begin(); it != typeParam.elements.end(); it++)
			{
				if (it != typeParam.elements.begin())
					fprintf(file, ", ");
				fprintf(file, "%s", it->c_str());
			}
			fprintf(file, ")");
		}
		if (sDefault != "")
			fprintf(file, " <font class=\"DefaultFieldValue\">default: %s</font>", sDefault.c_str());
		if (sCheck != "")
			fprintf(file, " <font class=\"CheckField\">CHECK (%s)</font>", sCheck.c_str());
		if (sConstraint != "")
			fprintf(file, " <font class=\"FieldConstraints\">%s</font>", sConstraint.c_str());
		fprintf(file, "</td><td class=\"fieldcomment\">%s&nbsp;</td>\n<td>", sComment.c_str());
	}
	nrLines += 1;
	tab.outHTMLforeignKeys(file, *this);
	if (file)
		fprintf(file, "</td></tr>\n");
	return nrLines;
}
