# CMake generated Testfile for 
# Source directory: /home/runner/work/libcanon/libcanon/test
# Build directory: /home/runner/work/libcanon/libcanon/build-release/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(string_test "/home/runner/work/libcanon/libcanon/build-release/test/string_test")
set_tests_properties(string_test PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;20;add_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;27;add_simple_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;0;")
add_test(partition_test "/home/runner/work/libcanon/libcanon/build-release/test/partition_test")
set_tests_properties(partition_test PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;20;add_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;28;add_simple_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;0;")
add_test(eldag_test "/home/runner/work/libcanon/libcanon/build-release/test/eldag_test")
set_tests_properties(eldag_test PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;20;add_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;29;add_simple_test;/home/runner/work/libcanon/libcanon/test/CMakeLists.txt;0;")
subdirs("googletest")
