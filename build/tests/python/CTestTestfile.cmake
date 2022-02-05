# CMake generated Testfile for 
# Source directory: /home/fran/Desktop/quadruped-reactive-walking/tests/python
# Build directory: /home/fran/Desktop/quadruped-reactive-walking/build/tests/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(py-add "/home/fran/miniconda3/bin/python3.8" "/home/fran/Desktop/quadruped-reactive-walking/tests/python/test_add.py")
set_tests_properties(py-add PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/fran/Desktop/quadruped-reactive-walking/build/python" _BACKTRACE_TRIPLES "/home/fran/Desktop/quadruped-reactive-walking/cmake/test.cmake;105;ADD_TEST;/home/fran/Desktop/quadruped-reactive-walking/tests/python/CMakeLists.txt;1;ADD_PYTHON_UNIT_TEST;/home/fran/Desktop/quadruped-reactive-walking/tests/python/CMakeLists.txt;0;")
