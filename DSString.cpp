//
// Created by mark on 6/2/2021.
//
using namespace std;
#include "DSString.h"

DSString& DSString :: operator= (const char* arg)
{
    if(s != nullptr)
    {
        delete []s;
    }
    s = new char[strlen(arg) + 1 ];
    strcpy(s, arg);
    return *this;
}

DSString& DSString :: operator= (const DSString& arg)
{
    if(s != nullptr)
    {
        delete []s;
    }
    s =  new char[strlen(arg.s) + 1];
    strcpy(s, arg.s);

    return *this;
}
DSString DSString :: operator+ (const DSString& arg)
{
    char* temp= new char[strlen(s) + strlen(arg.s)+1];
    strcpy(temp, s);
    strcat(temp,arg.s);
    DSString newvalue;
    newvalue.s = temp;
    return newvalue;
}
bool DSString :: operator== (const char* arg) const
{
    return strcmp(s,arg) == 0;
}
bool DSString :: operator== (const DSString& arg) const
{
    strcmp(s,arg.s);
    return strcmp(s,arg.s) == 0;
}
bool DSString :: operator> (const DSString& arg) const
{
    strcmp(s,arg.s);
    return strcmp(s,arg.s) > 0;
}
bool DSString :: operator> (const char* arg) const
{
    return strcmp(s,arg) > 0;
}
bool DSString :: operator< (const DSString& arg) const
{
    strcmp(s,arg.s);
    return strcmp(s,arg.s) < 0;
}
bool DSString ::  operator< (const char* arg) const
{
    return strcmp(s,arg) < 0;
}

bool DSString :: operator<= (const DSString& arg) const
{
    return !(*this > arg);
}
bool DSString :: operator<=(const char* arg) const
{
    return !(*this > arg);
}

bool DSString :: operator>= (const DSString& arg) const
{
    return !(*this < arg);
}
bool DSString :: operator>=(const char* arg) const
{
    return !(*this < arg);
}

char& DSString :: operator[] (const int num)
{
    return *(s + num);
}
int DSString :: getLength(){
    return strlen(s);
}

DSString DSString ::  substring(int start, int numChars)
{
    char* temp= new char[numChars+1];
    strncpy(temp, s+ start, numChars);
    DSString temp2;
    temp2= temp;
    return temp2;
}
char* DSString :: c_str(){
    return s;
}

ostream& operator<< (ostream& out, const DSString& printword)
 {
    out<< printword.s;
    return out;
}






