# CMake generated Testfile for 
# Source directory: /home/rainman/Documents/opencv/modules/videoio
# Build directory: /home/rainman/Documents/build/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "/home/rainman/Documents/build/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/home/rainman/Documents/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rainman/Documents/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/rainman/Documents/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;280;ocv_add_accuracy_tests;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "/home/rainman/Documents/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/home/rainman/Documents/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/rainman/Documents/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/rainman/Documents/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "/home/rainman/Documents/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/home/rainman/Documents/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/rainman/Documents/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/rainman/Documents/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;/home/rainman/Documents/opencv/modules/videoio/CMakeLists.txt;0;")
