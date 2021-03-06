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
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/flags.make

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/flags.make
quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o: ../quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o -c /workspace/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp > CMakeFiles/BackendsTester.dir/BackendsTester.cpp.i

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/ibm/accelerator/json/tests/BackendsTester.cpp -o CMakeFiles/BackendsTester.dir/BackendsTester.cpp.s

# Object files for target BackendsTester
BackendsTester_OBJECTS = \
"CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o"

# External object files for target BackendsTester
BackendsTester_EXTERNAL_OBJECTS =

quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/BackendsTester.cpp.o
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build.make
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: tpls/cpr/opt/googletest/libgtest.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/libxacc-ibm.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: xacc/libxacc.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: ../dist/libantlr4-runtime.so
quantum/plugins/ibm/accelerator/json/tests/BackendsTester: quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BackendsTester"
	cd /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BackendsTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build: quantum/plugins/ibm/accelerator/json/tests/BackendsTester

.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/build

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests && $(CMAKE_COMMAND) -P CMakeFiles/BackendsTester.dir/cmake_clean.cmake
.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/clean

quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend:
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/ibm/accelerator/json/tests /workspace/xacc/build /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests /workspace/xacc/build/quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/ibm/accelerator/json/tests/CMakeFiles/BackendsTester.dir/depend

