# Install script for directory: /Users/dhruvshah/git/xacc/quantum/plugins/algorithms

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
   "/Users/dhruvshah/.xacc/py-plugins/wrappedDDCL.py;/Users/dhruvshah/.xacc/py-plugins/vqe_optimizers.py;/Users/dhruvshah/.xacc/py-plugins/wrappedVQE.py;/Users/dhruvshah/.xacc/py-plugins/wrappedVQEEnergy.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/py-plugins" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/quantum/plugins/algorithms/ml/ddcl/python/wrappedDDCL.py"
    "/Users/dhruvshah/git/xacc/quantum/plugins/algorithms/vqe/python/vqe_optimizers.py"
    "/Users/dhruvshah/git/xacc/quantum/plugins/algorithms/vqe/python/wrappedVQE.py"
    "/Users/dhruvshah/git/xacc/quantum/plugins/algorithms/vqe/python/wrappedVQEEnergy.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/adapt/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/vqe/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/rdm/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/ml/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/rotoselect/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpt/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qaoa/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qpe/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/gradient_strategies/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qite/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qcmx/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/quantum/plugins/algorithms/qeom/cmake_install.cmake")

endif()

