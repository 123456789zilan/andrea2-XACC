# CMake generated Testfile for 
# Source directory: /workspace/xacc/quantum/plugins/rigetti/qcs/tests
# Build directory: /workspace/xacc/build/quantum/plugins/rigetti/qcs/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xacc_qcs_tester "/usr/bin/python3.8" "/workspace/xacc/quantum/plugins/rigetti/qcs/tests/qcs_integration_test.py" "/workspace/xacc/quantum/plugins/rigetti/qcs/tests")
set_tests_properties(xacc_qcs_tester PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/gitpod/.xacc:" WORKING_DIRECTORY "/workspace/xacc/quantum/plugins/rigetti/qcs/tests" _BACKTRACE_TRIPLES "/workspace/xacc/quantum/plugins/rigetti/qcs/tests/CMakeLists.txt;15;add_test;/workspace/xacc/quantum/plugins/rigetti/qcs/tests/CMakeLists.txt;0;")
