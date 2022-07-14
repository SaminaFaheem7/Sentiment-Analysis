//
// Created by fahee on 6/2/2022.
//

#ifndef PA01_SENTIMENT_TEST_FILE_H
#define PA01_SENTIMENT_TEST_FILE_H

#include "DSString.h"
#include <map>
using namespace std;

class Test_file {
public:
    Test_file(char* filename2, map<DSString, int>& Pwords);

    map<DSString,bool>& Getguess();

private:
    void readfile( char* );
    bool split(DSString& );
    int wordcount(DSString& word);
    map<DSString, bool> Guesses; //DSString is the key, the other is the value.
    map<DSString,int> words;
};
#endif //PA01_SENTIMENT_TEST_FILE_H
