# Install script for directory: /Users/dhruvshah/git/xacc/quantum/plugins/algorithms/qcmx

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/plugins" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qcmx/libxacc-algorithm-qcmx.dylib")
  if(EXISTS "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/observable/pauli"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/xacc"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/lib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}/Users/dhruvshah/.xacc/plugins/libxacc-algorithm-qcmx.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qcmx/tests/cmake_install.cmake")

endif()

