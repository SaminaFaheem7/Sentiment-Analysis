//
// Created by fahee on 6/3/2022.
//

#ifndef PA01_SENTIMENT_SENTIMENT_FILE_H
#define PA01_SENTIMENT_SENTIMENT_FILE_H
#include "DSString.h"
#include <map>
#include <fstream>
#include <vector>

using namespace std;

class Sentiment_file {
public:
    Sentiment_file(char* filename3, char*output , map<DSString, bool>& guess);

private:
    vector<DSString> wrongId;
    map<DSString, bool> guesses;

bool read_file(char*);
void output(char*);

};


#endif //PA01_SENTIMENT_SENTIMENT_FILE_H
