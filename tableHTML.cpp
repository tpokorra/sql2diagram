/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/tableHTML.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2003/12/17 16:26:58 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#include "html.h"

TableHTML::TableHTML(char* pName)
:Table(pName)
{

}

void TableHTML::prepareDisplay(DataBase &db, string& module, bool repeatedRun)
{
	vector<Constraint>::iterator itc;
	for (itc = constraints.begin(); itc != constraints.end(); itc++)
	{
		if (itc->getType() == eForeignKey)
			db.addToCurrentDiagram(*itc);
	}

	outHtml(0);
}

int TableHTML::outHTMLforeignKeys(FILE* file, Attribute& attr)
{
	vector<Constraint>::iterator it;
	int pos = 0;
	if (!file) return 1;
	int count =0;
	for (it = constraints.begin(); it != constraints.end(); it++)
		if (it->getType() == eForeignKey &&
			(pos = it->isInLocalAttr(attr.getName())) != -1)
		{
			if (count > 0)
				fprintf(file, ", ");
			count++;
			PointerAttribute pa = it->getRemoteAttributes(pos);
			fprintf(file, "<a href='%s'>%s</a>", pa.getAName().c_str(),
				pa.getTableName().c_str());
		}
	return 1;
}

int TableHTML::outHtmlConstraints(FILE* file, int num, eType type, string s)
{
	int nrLines = 0;
	if (num)
	{
		if (file != 0)
			fprintf(file, "<tr><td><font class=\"Constraints\">%s</font></td></tr>\n", s.c_str());
		nrLines++;
		vector<Constraint>::iterator it;
		int count = 0;
		for (it = constraints.begin(); it != constraints.end(); it++)
			if (it->getType() == type)
			{
				Constraint& con = *it;
				nrLines += ((ConstraintHTML*)&con)->outHtml(file);
				count++;
				if (count < num)
				{
					if (file != 0)
						fprintf(file, "<tr><td>---</td></tr>");
					nrLines++;
				}
			}
		if (file != 0)
			fprintf(file, "</table></td></tr><tr><td><table border='0' width='100%%'>");
	}
	return nrLines;
}

int TableHTML::outHtml(FILE* file)
{
	int nrLines = 0;

	if (file != 0)
	{
		fprintf(file, "<div class=\"TableInfo\"><a name='tab_%s'/><b>%s</b>",
			name.c_str(), name.c_str());
		if (!comment.empty())
			fprintf(file, "<br/>%s", comment.c_str());
		fprintf(file, "</div><table class=\"tabletable\">\n\n");
		fprintf(file, "<tr><td><table border='0'>\n");
	}

	if (primary > 1)
		nrLines += outHtmlConstraints(file, primary, ePrimaryKey, "PRIMARY KEY");
	if (unique > 1)
		nrLines += outHtmlConstraints(file, unique, eUnique, "UNIQUE");

	vector<Attribute>::iterator it;
	if (primary == 1)
	{
		if (file != 0)
			fprintf(file, "<tr><td><font class=\"PrimaryKey\">PRIMARY KEY</font></td><td></td></tr>\n");
		for (it = attributes.begin(); it != attributes.end(); it++)
		{
			Attribute& att = *it;
			if (isKey(*it, ePrimaryKey))
				nrLines += ((AttributeHTML*)&att)->outHtml(file, *this, name+"_");
		}
		if (file != 0)
			fprintf(file, "<tr><td colspan = '4'><hr/></td></tr>");
		nrLines += 2;
	}

	if (unique == 1)
	{
		if (file)
			fprintf(file, "<tr><td><font class=\"Unique\">UNIQUE</font></td><td></td></tr>\n");
		for (it = attributes.begin(); it != attributes.end(); it++)
			if (isKey(*it, eUnique))
			{
				Attribute& att = *it;
				nrLines += ((AttributeHTML*)&att)->outHtml(file, *this,  name+"_");
			}
		if (file)
			fprintf(file, "<tr><td colspan = '4'><hr/></td></tr>");
	}

	for (it = attributes.begin(); it != attributes.end(); it++)
	{
		if (! ((unique == 1 && isKey(*it, eUnique)) || (primary == 1 && isKey(*it, ePrimaryKey))))
		{
			Attribute& att = *it;
			nrLines += ((AttributeHTML*)&att)->outHtml(file, *this);
		}
	}
	if (foreign > 0)
	{
		if (file)
		{
			fprintf(file, "<tr><td colspan = '4'><hr/><br/>");
			fprintf(file, "<font class=\"ForeignKey\">FOREIGN KEY</font><br/>");
		}
		nrLines += 2;
		vector<Constraint>::iterator it;
		for (it = constraints.begin(); it != constraints.end(); it++)
			if (it->getType() == eForeignKey)
			{
				if (file)
				{
					Constraint& con = *it;
					fprintf(file, "<a name='%s'/>%s: %s<br/>\n",
						(it->getParentTableName()+ string("_")+it->getName()).c_str(),
						((ConstraintHTML*)&con)->getName().c_str(),
						((ConstraintHTML*)&con)->getHTMLAttributes().c_str());
				}
				nrLines++;
			}
		if (file)
			fprintf(file, "</td></tr>");
	}
	if (referenced.size() != 0)
	{
		if (file)
		{
			fprintf(file, "<tr><td colspan = '4'><hr/><br/>");
			fprintf(file, "<font class=\"ReferencedBy\">REFERENCED BY</font><br/>\n");
		}
		nrLines ++;
		vector<Constraint>::iterator it;
		string s;
		int count = 0;
		for (it = referenced.begin(); it != referenced.end(); it++, count++)
		{
			if (it != referenced.begin())
				s += ",\n ";
			if (count % 3 == 0 && count != 0)
				s += "<br/>";
			s += "<a href='"+getModuleFile(it->getParentTableName())+".html#"+it->getParentTableName()+string("_")+it->getName()+
				string("'>")+it->getParentTableName()+"</a>";
		}
		if (file)
			fprintf(file, "%s", s.c_str());

	}

	if (file != 0)
	{
		fprintf(file, "</table></td></tr>\n");
		fprintf(file, "</table><br/> <!-- %s -->\n", name.c_str());
	}
	return nrLines;
}
