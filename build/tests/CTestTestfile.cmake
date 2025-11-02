# CMake generated Testfile for 
# Source directory: /home/atran/Documents/Projects/LinearModel/tests
# Build directory: /home/atran/Documents/Projects/LinearModel/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BP.failtest "/home/atran/Documents/Projects/LinearModel/build/tests/failtest" "--force-colors=true")
set_tests_properties(BP.failtest PROPERTIES  WILL_FAIL "TRUE" _BACKTRACE_TRIPLES "/home/atran/Documents/Projects/LinearModel/tests/CMakeLists.txt;11;add_test;/home/atran/Documents/Projects/LinearModel/tests/CMakeLists.txt;0;")
add_test(BP.successtest "/home/atran/Documents/Projects/LinearModel/build/tests/successtest" "--force-colors=true")
set_tests_properties(BP.successtest PROPERTIES  _BACKTRACE_TRIPLES "/home/atran/Documents/Projects/LinearModel/tests/CMakeLists.txt;25;add_test;/home/atran/Documents/Projects/LinearModel/tests/CMakeLists.txt;0;")
