cmake_minimum_required(VERSION 3.16)
project(Sentiment_Analysis)

set(CMAKE_CXX_STANDARD 17)

##########################################
# Students, edit the items below.  In the quotes,
# put the names of the input files as they should appear
# in the argv param to main.
# Example:
#   set (input01 "train_data.csv")
#   set (input02 "train_target.csv")
# etc....
# if you need more, add them here and in the foreach stmt below.
set (input01 "data/train_dataset_20k.csv")
set (input02 "data/test_dataset_10k.csv")
set (input03 "data/test_dataset_sentiment_10k.csv")
set (input04 "data/Sample_Train.csv")

#
##########################################

# Copy data files to build dir
foreach(file IN LISTS input01 input02 input03, input04)
    configure_file(${file} ${file} COPYONLY)
endforeach()

# Create the executable for sorting
add_executable(Sentiment_Analysis main.cpp DSString.cpp DSString.h Program_Runner.cpp Program_Runner.h Train_file.cpp Train_file.h Test_file.cpp Test_file.h Sentiment_file.cpp Sentiment_file.h)

