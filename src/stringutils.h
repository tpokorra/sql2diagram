/* ***********************************************************************
 *
 * filename:            $Source: /cvsroot/sql2diagram/sql2diagram/src/Attic/stringutils.h,v $
 * revision:            $Revision: 1.1 $
 * last changes:        $Date: 2005/02/17 18:30:28 $
 * Author:					Nick Gammon (c) 2003 (http://www.gammon.com.au/)
 *
 *
 ********************************************************************** */
#ifndef _STRINGUTILS_H_
#define _STRINGUTILS_H_

// disable warnings about long names
#ifdef WIN32
  #pragma warning( disable : 4786)
#endif

#include <string>
#include <vector>
#include <algorithm>
#include <functional>

using namespace std;

/** Returns the string rep. of i */
string inttostr( int i);

/** Returns the string rep. of f */
string floattostr(float f);

#define SPACES " \t\r\n"

/** Removes any chars from s that occure in t when these chars are at the end of s */
inline string trim_right( const string & s, const string & t = SPACES);

/** Removes any chars from s that occure in t when these chars are at the start of s */
inline string trim_left( const string & s, const string & t = SPACES);

/** Removes any chars from s that occure in t when these chars are either at the start or the end of s */
//inline string trim( const string& s, const string& t = SPACES);

/** Removes a char from s that occures in t when these char is either at the start or the end of s
    (so, only one char is taken away from the start of s at the max. This also goes for the end of s)
 */
string simple_trim( const string& s, const string& t);

// returns a lower case version of the string
string tolower (const string & s);

// returns an upper case version of the string
string toupper (const string & s);

/** Replace the occurances of cOldVal with strNewVal */
string replace( const string& s, const string::value_type cOldVal, const string& strNewVal);

/** Replace all those chars that cause trouble in XML */
string escapeXML( const string& s);

// transformation function for tocapitals that has a "state"
// so it can capitalise a sequence
class fCapitals : public unary_function<char,char> {
	bool bUpper;

	public:

	// first letter in string will be in capitals
	fCapitals () : bUpper (true) {}; // constructor

	char operator() (const char & c) {
		char c1;
		// capitalise depending on previous letter
		if ( bUpper) c1 = toupper (c);
		else c1 = tolower (c);

		// work out whether next letter should be capitals
		bUpper = isalnum (c) == 0;
		return c1;
	}
};  // end of class fCapitals

// returns a capitalized version of the string
string tocapitals (const string & s);

// split a line into the first word, and rest-of-the-line
string GetWord (string & s,
                const string delim = " ",
                const bool trim_spaces = true);

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
                     const string delim = " ",
                     const bool trim_spaces = true);

// Takes a vector of strings and converts it to a string
// like "apples,peaches,pears"
// Should be symmetric with StringToVector (excepting any spaces that might have
//  been trimmed).

string VectorToString (const vector<string> & v,
                       const string delim = " ");


// case-independent (ci) string compare
// returns true if strings are EQUAL
struct ci_equal_to : binary_function <string, string, bool> {

	struct compare_equal
	 : public binary_function <unsigned char, unsigned char,bool> {
		bool operator() (const unsigned char& c1, const unsigned char& c2) const
		{ return tolower (c1) == tolower (c2); }
	};  // end of compare_equal

	bool operator() (const string & s1, const string & s2) const {
    pair <string::const_iterator,
          string::const_iterator> result =
      mismatch (s1.begin (), s1.end (),   // source range
                s2.begin (),              // comparison start
                compare_equal ());  // comparison

    // match if both at end
    return result.first == s1.end () &&
           result.second == s2.end ();

	}
}; // end of ci_equal_to

bool ciStringEqual (const string & s1, const string & s2);

// case-independent (ci) string less_than
// returns true if s1 < s2
struct ci_less : binary_function <string, string, bool> {

  // case-independent (ci) compare_less binary function
  struct compare_less
    : public binary_function <unsigned char, unsigned char,bool>
    {
    bool operator() (const unsigned char& c1, const unsigned char& c2) const
      { return tolower (c1) < tolower (c2); }
    }; // end of compare_less

	bool operator() (const string & s1, const string & s2) const {

		return lexicographical_compare
          (s1.begin (), s1.end (),   // source range
           s2.begin (), s2.end (),   // dest range
                  compare_less ());  // comparison
	}
}; // end of ci_less

bool ciStringLess (const string & s1, const string & s2);

// compare to see if start of s1 is s2
//  eg. returns true for: strPrefix ("abacus", "aba");
bool strPrefix (const string & s1,             // string to search
                const string & s2,             // what to look for
                const bool no_case = false);   // case-insensitive?

// compares to see if (s1, offset by pos, for length s2) == s2
bool strPrefix (const string & s1,              // string to search
                const string::size_type pos,    // where in s1 to start
                const string & s2,              // what to look for
                const bool no_case = false);    // case-insensitive?

string FixMessage (const string & msg, const vector<string> args);



#endif
