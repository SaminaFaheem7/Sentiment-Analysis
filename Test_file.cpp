//
// Created by fahee on 6/2/2022.
//

#include "Test_file.h"
#include <fstream>
#include <iostream>
using namespace std;

Test_file :: Test_file (char* filename2, map<DSString, int>& Pwords){
    words = Pwords;
    readfile(filename2);
}

map<DSString,bool>& Test_file::Getguess(){
    return Guesses;
}

void Test_file :: readfile(char* filename2){
    ifstream file2;
    file2.open(filename2);

    if(!file2.is_open())
    {
        cout<< "failed";
        exit (1);
    }

    char * buffer2= new char[1000];
    file2.getline(buffer2, 1000);
    delete []buffer2;

    while(!file2.eof())
    {
        buffer2 = new char[1000]; //same thing but new address
        file2.getline(buffer2, 1000);

        DSString line;
        line = buffer2;

        //Getting the ID
        DSString Id= line.substring(0,10);

        //Getting the tweets
        for(int i =50; i<line.getLength(); i++)
        {
            if(line[i] == ','){
                DSString tweet = line.substring(i,line.getLength()-i);
                //Split and determine if +ve or -ve
                bool sentiments = split(tweet);
                Guesses[Id]= sentiments;
                break;
            }
        }
    }
}

bool Test_file :: split(DSString& tweet){
    int index = 0;
    int count = 0;

    for(int i= 0 ; i< tweet.getLength() ; i++)
    {
        tweet[i] = tolower(tweet[i]);
        if (!isalpha(tweet[i]) && index < i) {
            DSString sub;
            sub = tweet.substring(index, i - index);
            index = i + 1;
            count += wordcount(sub);
        }
        else if (!isalpha(tweet[i]))
        {
            index++;
        }
    }
    if(index < tweet.getLength()) {
        DSString sub;
        sub = tweet.substring(index, tweet.getLength() - index);
        count += wordcount(sub);
    }
    return (count > 0) ;

}

int Test_file :: wordcount(DSString& word){
    //Checking if in the map
    if(words.find(word) == words.end()){
                return 0; // does not exist
    }
    else if (words[word] > 0){
        return 1;       //Positive word
    }
    else if(words[word] < 0){
        return -1;       //Negative word
    }
return 0;
}

