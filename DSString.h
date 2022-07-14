#ifndef PA01_SENTIMENT_DSSTRING_H
#define PA01_SENTIMENT_DSSTRING_H

#include <iostream>
#include <cstring>
#include <vector>

class DSString{

private:
    /**
     *  You will need to add some private data members here.
     *  This is up to your discretion.  However, we **strongly**
     *  encourage you to implement your string class as a wrapper
     *  for typical null-terminated c-strings.  In doing this, you
     *  may use c-sting functions in the methods in this class such
     *  as:
     *    * strlen(...)
     *    * strcpy(...)
     *    * strcmp(...)
     *    * strncpy(...)
     *    * strcat(...)
     *    * strncat(...)
     *
     *    A quick google search will return plenty of references on
     *    the c-string functions.
     **/
    char* s;

public:
   //
    /**
     * Constructors and destructor
     *
     * Make sure you do proper memory management.
     **/
    DSString()
    {   s= nullptr; }

    DSString(const char* arg)
    {
        s = new char[strlen(arg) + 1 ];  // 1 needs a place to live
        strcpy(s, arg);
    }
    DSString(const DSString& arg) //copy constructor deep copy
    {
        s =  new char[strlen(arg.s) + 1];
        strcpy(s, arg.s);
    }

    ~DSString()
    {
    delete []s;
    }

    /**
     * Overloaded Assignment Operators
     */
    DSString& operator= (const char* arg);
    DSString& operator= (const DSString& arg);

    /**
     * Overloaded non-modifying string concat
     * @return
     */
    DSString operator+ (const DSString& arg);
    /**
     * Standard relational operators.  Feel free to add additional.
     *
     * Note that for each operator, there are two overloaded versions:
     *    one that takes a DSString object
     *    one that takes a null-terminated c-string
     *
     **/
    bool operator== (const char* arg) const;
    bool operator== (const DSString& arg) const;
    bool operator>  (const DSString& arg) const;

    bool operator>  (const char* arg) const;
    bool operator<  (const DSString& arg)const;
    bool operator<  (const char* arg)const;
    bool operator<= (const DSString& arg)const;
    bool operator<= (const char* arg)const;
    bool operator>= (const DSString& arg) const;
    bool operator>= (const char* arg) const;

    /**
     * Subscript operator to access a particular character of a DSString object
     * @return the character requested by reference
     */
    char& operator[] (const int num);

    /**
     * getLength() returns the number (count) of characters in the string.
     **/
    int getLength();
    /**
     * The substring method returns a string object that contains a
     * sequence of characters from this string object.
     *
     * param start - the index of where to start
     * param numChars - the number (count) of characters to copy into
     *    the substring
     * @return a DSString object containing the requested substring
     **/
    DSString substring(int start, int numChars);

    /**
     * the c_str function returns a null-terminated c-string holding the
     * contents of this object.
     **/
    char* c_str();

    /**
     * Overloaded stream insertion operator to print the contents of this
     * string to the output stream in the first argument.
     **/
    friend std::ostream& operator<< (std::ostream&, const DSString&);

};

#endif //PA01_SENTIMENT_DSSTRING_H
