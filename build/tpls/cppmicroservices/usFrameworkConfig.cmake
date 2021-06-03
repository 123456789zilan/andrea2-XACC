

set(US_Framework_LIBRARIES CppMicroServices)
set(US_Framework_RUNTIME_LIBRARY_DIRS "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin")

if(NOT TARGET CppMicroServices)
  include("${CMAKE_CURRENT_LIST_DIR}/usFrameworkTargets.cmake")
endif()
