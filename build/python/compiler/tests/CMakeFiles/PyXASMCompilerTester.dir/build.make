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
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend.make

# Include the progress variables for this target.
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/progress.make

# Include the compile flags for this target's objects.
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/flags.make

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/flags.make
python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o: ../python/compiler/tests/PyXASMCompilerTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/python/compiler/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o -c /Users/dhruvshah/git/xacc/python/compiler/tests/PyXASMCompilerTester.cpp

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/python/compiler/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/python/compiler/tests/PyXASMCompilerTester.cpp > CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/python/compiler/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/python/compiler/tests/PyXASMCompilerTester.cpp -o CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s

# Object files for target PyXASMCompilerTester
PyXASMCompilerTester_OBJECTS = \
"CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o"

# External object files for target PyXASMCompilerTester
PyXASMCompilerTester_EXTERNAL_OBJECTS =

python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o
python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build.make
python/compiler/tests/PyXASMCompilerTester: tpls/cpr/opt/googletest/libgtest.dylib
python/compiler/tests/PyXASMCompilerTester: quantum/gate/libxacc-quantum-gate.dylib
python/compiler/tests/PyXASMCompilerTester: quantum/observable/pauli/libxacc-pauli.dylib
python/compiler/tests/PyXASMCompilerTester: ../dist/libantlr4-runtime.dylib
python/compiler/tests/PyXASMCompilerTester: quantum/observable/fermion/libxacc-fermion.dylib
python/compiler/tests/PyXASMCompilerTester: xacc/libxacc.dylib
python/compiler/tests/PyXASMCompilerTester: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PyXASMCompilerTester"
	cd /Users/dhruvshah/git/xacc/build/python/compiler/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PyXASMCompilerTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build: python/compiler/tests/PyXASMCompilerTester

.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/python/compiler/tests && $(CMAKE_COMMAND) -P CMakeFiles/PyXASMCompilerTester.dir/cmake_clean.cmake
.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/clean

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/python/compiler/tests /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/python/compiler/tests /Users/dhruvshah/git/xacc/build/python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend

