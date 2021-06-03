# Install script for directory: /Users/dhruvshah/git/xacc/quantum/plugins/observable_transforms/qubit-tapering

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/quantum/plugins/observable_transforms/qubit-tapering/libxacc-qubit-tapering.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/gate"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/anaconda3/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/observable/pauli"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/observable/fermion"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/xacc"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/anaconda3/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/libxacc-qubit-tapering.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/observable_transforms/qubit-tapering/tests/cmake_install.cmake")

endif()

