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
include quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/flags.make

quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.o: quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/flags.make
quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.o: ../quantum/plugins/circuits/kak/tests/KakTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KakTester.dir/KakTester.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/circuits/kak/tests/KakTester.cpp

quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KakTester.dir/KakTester.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/circuits/kak/tests/KakTester.cpp > CMakeFiles/KakTester.dir/KakTester.cpp.i

quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KakTester.dir/KakTester.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/circuits/kak/tests/KakTester.cpp -o CMakeFiles/KakTester.dir/KakTester.cpp.s

# Object files for target KakTester
KakTester_OBJECTS = \
"CMakeFiles/KakTester.dir/KakTester.cpp.o"

# External object files for target KakTester
KakTester_EXTERNAL_OBJECTS =

quantum/plugins/circuits/kak/tests/KakTester: quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/KakTester.cpp.o
quantum/plugins/circuits/kak/tests/KakTester: quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/build.make
quantum/plugins/circuits/kak/tests/KakTester: tpls/cpr/opt/googletest/libgtest.dylib
quantum/plugins/circuits/kak/tests/KakTester: quantum/gate/libxacc-quantum-gate.dylib
quantum/plugins/circuits/kak/tests/KakTester: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/circuits/kak/tests/KakTester: ../dist/libantlr4-runtime.dylib
quantum/plugins/circuits/kak/tests/KakTester: quantum/observable/fermion/libxacc-fermion.dylib
quantum/plugins/circuits/kak/tests/KakTester: xacc/libxacc.dylib
quantum/plugins/circuits/kak/tests/KakTester: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/circuits/kak/tests/KakTester: quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KakTester"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KakTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/build: quantum/plugins/circuits/kak/tests/KakTester

.PHONY : quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/build

quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests && $(CMAKE_COMMAND) -P CMakeFiles/KakTester.dir/cmake_clean.cmake
.PHONY : quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/clean

quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/circuits/kak/tests /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests /Users/dhruvshah/git/xacc/build/quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/circuits/kak/tests/CMakeFiles/KakTester.dir/depend

