/************************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/Attic/stringutils.cpp,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2005/02/17 18:30:28 $
 * Author:					Nick Gammon (c) 2003 (http://www.gammon.com.au/)
 *
 *
 ********************************************************************** */

#include "stringutils.h"

// disable warnings about long names
#ifdef WIN32
#pragma warning( disable : 4786)
#endif

#include <iostream>
#include <sstream>
#include <iterator>
#include <algorithm>
#include <functional>
#include <stdio.h>

using namespace std;

/** Returns the string rep. of i */
string inttostr( int i) {
	char s[ 100];
	sprintf( s, "%d", i);
	return string( s);
}

/** Returns the string rep. of f */
string floattostr(float f) {
	char buf[100];
	sprintf(buf, "%.2f", f);
	return buf;
}

inline string trim_right( const string& s, const string& t) {
	string d( s);
	string::size_type i( d.find_last_not_of( t));
	if ( i == string::npos) return "";
	else return d.erase( d.find_last_not_of( t) + 1);
}																  // end of trim_right

inline string trim_left( const string& s, const string& t) {
	string d( s);
	return d.erase( 0, s.find_first_not_of( t));
}																  // end of trim_left

inline string trim( const string& s, const string& t = SPACES) {
	string d( s);
	return trim_left( trim_right( d, t), t);
}																  // end of trim

string simple_trim( const string& s, const string& t) {
	// When there is nothing to trim, just leave
	if ( ( t.length() <= 0)
	||   ( s.length() <= 0) ) {
		return s;
	}
	string d( s);
	// Remove char at the start, if any
	if ( string::npos != t.find( d.substr( 0, 1))) {
		d = d.substr( 1);
	}
	// Remove char at the end, if any
	int l = d.length();
	if ( l <= 0) {
		return d;
	}
	if ( string::npos != t.find( d.substr( l - 1, 1))) {
		return d.substr( 0, l - 1);
	}
	return d;
}

// returns a lower case version of the string
string tolower (const string & s) {
	string d (s);

	transform (d.begin (), d.end (), d.begin (), (int(*)(int)) tolower);
	return d;
}																  // end of tolower

// returns an upper case version of the string
string toupper (const string & s) {
	string d (s);

	transform (d.begin (), d.end (), d.begin (), (int(*)(int)) toupper);
	return d;
}																  // end of toupper

string replace( const string& s, const string::value_type cOldVal, const string& strNewVal) {
	string d( "");

	// find delimiter
	string::size_type iPos, iOldPos = 0;
	while ( string::npos != ( iPos = s.find( cOldVal, iOldPos) ) ) {
		// split into before and after delimiter
		d += s.substr( iOldPos, iPos - iOldPos);
		d += strNewVal;
		iOldPos = iPos + 1;
	}
	d += s.substr( iOldPos);
	return d;
}

/** Replace all those chars that cause trouble in XML */
string escapeXML( const string& s) {
	string d;
	// First all the &'s
	d = replace( s, '&', "&amp;");
	// Next the quote chars
	d = replace( d, '"', "&quot;");
	d = replace( d, '\'', "&apos;");
	d = replace( d, '<', "&lt;");
	d = replace( d, '>', "&gt;");
	return d;
}

// returns a capitalized version of the string
string tocapitals (const string & s) {
	string d (s);

	transform (d.begin (), d.end (), d.begin (), fCapitals ());
	return d;
}																  // end of tocapitals

// split a line into the first word, and rest-of-the-line
string GetWord (string & s,
const string delim,
const bool trim_spaces) {
	// find delimiter
	string::size_type i (s.find (delim));

	// split into before and after delimiter
	string w (s.substr (0, i));

	// if no delimiter, remainder is empty
	if (i == string::npos) s.erase ();
	// erase up to the delimiter
	else s.erase (0, i + delim.size ());

	// trim spaces if required
	if (trim_spaces) {
		w = trim (w);
		s = trim (s);
	}

	// return first word in line
	return w;
}																  // end of GetWord

// To be symmetric, we assume an empty string (after trimming spaces)
// will give an empty vector.
// However, a non-empty string (with no delimiter) will give one item
// After that, you get an item per delimiter, plus 1.
// eg.  ""      => empty
//      "a"     => 1 item
//      "a,b"   => 2 items
//      "a,b,"  => 3 items (last one empty)

void StringToVector (const string s,
vector<string> & v,
const string delim,
const bool trim_spaces) {
	// start with initial string, trimmed of leading/trailing spaces if required
	string s1 (trim_spaces ? trim (s) : s);

	v.clear ();												  // ensure vector empty

	// no string? no elements
	if (s1.empty ())
		return;

	// add to vector while we have a delimiter
	while (!s1.empty () && s1.find (delim) != string::npos)
		v.push_back (GetWord (s1, delim, trim_spaces));

	// add final element
	v.push_back (s1);
}																  // end of StringToVector

// Takes a vector of strings and converts it to a string
// like "apples,peaches,pears"
// Should be symmetric with StringToVector (excepting any spaces that might have
//  been trimmed).

string VectorToString (const vector<string> & v,
const string delim) {
	// vector empty gives empty string
	if (v.empty ())
		return "";

	// for copying results into
	ostringstream os;

	// copy all but last one, with delimiter after each one
	copy (v.begin (), v.end () - 1,
		ostream_iterator<string> (os, delim.c_str ()));

	// return string with final element appended
	return os.str () + *(v.end () - 1);

}																  // end of VectorToString

// compare strings for equality using the binary function above
// returns true is s1 == s2
bool ciStringEqual (const string & s1, const string & s2) {
	return ci_equal_to () (s1, s2);
}																  // end of ciStringEqual

