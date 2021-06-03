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
include quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/flags.make

quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_resources.o: quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking resources zip file for xacc-algorithm-qpt"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt && /usr/local/bin/g++-8 -Wno-attributes -c /Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp -o stub.o
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt && /usr/bin/ld -r -sectcreate __TEXT us_resources res_0.zip stub.o -o /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_resources.o

quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/res_0.zip: ../quantum/plugins/algorithms/qpt/manifest.json
quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-algorithm-qpt"
	cd /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt && /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E make_directory /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt
	cd /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt && /Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/res_0.zip -n xacc_algorithm_qpt -r manifest.json

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/flags.make
quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o: ../quantum/plugins/algorithms/qpt/QPTActivator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/QPTActivator.cpp

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/QPTActivator.cpp > CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.i

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/QPTActivator.cpp -o CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.s

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/flags.make
quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o: ../quantum/plugins/algorithms/qpt/qpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/qpt.cpp

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/qpt.cpp > CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.i

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt/qpt.cpp -o CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.s

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/flags.make
quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o -c /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_init.cpp

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_init.cpp > CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.i

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_init.cpp -o CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.s

# Object files for target xacc-algorithm-qpt
xacc__algorithm__qpt_OBJECTS = \
"CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o" \
"CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o" \
"CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o"

# External object files for target xacc-algorithm-qpt
xacc__algorithm__qpt_EXTERNAL_OBJECTS = \
"/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_resources.o"

quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/QPTActivator.cpp.o
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/qpt.cpp.o
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/xacc-algorithm-qpt/cppmicroservices_init.cpp.o
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_resources.o
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/build.make
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: xacc/libxacc.dylib
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: ../dist/libantlr4-runtime.dylib
quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib: quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libxacc-algorithm-qpt.dylib"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-algorithm-qpt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/build: quantum/plugins/algorithms/qpt/libxacc-algorithm-qpt.dylib

.PHONY : quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/build

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt && $(CMAKE_COMMAND) -P CMakeFiles/xacc-algorithm-qpt.dir/cmake_clean.cmake
.PHONY : quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/clean

quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/depend: quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/cppmicroservices_resources.o
quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/depend: quantum/plugins/algorithms/qpt/xacc-algorithm-qpt/res_0.zip
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qpt /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt /Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/algorithms/qpt/CMakeFiles/xacc-algorithm-qpt.dir/depend

