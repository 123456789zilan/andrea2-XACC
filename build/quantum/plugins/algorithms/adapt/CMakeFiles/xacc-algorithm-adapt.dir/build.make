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
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make

quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.o: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking resources zip file for xacc-algorithm-adapt"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt && /usr/local/bin/g++-8 -Wno-attributes -c /Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp -o stub.o
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt && /usr/bin/ld -r -sectcreate __TEXT us_resources res_0.zip stub.o -o /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.o

quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip: ../quantum/plugins/algorithms/adapt/manifest.json
quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-algorithm-adapt"
	cd /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt && /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E make_directory /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt
	cd /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt && /Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip -n xacc_algorithm_adapt -r manifest.json

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o: ../quantum/plugins/algorithms/adapt/adapt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt.cpp > CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o: ../quantum/plugins/algorithms/adapt/adapt_activator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp > CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o -c /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp > CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s

# Object files for target xacc-algorithm-adapt
xacc__algorithm__adapt_OBJECTS = \
"CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o" \
"CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o" \
"CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o"

# External object files for target xacc-algorithm-adapt
xacc__algorithm__adapt_EXTERNAL_OBJECTS = \
"/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.o"

quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build.make
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/gate/libxacc-quantum-gate.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: ../dist/libantlr4-runtime.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/observable/fermion/libxacc-fermion.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: xacc/libxacc.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libxacc-algorithm-adapt.dylib"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-algorithm-adapt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build: quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.dylib

.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt && $(CMAKE_COMMAND) -P CMakeFiles/xacc-algorithm-adapt.dir/cmake_clean.cmake
.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/clean

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.o
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/adapt /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend

