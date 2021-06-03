# Install script for directory: /Users/dhruvshah/git/xacc/quantum/annealing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/dhruvshah/.xacc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quantum/annealing" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/quantum/annealing/compiler/Embedding.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/compiler/EmbeddingAlgorithm.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/compiler/ParameterSetter.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/compiler/default/DefaultParameterSetter.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/compiler/default/TrivialEmbeddingAlgorithm.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/ir/AnnealingProgram.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/ir/DWIR.hpp"
    "/Users/dhruvshah/git/xacc/quantum/annealing/ir/DWQMI.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/quantum/annealing/libxacc-quantum-annealing.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/xacc"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-annealing.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/quantum/annealing/ir/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/annealing/compiler/cmake_install.cmake")

endif()

