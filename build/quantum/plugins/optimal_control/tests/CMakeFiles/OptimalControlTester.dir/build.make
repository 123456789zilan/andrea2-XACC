# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dhruvshah/git/xacc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dhruvshah/git/xacc/build

# Include any dependencies generated for this target.
include quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/flags.make

quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o: quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/flags.make
quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o: ../quantum/plugins/optimal_control/tests/OptimalControlTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/optimal_control/tests/OptimalControlTester.cpp

quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/optimal_control/tests/OptimalControlTester.cpp > CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.i

quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/optimal_control/tests/OptimalControlTester.cpp -o CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.s

# Object files for target OptimalControlTester
OptimalControlTester_OBJECTS = \
"CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o"

# External object files for target OptimalControlTester
OptimalControlTester_EXTERNAL_OBJECTS =

quantum/plugins/optimal_control/tests/OptimalControlTester: quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/OptimalControlTester.cpp.o
quantum/plugins/optimal_control/tests/OptimalControlTester: quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/build.make
quantum/plugins/optimal_control/tests/OptimalControlTester: tpls/cpr/opt/googletest/libgtest.dylib
quantum/plugins/optimal_control/tests/OptimalControlTester: xacc/libxacc.dylib
quantum/plugins/optimal_control/tests/OptimalControlTester: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/optimal_control/tests/OptimalControlTester: quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptimalControlTester"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptimalControlTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/build: quantum/plugins/optimal_control/tests/OptimalControlTester

.PHONY : quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/build

quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests && $(CMAKE_COMMAND) -P CMakeFiles/OptimalControlTester.dir/cmake_clean.cmake
.PHONY : quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/clean

quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/optimal_control/tests /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests /Users/dhruvshah/git/xacc/build/quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/optimal_control/tests/CMakeFiles/OptimalControlTester.dir/depend

