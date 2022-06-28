# CMake generated Testfile for 
# Source directory: /mnt/d/4470/lab5/Lab-BuildSystemsExample
# Build directory: /mnt/d/4470/lab5/Lab-BuildSystemsExample/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/mnt/d/4470/lab5/Lab-BuildSystemsExample/build/Library" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/mnt/d/4470/lab5/Lab-BuildSystemsExample/CMakeLists.txt;38;add_test;/mnt/d/4470/lab5/Lab-BuildSystemsExample/CMakeLists.txt;0;")
add_test(Usage "/mnt/d/4470/lab5/Lab-BuildSystemsExample/build/Library")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/mnt/d/4470/lab5/Lab-BuildSystemsExample/CMakeLists.txt;41;add_test;/mnt/d/4470/lab5/Lab-BuildSystemsExample/CMakeLists.txt;0;")
subdirs("source")
