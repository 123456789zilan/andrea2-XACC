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
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/flags.make

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/flags.make
quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o: ../quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp > CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp -o CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s

# Object files for target BackendsTester
BackendsTester_OBJECTS = \
"CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o"

# External object files for target BackendsTester
BackendsTester_EXTERNAL_OBJECTS =

quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build.make
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: tpls/cpr/opt/googletest/libgtest.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/libxacc-ibm.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/gate/libxacc-quantum-gate.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/observable/fermion/libxacc-fermion.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: xacc/libxacc.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: ../dist/libantlr4-runtime.dylib
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BackendsTester"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BackendsTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build: quantum/plugins/ibm/accelerator/json/tests/BackendsTester

.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests && $(CMAKE_COMMAND) -P CMakeFiles/BackendsTester.dir/cmake_clean.cmake
.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/clean

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/ibm/accelerator/json/tests /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests /Users/dhruvshah/git/xacc/build/quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend

