# CMake generated Testfile for 
# Source directory: /home/rainman/Documents/opencv/modules/highgui
# Build directory: /home/rainman/Documents/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/rainman/Documents/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/rainman/Documents/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rainman/Documents/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/rainman/Documents/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/rainman/Documents/opencv/modules/highgui/CMakeLists.txt;318;ocv_add_accuracy_tests;/home/rainman/Documents/opencv/modules/highgui/CMakeLists.txt;0;")
