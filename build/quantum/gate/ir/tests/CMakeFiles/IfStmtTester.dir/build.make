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
include quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/depend.make

# Include the progress variables for this target.
include quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/flags.make

quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o: quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/flags.make
quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o: ../quantum/gate/ir/tests/IfStmtTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o"
	cd /workspace/xacc/build/quantum/gate/ir/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o -c /workspace/xacc/quantum/gate/ir/tests/IfStmtTester.cpp

quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.i"
	cd /workspace/xacc/build/quantum/gate/ir/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/gate/ir/tests/IfStmtTester.cpp > CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.i

quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.s"
	cd /workspace/xacc/build/quantum/gate/ir/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/gate/ir/tests/IfStmtTester.cpp -o CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.s

# Object files for target IfStmtTester
IfStmtTester_OBJECTS = \
"CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o"

# External object files for target IfStmtTester
IfStmtTester_EXTERNAL_OBJECTS =

quantum/gate/ir/tests/IfStmtTester: quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/IfStmtTester.cpp.o
quantum/gate/ir/tests/IfStmtTester: quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/build.make
quantum/gate/ir/tests/IfStmtTester: xacc/libxacc.so
quantum/gate/ir/tests/IfStmtTester: tpls/cpr/opt/googletest/libgtest.so
quantum/gate/ir/tests/IfStmtTester: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/gate/ir/tests/IfStmtTester: quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IfStmtTester"
	cd /workspace/xacc/build/quantum/gate/ir/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IfStmtTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/build: quantum/gate/ir/tests/IfStmtTester

.PHONY : quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/build

quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/clean:
	cd /workspace/xacc/build/quantum/gate/ir/tests && $(CMAKE_COMMAND) -P CMakeFiles/IfStmtTester.dir/cmake_clean.cmake
.PHONY : quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/clean

quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/depend:
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/gate/ir/tests /workspace/xacc/build /workspace/xacc/build/quantum/gate/ir/tests /workspace/xacc/build/quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/gate/ir/tests/CMakeFiles/IfStmtTester.dir/depend

