//
// Created by fahee on 6/2/2022.
//

#ifndef PA01_SENTIMENT_TRAIN_FILE_H
#define PA01_SENTIMENT_TRAIN_FILE_H

#include "DSString.h"
#include <map>

using namespace std;

class Train_file {
public:
    Train_file(char * filename);
    map<DSString,int>& Getwords();

private:
    void readfile(char* );
    void split(DSString&, bool);
    void wordcount(DSString&, bool);
    map<DSString,int> words;  //DSString is individual word and int is +ve count of appearances
};
#endif //PA01_SENTIMENT_TRAIN_FILE_H