// compare strings for less-than using the binary function above
// returns true if s1 < s2
bool ciStringLess (const string & s1, const string & s2) {
	return ci_less () (s1, s2);
}																  // end of ciStringLess

// compare to see if start of s1 is s2
//  eg. returns true for: strPrefix ("abacus", "aba");
bool strPrefix (const string & s1,					  // string to search
const string & s2,										  // what to look for
const bool no_case) {							  // case-insensitive?
	// if either string is empty or s1 is smaller than s2
	//  then they can't be identical
	if (s1.empty () ||
		s2.empty () ||
		s1.size () < s2.size ())
		return false;

	if (no_case) return ciStringEqual (s1.substr (0, s2.size ()), s2);
	else return s1.substr (0, s2.size ()) == s2;

}																  // end of strPrefix

// compares to see if (s1, offset by pos, for length s2) == s2
bool strPrefix (const string & s1,					  // string to search
const string::size_type pos,							  // where in s1 to start
const string & s2,										  // what to look for
const bool no_case) {							  // case-insensitive?
	// can't be true if position outside string size
	// casts are to ensure a signed comparison
	if ((int) pos >= ((int) s1.size () - (int) s2.size ()))
		return false;

	// make a substring of s1 for s2's size
	return strPrefix (s1.substr (pos, s2.size ()), s2, no_case);

}																  // end of strPrefix

string FixMessage (const string & msg, const vector<string> args) {
	string result;

	string::size_type pos,								  // where we are now
		percent;												  // where the % is

	for (pos = 0;
		(percent = msg.find ('%', pos)) != string::npos;
	pos = percent) {
		result += msg.substr (pos, percent++ - pos);// before the %

		// the % might be the last character, so just return it at the end
		if (percent >= msg.size ())
			return result + "%";

		// get parameter (eg. %1)
		char c (msg [percent++]);

		// %% represents a single %
		if (c == '%') result += '%';
		else {
			// convert into subscript (eg. '1' becomes 1, 'a' becomes 10, and so on).
			// cast to unsigned in case it is >= 0x80
			unsigned int argnumber = toupper (static_cast<unsigned char> (c));

			// a becomes 10, b becomes 11 and so on
			if (argnumber >= 'A' && argnumber <= 'Z') argnumber -= 'A' - 10;
			else argnumber -= '0';

			// if character in array put in substitute
			if (argnumber >= 1 && argnumber <= args.size ()) result += args [argnumber - 1];
			else result += string ("%") + c;			  // otherwise put character back
		}														  // end of not %%
	}															  // end of for loop - searching for % symbols

	// append rest of string after final argument
	result += msg.substr (pos);						  // rest of string

	return result;
}																  // end of FixMessage

#ifdef _TEST_STRUTILS_									  // This is for testing

int main (void) {

	string s ("  happy/days/ are /here/again////  ");

	vector<string> v;

	StringToVector (s, v, "/");

	// display item count
	cout << "Converted string into " << v.size () << " items." << endl;

	// convert back into string
	cout << "Vector back to string = ("
		<< VectorToString (v, ", ") << ")" << endl;

	// test other routines

	cout << "original             -->" << s                 << "<--" << endl;
	cout << "trim_right           -->" << trim_right (s)    << "<--" << endl;
	cout << "trim_left            -->" << trim_left (s)     << "<--" << endl;
	cout << "trim                 -->" << trim (s)          << "<--" << endl;
	cout << "tolower              -->" << tolower (s)       << "<--" << endl;
	cout << "toupper              -->" << toupper (s)       << "<--" << endl;
	cout << "tocapitals           -->" << tocapitals (s)    << "<--" << endl;
	cout << "GetWord              -->" << GetWord (s, "/")  << "<--" << endl;
	cout << "After GetWord, s =   -->" << s                 << "<--" << endl;

	//cout << boolalpha;

	cout << "Should be true ..." << endl << endl;

	// these should be true
	cout << "Nick == nick = "           << ciStringEqual ("Nick", "nick") << endl;
	cout << "Nick >= nick = "           << !ciStringLess ("Nick", "nick") << endl;
	cout << "Nick prefix == Ni = "      << strPrefix ("Nick", "Ni") << endl;
	cout << "Nick ci_prefix == ni = "   << strPrefix ("Nick", "ni", true) << endl;
	cout << "AABBC prefix (2) == BB = " << strPrefix ("AABBC", 2, "BB") << endl;

	cout << endl << "Should be false ..." << endl << endl;

	// these should be false
	cout << "Nick == nicky = "          << ciStringEqual ("Nick", "nicky") << endl;
	cout << "Nick < aaaa = "            << ciStringLess ("Nick", "aaaa") << endl;
	cout << "Nick prefix == ni = "      << strPrefix ("Nick", "ni") << endl;
	cout << "Nack ci prefix == ni = "   << strPrefix ("Nack", "ni", true) << endl;
	cout << "AABBC prefix (3) == BB = " << strPrefix ("AABBC", 3, "BB") << endl;

	// Test for FixMessage
	cout << endl << "Test FixMessage:" << endl;
	vector <string> args;

	args.push_back ("fish");							  // arg %1
	args.push_back ("bag");								  // arg %2

	cout << FixMessage ("The %1 is in the %2", args) << endl;
	cout << FixMessage ("The %2 contains %1 and more %1", args) << endl;
	cout << FixMessage ("I sometimes eat 90%% %1", args) << endl;

	cout << "Test replace:" << endl;
	string strS = "\"0123456\"\"9012345\"";
	cout << "from: " << strS << " to " << replace( strS, '\"', "&quot;") << endl;

	cout << "Test simple_trim:" << endl;
	strS = "\"0123456\"\"9012345\"\"\"";
	cout << "from: " << strS << " to " << simple_trim( strS, "\"") << endl;

	return 0;
}																  // end of main
#endif
