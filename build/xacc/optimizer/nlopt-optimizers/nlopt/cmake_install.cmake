# Install script for directory: /Users/dhruvshah/git/xacc/xacc/optimizer/nlopt-optimizers/nlopt

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
   "/Users/dhruvshah/.xacc/lib/pkgconfig/nlopt.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib/pkgconfig" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/nlopt.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/src/api/nlopt.h"
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/src/api/nlopt.hpp"
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/src/api/nlopt.f"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/lib/libnlopt.0.10.0.dylib;/Users/dhruvshah/.xacc/lib/libnlopt.0.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib" TYPE SHARED_LIBRARY FILES
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/libnlopt.0.10.0.dylib"
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/libnlopt.0.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.0.10.0.dylib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.0.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/dhruvshah/.xacc/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/lib/libnlopt.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/libnlopt.dylib")
  if(EXISTS "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/dhruvshah/.xacc/lib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/libnlopt.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake"
         "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/CMakeFiles/Export/_Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib/cmake/nlopt" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/CMakeFiles/Export/_Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib/cmake/nlopt" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/CMakeFiles/Export/_Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptLibraryDepends-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptConfig.cmake;/Users/dhruvshah/.xacc/lib/cmake/nlopt/NLoptConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/lib/cmake/nlopt" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/NLoptConfig.cmake"
    "/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/NLoptConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/xacc/optimizer/nlopt-optimizers/nlopt/src/api/cmake_install.cmake")

endif()

