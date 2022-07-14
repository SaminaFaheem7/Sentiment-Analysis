//
// Created by fahee on 6/2/2022.
//

#ifndef PA01_SENTIMENT_PROGRAM_RUNNER_H
#define PA01_SENTIMENT_PROGRAM_RUNNER_H

#include "DSString.h"
#include "Train_file.h"
#include "Test_file.h"
#include "Sentiment_file.h"

class Program_Runner {
    public:
    Program_Runner(char **argv);
private:
    char** arguments;
};
#endif //PA01_SENTIMENT_PROGRAM_RUNNER_H

