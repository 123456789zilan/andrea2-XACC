# Install script for directory: /Users/dhruvshah/git/xacc/tpls/cppmicroservices

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake/CppMicroServicesTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake/CppMicroServicesTargets.cmake"
         "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/CMakeFiles/Export/share/cppmicroservices4/cmake/CppMicroServicesTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake/CppMicroServicesTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake/CppMicroServicesTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/CMakeFiles/Export/share/cppmicroservices4/cmake/CppMicroServicesTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/CMakeFiles/Export/share/cppmicroservices4/cmake/CppMicroServicesTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/BundleInit.cpp"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionGenerateBundleInit.cmake"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionAddResources.cmake"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionEmbedResources.cmake"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionGetResourceSource.cmake"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionCheckResourceLinking.cmake"
    "/Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/usFunctionCheckCompilerFlags.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cppmicroservices4/cppmicroservices" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/include/cppmicroservices/GlobalConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cppmicroservices4/cmake" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/CMakeFiles/CppMicroServicesConfig.cmake"
    "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/CppMicroServicesConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/tools/rc/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/util/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/framework/cmake_install.cmake")

endif()

