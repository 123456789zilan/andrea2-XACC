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
include quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/depend.make

# Include the progress variables for this target.
include quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/flags.make

quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o: quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/flags.make
quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o: ../quantum/gate/utils/tests/AllGateVisitorTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o -c /Users/dhruvshah/git/xacc/quantum/gate/utils/tests/AllGateVisitorTester.cpp

quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/gate/utils/tests/AllGateVisitorTester.cpp > CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.i

quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/gate/utils/tests/AllGateVisitorTester.cpp -o CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.s

# Object files for target AllGateVisitorTester
AllGateVisitorTester_OBJECTS = \
"CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o"

# External object files for target AllGateVisitorTester
AllGateVisitorTester_EXTERNAL_OBJECTS =

quantum/gate/utils/tests/AllGateVisitorTester: quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/AllGateVisitorTester.cpp.o
quantum/gate/utils/tests/AllGateVisitorTester: quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/build.make
quantum/gate/utils/tests/AllGateVisitorTester: tpls/cpr/opt/googletest/libgtest.dylib
quantum/gate/utils/tests/AllGateVisitorTester: quantum/gate/libxacc-quantum-gate.dylib
quantum/gate/utils/tests/AllGateVisitorTester: tpls/boost-cmake/libboost_graph.a
quantum/gate/utils/tests/AllGateVisitorTester: quantum/observable/pauli/libxacc-pauli.dylib
quantum/gate/utils/tests/AllGateVisitorTester: ../dist/libantlr4-runtime.dylib
quantum/gate/utils/tests/AllGateVisitorTester: quantum/observable/fermion/libxacc-fermion.dylib
quantum/gate/utils/tests/AllGateVisitorTester: xacc/libxacc.dylib
quantum/gate/utils/tests/AllGateVisitorTester: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/gate/utils/tests/AllGateVisitorTester: tpls/boost-cmake/libboost_regex.a
quantum/gate/utils/tests/AllGateVisitorTester: quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AllGateVisitorTester"
	cd /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AllGateVisitorTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/build: quantum/gate/utils/tests/AllGateVisitorTester

.PHONY : quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/build

quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests && $(CMAKE_COMMAND) -P CMakeFiles/AllGateVisitorTester.dir/cmake_clean.cmake
.PHONY : quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/clean

quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/gate/utils/tests /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests /Users/dhruvshah/git/xacc/build/quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/gate/utils/tests/CMakeFiles/AllGateVisitorTester.dir/depend

