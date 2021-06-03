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
include quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/depend.make

# Include the progress variables for this target.
include quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/flags.make

quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o: quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/flags.make
quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o: ../quantum/examples/qasm/deuteronH3_vqe_algo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/examples/qasm && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o -c /Users/dhruvshah/git/xacc/quantum/examples/qasm/deuteronH3_vqe_algo.cpp

quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/examples/qasm && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/examples/qasm/deuteronH3_vqe_algo.cpp > CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.i

quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/examples/qasm && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/examples/qasm/deuteronH3_vqe_algo.cpp -o CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.s

# Object files for target deuteronH3_from_qasm_vqe_algo
deuteronH3_from_qasm_vqe_algo_OBJECTS = \
"CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o"

# External object files for target deuteronH3_from_qasm_vqe_algo
deuteronH3_from_qasm_vqe_algo_EXTERNAL_OBJECTS =

quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/deuteronH3_vqe_algo.cpp.o
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/build.make
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/gate/libxacc-quantum-gate.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/observable/pauli/libxacc-pauli.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: ../dist/libantlr4-runtime.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/observable/fermion/libxacc-fermion.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: xacc/libxacc.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo: quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deuteronH3_from_qasm_vqe_algo"
	cd /Users/dhruvshah/git/xacc/build/quantum/examples/qasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/build: quantum/examples/qasm/deuteronH3_from_qasm_vqe_algo

.PHONY : quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/build

quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/examples/qasm && $(CMAKE_COMMAND) -P CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/cmake_clean.cmake
.PHONY : quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/clean

quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/depend:
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/examples/qasm /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/examples/qasm /Users/dhruvshah/git/xacc/build/quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/examples/qasm/CMakeFiles/deuteronH3_from_qasm_vqe_algo.dir/depend

