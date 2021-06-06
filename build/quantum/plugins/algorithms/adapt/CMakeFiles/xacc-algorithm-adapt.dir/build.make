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
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make

quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-algorithm-adapt"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp

quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip: ../quantum/plugins/algorithms/adapt/manifest.json
quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-algorithm-adapt"
	cd /workspace/xacc/quantum/plugins/algorithms/adapt && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt
	cd /workspace/xacc/quantum/plugins/algorithms/adapt && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip -n xacc_algorithm_adapt -r manifest.json

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o: ../quantum/plugins/algorithms/adapt/adapt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/adapt/adapt.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/adapt/adapt.cpp > CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/adapt/adapt.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.s

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o: ../quantum/plugins/algorithms/adapt/adapt_activator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp > CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/adapt/adapt_activator.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.s

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp > CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.s

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/flags.make
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp > CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.i

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_init.cpp -o CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.s

# Object files for target xacc-algorithm-adapt
xacc__algorithm__adapt_OBJECTS = \
"CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o" \
"CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o" \
"CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o"

# External object files for target xacc-algorithm-adapt
xacc__algorithm__adapt_EXTERNAL_OBJECTS =

quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/adapt_activator.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_resources.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/xacc-algorithm-adapt/cppmicroservices_init.cpp.o
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build.make
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: xacc/libxacc.so
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so: quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libxacc-algorithm-adapt.so"
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-algorithm-adapt.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-algorithm-adapt"
	cd /workspace/xacc/quantum/plugins/algorithms/adapt && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so -z /workspace/xacc/build/quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip

# Rule to build all files generated by this target.
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build: quantum/plugins/algorithms/adapt/libxacc-algorithm-adapt.so

.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/build

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/algorithms/adapt && $(CMAKE_COMMAND) -P CMakeFiles/xacc-algorithm-adapt.dir/cmake_clean.cmake
.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/clean

quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/cppmicroservices_resources.cpp
quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend: quantum/plugins/algorithms/adapt/xacc-algorithm-adapt/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/algorithms/adapt /workspace/xacc/build /workspace/xacc/build/quantum/plugins/algorithms/adapt /workspace/xacc/build/quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/algorithms/adapt/CMakeFiles/xacc-algorithm-adapt.dir/depend
