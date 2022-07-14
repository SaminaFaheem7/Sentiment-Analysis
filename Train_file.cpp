//
// Created by fahee on 6/2/2022.
//

#include "Train_file.h"
#include <fstream>
#include <iostream>
using namespace std;

Train_file ::Train_file(char * filename){
    readfile(filename);
}

map<DSString,int>& Train_file::Getwords(){
    return words;
}

void Train_file :: readfile(char * filename){
    ifstream file;
    file.open(filename);
    //If file opened
    if(!file.is_open())
    {
        cout<< "failed";
        exit (1);
    }
    //Creating a buffer to store value.
    char * buffer= new char[1000];
    file.getline(buffer, 1000);
    delete []buffer;

    while(!file.eof())
    {
        buffer = new char[1000];    //same thing but new address
        file.getline(buffer, 1000);

        DSString line;
        line = buffer;

        bool sentiments;                //If the sentiment is positive then return true else false.
        sentiments = line[0] == '4';

        for(int i= 53; i < line.getLength() ; i++)
        {
            if (line[i] == ',' )
            {
                i++;
                DSString tweet = line.substring(i,line.getLength()-i);  //Storing it in Tweet
                split(tweet, sentiments);                               //Calling split function
                break;
            }
        }
    }
}
void Train_file ::split(DSString& tweet, bool sentiments){
    //Splitting the tweet into separate words.
    int index = 0;
    for(int i= 0 ; i< tweet.getLength() ; i++)
    {
        tweet[i] = tolower(tweet[i]);
        if (!isalpha(tweet[i]) && index < i) {
            DSString sub;
            sub = tweet.substring(index, i - index);
            index = i + 1;
            wordcount(sub, sentiments);
        }
        else if (!isalpha(tweet[i]))
        {
            index++;
        }
    }

    if(index < tweet.getLength()) {
        DSString sub;
        sub = tweet.substring(index, tweet.getLength() - index);
        wordcount(sub, sentiments);
    }
}


void Train_file ::wordcount(DSString& sub, bool sentiments){
    //If the word is in the map or not, if not then add it in the list.
    if(words.find(sub) != words.end()){
        if(sentiments)
        {
            words[sub] ++;
        }
        else
        {
            words[sub]--;
        }
    }
    else if(sentiments){
        words[sub] = 1;

    }

    else{
        words[sub]= 0;
    }
}