/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/Attic/attribute.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2004/01/04 16:19:36 $
 * Author:              Timotheus Pokorra (timotheus at pokorra.de)
 * Feel free to use the code in this file in your own projects...
 *
 ********************************************************************** */
#ifndef ATTRIBUTE_H
#define ATTRIBUTE_H

class Attribute
{
public:
	Attribute(const Attribute& attr);
	Attribute();
	Attribute(char* sName);
	void setComment(string s);
	List& setType(const char* sType);
	void setConstraint(char* sConstraint);
	void setDefault(const char* sDefault);
	void setCheck(const char* sCheck);
	const string& getName() const;
	string getType();
	int getLineNr();
	string getCheck() const;

protected:
	string sName, sComment;
	string sType;
	string sCheck;
	List typeParam;
	string sConstraint;
	string sDefault;
	int lineNr;
};

class PointerAttribute
{
public:
	PointerAttribute(string relation, string attribute);
	string getAttributeName();
	string getAName(); // for href
	string getTableName();
private:
	string sTable;
	string sAttribute;
};

#endif // ATTRIBUTE_H
