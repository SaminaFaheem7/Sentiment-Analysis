//
// Created by fahee on 6/3/2022.
//

#include "Sentiment_file.h"
#include <iomanip>

Sentiment_file :: Sentiment_file(char* filename3, char*Outputs , map<DSString, bool>& guess){
     guesses = guess;
    read_file(filename3);
    output(Outputs);
}

bool Sentiment_file :: read_file(char* filename3) {
    ifstream file3;
    file3.open(filename3);

    if (!file3.is_open()) {
        cout << "Failed";
        exit(1);
    }
    char *buffer3 = new char[1000];
    file3.getline(buffer3, 1000);
    delete[] buffer3;

    while (!file3.eof()) {
        buffer3 = new char[1000];
        file3.getline(buffer3, 1000);

        if(strcmp(buffer3,"")==0)
        {
            break;
        }

        DSString line;
        line = buffer3;

        DSString right_id;
        right_id = line.substring(2, 10);  //Has the ID

        bool sentiments;                     //Basically True if + and false if -
        sentiments = line[0] == '4';

        //Checking the guesses
        if (guesses[right_id] != sentiments) {
            wrongId.push_back(right_id);
        }
    }
}
void Sentiment_file :: output(char* Outputs) {
    ofstream file;
    file.open(Outputs);
    //Printing the accuracy
    file<< fixed << setprecision(2) << ((guesses.size()- wrongId.size())/(double) guesses.size()) *100 <<endl;

    //Printing all the wrong ID's
    for (int i = 0; i < wrongId.size(); i++){
        file<< wrongId[i] << endl;
    }
    file.close();
}


