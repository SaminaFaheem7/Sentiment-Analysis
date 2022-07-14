//
// Created by fahee on 6/2/2022.
//

#include "Program_Runner.h"


Program_Runner :: Program_Runner(char **argv){
    Train_file training(argv[1]);

    //Getting the map from training file and putting it into test file.
    Test_file testing(argv[2], training.Getwords());

    //Getting the map from testing file, putting it into sentiment/solution file.
    Sentiment_file solution(argv[3], argv[4], testing.Getguess());

}

