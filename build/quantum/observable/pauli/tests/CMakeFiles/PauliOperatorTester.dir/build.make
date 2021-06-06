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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/xacc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/xacc/build

# Include any dependencies generated for this target.
include quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/depend.make

# Include the progress variables for this target.
include quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/flags.make

quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o: quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/flags.make
quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o: ../quantum/observable/pauli/tests/PauliOperatorTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o"
	cd /workspace/xacc/build/quantum/observable/pauli/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o -c /workspace/xacc/quantum/observable/pauli/tests/PauliOperatorTester.cpp

quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.i"
	cd /workspace/xacc/build/quantum/observable/pauli/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/observable/pauli/tests/PauliOperatorTester.cpp > CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.i

quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.s"
	cd /workspace/xacc/build/quantum/observable/pauli/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/observable/pauli/tests/PauliOperatorTester.cpp -o CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.s

# Object files for target PauliOperatorTester
PauliOperatorTester_OBJECTS = \
"CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o"

# External object files for target PauliOperatorTester
PauliOperatorTester_EXTERNAL_OBJECTS =

quantum/observable/pauli/tests/PauliOperatorTester: quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/PauliOperatorTester.cpp.o
quantum/observable/pauli/tests/PauliOperatorTester: quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/build.make
quantum/observable/pauli/tests/PauliOperatorTester: tpls/cpr/opt/googletest/libgtest.so
quantum/observable/pauli/tests/PauliOperatorTester: quantum/observable/pauli/libxacc-pauli.so
quantum/observable/pauli/tests/PauliOperatorTester: xacc/libxacc.so
quantum/observable/pauli/tests/PauliOperatorTester: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/observable/pauli/tests/PauliOperatorTester: quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PauliOperatorTester"
	cd /workspace/xacc/build/quantum/observable/pauli/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PauliOperatorTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/build: quantum/observable/pauli/tests/PauliOperatorTester

.PHONY : quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/build

quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/clean:
	cd /workspace/xacc/build/quantum/observable/pauli/tests && $(CMAKE_COMMAND) -P CMakeFiles/PauliOperatorTester.dir/cmake_clean.cmake
.PHONY : quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/clean

quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/depend:
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/observable/pauli/tests /workspace/xacc/build /workspace/xacc/build/quantum/observable/pauli/tests /workspace/xacc/build/quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/observable/pauli/tests/CMakeFiles/PauliOperatorTester.dir/depend
