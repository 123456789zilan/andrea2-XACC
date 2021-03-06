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
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend.make

# Include the progress variables for this target.
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/progress.make

# Include the compile flags for this target's objects.
include python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/flags.make

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/flags.make
python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o: ../python/compiler/tests/PyXASMCompilerTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o"
	cd /workspace/xacc/build/python/compiler/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o -c /workspace/xacc/python/compiler/tests/PyXASMCompilerTester.cpp

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i"
	cd /workspace/xacc/build/python/compiler/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/python/compiler/tests/PyXASMCompilerTester.cpp > CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.i

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s"
	cd /workspace/xacc/build/python/compiler/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/python/compiler/tests/PyXASMCompilerTester.cpp -o CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.s

# Object files for target PyXASMCompilerTester
PyXASMCompilerTester_OBJECTS = \
"CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o"

# External object files for target PyXASMCompilerTester
PyXASMCompilerTester_EXTERNAL_OBJECTS =

python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/PyXASMCompilerTester.cpp.o
python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build.make
python/compiler/tests/PyXASMCompilerTester: tpls/cpr/opt/googletest/libgtest.so
python/compiler/tests/PyXASMCompilerTester: quantum/gate/libxacc-quantum-gate.so
python/compiler/tests/PyXASMCompilerTester: quantum/observable/pauli/libxacc-pauli.so
python/compiler/tests/PyXASMCompilerTester: quantum/observable/fermion/libxacc-fermion.so
python/compiler/tests/PyXASMCompilerTester: xacc/libxacc.so
python/compiler/tests/PyXASMCompilerTester: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
python/compiler/tests/PyXASMCompilerTester: python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PyXASMCompilerTester"
	cd /workspace/xacc/build/python/compiler/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PyXASMCompilerTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build: python/compiler/tests/PyXASMCompilerTester

.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/build

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/clean:
	cd /workspace/xacc/build/python/compiler/tests && $(CMAKE_COMMAND) -P CMakeFiles/PyXASMCompilerTester.dir/cmake_clean.cmake
.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/clean

python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend:
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/python/compiler/tests /workspace/xacc/build /workspace/xacc/build/python/compiler/tests /workspace/xacc/build/python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/compiler/tests/CMakeFiles/PyXASMCompilerTester.dir/depend

