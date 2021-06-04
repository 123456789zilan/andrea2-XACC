# CMake generated Testfile for 
# Source directory: /workspace/xacc/quantum/plugins/optimal_control/tests
# Build directory: /workspace/xacc/build/quantum/plugins/optimal_control/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xacc_GOATTester "/workspace/xacc/build/quantum/plugins/optimal_control/tests/GOATTester")
set_tests_properties(xacc_GOATTester PROPERTIES  _BACKTRACE_TRIPLES "/workspace/xacc/CMakeLists.txt;109;add_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;1;add_xacc_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;0;")
add_test(xacc_OptimalControlTester "/workspace/xacc/build/quantum/plugins/optimal_control/tests/OptimalControlTester")
set_tests_properties(xacc_OptimalControlTester PROPERTIES  _BACKTRACE_TRIPLES "/workspace/xacc/CMakeLists.txt;109;add_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;4;add_xacc_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;0;")
add_test(xacc_GrapeOptimTester "/workspace/xacc/build/quantum/plugins/optimal_control/tests/GrapeOptimTester")
set_tests_properties(xacc_GrapeOptimTester PROPERTIES  _BACKTRACE_TRIPLES "/workspace/xacc/CMakeLists.txt;109;add_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;8;add_xacc_test;/workspace/xacc/quantum/plugins/optimal_control/tests/CMakeLists.txt;0;")
