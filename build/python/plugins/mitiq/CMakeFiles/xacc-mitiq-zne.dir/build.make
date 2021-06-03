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
include python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/depend.make

# Include the progress variables for this target.
include python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/progress.make

# Include the compile flags for this target's objects.
include python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/flags.make

python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_resources.o: python/plugins/mitiq/xacc-mitiq-zne/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking resources zip file for xacc-mitiq-zne"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne && /usr/local/bin/g++-8 -Wno-attributes -Wno-deprecated-declarations -fno-strict-aliasing -O2 -g -pipe -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -Wformat -fexceptions --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=native -D_GNU_SOURCE -fPIC -fwrapv -c /Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp -o stub.o
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne && /usr/bin/ld -r -sectcreate __TEXT us_resources res_0.zip stub.o -o /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_resources.o

python/plugins/mitiq/xacc-mitiq-zne/res_0.zip: ../python/plugins/mitiq/manifest.json
python/plugins/mitiq/xacc-mitiq-zne/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-mitiq-zne"
	cd /Users/dhruvshah/git/xacc/python/plugins/mitiq && /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E make_directory /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne
	cd /Users/dhruvshah/git/xacc/python/plugins/mitiq && /Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/res_0.zip -n xacc_mitiq_zne -r manifest.json

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/flags.make
python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o: python/plugins/mitiq/mitiq_zne_decorator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o -c /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/mitiq_zne_decorator.cpp

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/mitiq_zne_decorator.cpp > CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.i

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/mitiq_zne_decorator.cpp -o CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.s

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/flags.make
python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o: python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o -c /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_init.cpp

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_init.cpp > CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.i

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_init.cpp -o CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.s

# Object files for target xacc-mitiq-zne
xacc__mitiq__zne_OBJECTS = \
"CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o" \
"CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o"

# External object files for target xacc-mitiq-zne
xacc__mitiq__zne_EXTERNAL_OBJECTS = \
"/Users/dhruvshah/git/xacc/build/python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_resources.o"

python/plugins/mitiq/libxacc-mitiq-zne.dylib: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/mitiq_zne_decorator.cpp.o
python/plugins/mitiq/libxacc-mitiq-zne.dylib: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/xacc-mitiq-zne/cppmicroservices_init.cpp.o
python/plugins/mitiq/libxacc-mitiq-zne.dylib: python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_resources.o
python/plugins/mitiq/libxacc-mitiq-zne.dylib: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/build.make
python/plugins/mitiq/libxacc-mitiq-zne.dylib: xacc/libxacc.dylib
python/plugins/mitiq/libxacc-mitiq-zne.dylib: /Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib
python/plugins/mitiq/libxacc-mitiq-zne.dylib: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
python/plugins/mitiq/libxacc-mitiq-zne.dylib: python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libxacc-mitiq-zne.dylib"
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-mitiq-zne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/build: python/plugins/mitiq/libxacc-mitiq-zne.dylib

.PHONY : python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/build

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/python/plugins/mitiq && $(CMAKE_COMMAND) -P CMakeFiles/xacc-mitiq-zne.dir/cmake_clean.cmake
.PHONY : python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/clean

python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/depend: python/plugins/mitiq/xacc-mitiq-zne/cppmicroservices_resources.o
python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/depend: python/plugins/mitiq/xacc-mitiq-zne/res_0.zip
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/python/plugins/mitiq /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/python/plugins/mitiq /Users/dhruvshah/git/xacc/build/python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/plugins/mitiq/CMakeFiles/xacc-mitiq-zne.dir/depend

