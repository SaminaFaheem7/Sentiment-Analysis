# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sentiment_Analysis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sentiment_Analysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sentiment_Analysis.dir/flags.make

CMakeFiles/Sentiment_Analysis.dir/main.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/main.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/main.cpp

CMakeFiles/Sentiment_Analysis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/main.cpp > CMakeFiles/Sentiment_Analysis.dir/main.cpp.i

CMakeFiles/Sentiment_Analysis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/main.cpp -o CMakeFiles/Sentiment_Analysis.dir/main.cpp.s

CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o: ../DSString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/DSString.cpp

CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/DSString.cpp > CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.i

CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/DSString.cpp -o CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.s

CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o: ../Program_Runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Program_Runner.cpp

CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Program_Runner.cpp > CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.i

CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Program_Runner.cpp -o CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.s

CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o: ../Train_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Train_file.cpp

CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Train_file.cpp > CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.i

CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Train_file.cpp -o CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.s

CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o: ../Test_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Test_file.cpp

CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Test_file.cpp > CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.i

CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Test_file.cpp -o CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.s

CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o: CMakeFiles/Sentiment_Analysis.dir/flags.make
CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o: ../Sentiment_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o -c /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Sentiment_file.cpp

CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Sentiment_file.cpp > CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.i

CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/Sentiment_file.cpp -o CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.s

# Object files for target Sentiment_Analysis
Sentiment_Analysis_OBJECTS = \
"CMakeFiles/Sentiment_Analysis.dir/main.cpp.o" \
"CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o" \
"CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o" \
"CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o" \
"CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o" \
"CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o"

# External object files for target Sentiment_Analysis
Sentiment_Analysis_EXTERNAL_OBJECTS =

Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/main.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/DSString.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/Program_Runner.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/Train_file.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/Test_file.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/Sentiment_file.cpp.o
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/build.make
Sentiment_Analysis: CMakeFiles/Sentiment_Analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Sentiment_Analysis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sentiment_Analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sentiment_Analysis.dir/build: Sentiment_Analysis

.PHONY : CMakeFiles/Sentiment_Analysis.dir/build

CMakeFiles/Sentiment_Analysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sentiment_Analysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sentiment_Analysis.dir/clean

CMakeFiles/Sentiment_Analysis.dir/depend:
	cd /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug /mnt/c/Users/fahee/OneDrive/Documents/GitHub/Sentiment-Analysis/cmake-build-debug/CMakeFiles/Sentiment_Analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sentiment_Analysis.dir/depend

