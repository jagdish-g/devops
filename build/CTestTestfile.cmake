# CMake generated Testfile for 
# Source directory: /home/jagan/Cmake_example_basic/Gitworkspace/devops/devops
# Build directory: /home/jagan/Cmake_example_basic/Gitworkspace/devops/devops/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MyLibTest "/home/jagan/Cmake_example_basic/Gitworkspace/devops/devops/build/test_my_lib")
set_tests_properties(MyLibTest PROPERTIES  _BACKTRACE_TRIPLES "/home/jagan/Cmake_example_basic/Gitworkspace/devops/devops/CMakeLists.txt;27;add_test;/home/jagan/Cmake_example_basic/Gitworkspace/devops/devops/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
