# CMake generated Testfile for 
# Source directory: /home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package
# Build directory: /home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/copyright.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/home/marcus/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/cppcheck.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_cppcheck/cppcheck.txt" "--command" "/home/marcus/ros2_humble/install/ament_cppcheck/bin/ament_cppcheck" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/cppcheck.xunit.xml" "--include_dirs" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/include" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/../ADS/AdsLib")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/home/marcus/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/cpplint.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_cpplint/cpplint.txt" "--command" "/home/marcus/ros2_humble/install/ament_cpplint/bin/ament_cpplint" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/home/marcus/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/flake8.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_flake8/flake8.txt" "--command" "/home/marcus/ros2_humble/install/ament_flake8/bin/ament_flake8" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/home/marcus/ros2_humble/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/lint_cmake.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_lint_cmake/lint_cmake.txt" "--command" "/home/marcus/ros2_humble/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/marcus/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/pep257.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_pep257/pep257.txt" "--command" "/home/marcus/ros2_humble/install/ament_pep257/bin/ament_pep257" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/home/marcus/ros2_humble/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/uncrustify.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_uncrustify/uncrustify.txt" "--command" "/home/marcus/ros2_humble/install/ament_uncrustify/bin/ament_uncrustify" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/home/marcus/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.10" "-u" "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/xmllint.xunit.xml" "--package-name" "ads_example_package" "--output-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/build/ads_example_package/test_results/ads_example_package/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package" _BACKTRACE_TRIPLES "/home/marcus/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/marcus/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/marcus/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/marcus/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/marcus/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;67;ament_package;/home/marcus/git/MAS418_project/O3/ROS2/ros2-examples-ads/ads_example_package/CMakeLists.txt;0;")
