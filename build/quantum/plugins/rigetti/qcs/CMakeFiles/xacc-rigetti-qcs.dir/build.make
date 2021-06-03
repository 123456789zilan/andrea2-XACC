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
include quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/flags.make

quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_resources.o: quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking resources zip file for xacc-rigetti-qcs"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs && /usr/local/bin/g++-8 -Wno-attributes -Wno-attributes -Wno-deprecated-declarations -c /Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp -o stub.o
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs && /usr/bin/ld -r -sectcreate __TEXT us_resources res_0.zip stub.o -o /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_resources.o

quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/res_0.zip: ../quantum/plugins/rigetti/qcs/manifest.json
quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-rigetti-qcs"
	cd /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs && /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E make_directory /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs
	cd /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs && /Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/res_0.zip -n xacc_rigetti_qcs -r manifest.json

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/flags.make
quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o: ../quantum/plugins/rigetti/qcs/QCSAccelerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs/QCSAccelerator.cpp

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs/QCSAccelerator.cpp > CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.i

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs/QCSAccelerator.cpp -o CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.s

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/flags.make
quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o: quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o -c /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_init.cpp

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_init.cpp > CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.i

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_init.cpp -o CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.s

# Object files for target xacc-rigetti-qcs
xacc__rigetti__qcs_OBJECTS = \
"CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o" \
"CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o"

# External object files for target xacc-rigetti-qcs
xacc__rigetti__qcs_EXTERNAL_OBJECTS = \
"/Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_resources.o"

quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/QCSAccelerator.cpp.o
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/xacc-rigetti-qcs/cppmicroservices_init.cpp.o
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_resources.o
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/build.make
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/gate/libxacc-quantum-gate.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: lib/libcpr.a
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: /Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: ../dist/libantlr4-runtime.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/observable/fermion/libxacc-fermion.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: xacc/libxacc.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libcurl.tbd
quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib: quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libxacc-rigetti-qcs.dylib"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-rigetti-qcs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/build: quantum/plugins/rigetti/qcs/libxacc-rigetti-qcs.dylib

.PHONY : quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/build

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs && $(CMAKE_COMMAND) -P CMakeFiles/xacc-rigetti-qcs.dir/cmake_clean.cmake
.PHONY : quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/clean

quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/depend: quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/cppmicroservices_resources.o
quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/depend: quantum/plugins/rigetti/qcs/xacc-rigetti-qcs/res_0.zip
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/rigetti/qcs /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs /Users/dhruvshah/git/xacc/build/quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/rigetti/qcs/CMakeFiles/xacc-rigetti-qcs.dir/depend

