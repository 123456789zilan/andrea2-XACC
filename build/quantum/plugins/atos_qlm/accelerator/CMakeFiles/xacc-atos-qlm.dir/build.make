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
include quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/flags.make

quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp: quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-atos-qlm"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp

quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip: ../quantum/plugins/atos_qlm/accelerator/manifest.json
quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-atos-qlm"
	cd /workspace/xacc/quantum/plugins/atos_qlm/accelerator && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm
	cd /workspace/xacc/quantum/plugins/atos_qlm/accelerator && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip -n xacc_qlm -r manifest.json

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/flags.make
quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o: quantum/plugins/atos_qlm/accelerator/QlmAccelerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o -c /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/QlmAccelerator.cpp

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/QlmAccelerator.cpp > CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.i

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/QlmAccelerator.cpp -o CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.s

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/flags.make
quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o: quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp > CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.i

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp -o CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.s

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/flags.make
quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o: quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o -c /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_init.cpp

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_init.cpp > CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.i

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_init.cpp -o CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.s

# Object files for target xacc-atos-qlm
xacc__atos__qlm_OBJECTS = \
"CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o" \
"CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o"

# External object files for target xacc-atos-qlm
xacc__atos__qlm_EXTERNAL_OBJECTS =

quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/QlmAccelerator.cpp.o
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_resources.cpp.o
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/xacc-atos-qlm/cppmicroservices_init.cpp.o
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/build.make
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: xacc/libxacc.so
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so: quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libxacc-atos-qlm.so"
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-atos-qlm.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-atos-qlm"
	cd /workspace/xacc/quantum/plugins/atos_qlm/accelerator && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so -z /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip

# Rule to build all files generated by this target.
quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/build: quantum/plugins/atos_qlm/accelerator/libxacc-atos-qlm.so

.PHONY : quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/build

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator && $(CMAKE_COMMAND) -P CMakeFiles/xacc-atos-qlm.dir/cmake_clean.cmake
.PHONY : quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/clean

quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/depend: quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/cppmicroservices_resources.cpp
quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/depend: quantum/plugins/atos_qlm/accelerator/xacc-atos-qlm/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/atos_qlm/accelerator /workspace/xacc/build /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator /workspace/xacc/build/quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/atos_qlm/accelerator/CMakeFiles/xacc-atos-qlm.dir/depend

