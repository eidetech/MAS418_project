# Install script for directory: /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/install/wiimote")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wiimote" TYPE EXECUTABLE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/wiimote_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node"
         OLD_RPATH "/home/marcus/ros2_humble/install/rclcpp_components/lib:/home/marcus/ros2_humble/install/rclcpp/lib:/home/marcus/ros2_humble/install/libstatistics_collector/lib:/home/marcus/ros2_humble/install/rcl/lib:/home/marcus/ros2_humble/install/rmw_implementation/lib:/home/marcus/ros2_humble/install/rcl_logging_spdlog/lib:/home/marcus/ros2_humble/install/rcl_logging_interface/lib:/home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib:/home/marcus/ros2_humble/install/libyaml_vendor/lib:/home/marcus/ros2_humble/install/rosgraph_msgs/lib:/home/marcus/ros2_humble/install/statistics_msgs/lib:/home/marcus/ros2_humble/install/tracetools/lib:/home/marcus/ros2_humble/install/class_loader/lib:/home/marcus/ros2_humble/install/ament_index_cpp/lib:/home/marcus/ros2_humble/install/composition_interfaces/lib:/home/marcus/ros2_humble/install/rcl_interfaces/lib:/home/marcus/ros2_humble/install/builtin_interfaces/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/marcus/ros2_humble/install/rmw/lib:/home/marcus/ros2_humble/install/fastcdr/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_c/lib:/home/marcus/ros2_humble/install/rcpputils/lib:/home/marcus/ros2_humble/install/rosidl_runtime_c/lib:/home/marcus/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wiimote" TYPE EXECUTABLE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/teleop_wiimote_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node"
         OLD_RPATH "/home/marcus/ros2_humble/install/rclcpp_components/lib:/home/marcus/ros2_humble/install/rclcpp/lib:/home/marcus/ros2_humble/install/libstatistics_collector/lib:/home/marcus/ros2_humble/install/rcl/lib:/home/marcus/ros2_humble/install/rmw_implementation/lib:/home/marcus/ros2_humble/install/rcl_logging_spdlog/lib:/home/marcus/ros2_humble/install/rcl_logging_interface/lib:/home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib:/home/marcus/ros2_humble/install/libyaml_vendor/lib:/home/marcus/ros2_humble/install/rosgraph_msgs/lib:/home/marcus/ros2_humble/install/statistics_msgs/lib:/home/marcus/ros2_humble/install/tracetools/lib:/home/marcus/ros2_humble/install/class_loader/lib:/home/marcus/ros2_humble/install/ament_index_cpp/lib:/home/marcus/ros2_humble/install/composition_interfaces/lib:/home/marcus/ros2_humble/install/rcl_interfaces/lib:/home/marcus/ros2_humble/install/builtin_interfaces/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/marcus/ros2_humble/install/rmw/lib:/home/marcus/ros2_humble/install/fastcdr/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_c/lib:/home/marcus/ros2_humble/install/rcpputils/lib:/home/marcus/ros2_humble/install/rosidl_runtime_c/lib:/home/marcus/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/teleop_wiimote_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/libwiimote_lib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so"
         OLD_RPATH "/home/marcus/ros2_humble/install/rclcpp_lifecycle/lib:/home/marcus/ros2_humble/install/sensor_msgs/lib:/home/marcus/ros2_humble/install/std_srvs/lib:/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/install/wiimote_msgs/lib:/home/marcus/ros2_humble/install/rcl_lifecycle/lib:/home/marcus/ros2_humble/install/lifecycle_msgs/lib:/home/marcus/ros2_humble/install/geometry_msgs/lib:/home/marcus/ros2_humble/install/std_msgs/lib:/home/marcus/ros2_humble/install/rclcpp/lib:/home/marcus/ros2_humble/install/libstatistics_collector/lib:/home/marcus/ros2_humble/install/rcl/lib:/home/marcus/ros2_humble/install/rmw_implementation/lib:/home/marcus/ros2_humble/install/ament_index_cpp/lib:/home/marcus/ros2_humble/install/rcl_logging_spdlog/lib:/home/marcus/ros2_humble/install/rcl_logging_interface/lib:/home/marcus/ros2_humble/install/rcl_interfaces/lib:/home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib:/home/marcus/ros2_humble/install/libyaml_vendor/lib:/home/marcus/ros2_humble/install/rosgraph_msgs/lib:/home/marcus/ros2_humble/install/statistics_msgs/lib:/home/marcus/ros2_humble/install/builtin_interfaces/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/marcus/ros2_humble/install/fastcdr/lib:/home/marcus/ros2_humble/install/rmw/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_c/lib:/home/marcus/ros2_humble/install/rosidl_runtime_c/lib:/home/marcus/ros2_humble/install/tracetools/lib:/home/marcus/ros2_humble/install/class_loader/lib:/home/marcus/ros2_humble/install/rcpputils/lib:/home/marcus/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiimote_lib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/libteleop_wiimote.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so"
         OLD_RPATH "/home/marcus/ros2_humble/install/rclcpp_lifecycle/lib:/home/marcus/ros2_humble/install/sensor_msgs/lib:/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/install/wiimote_msgs/lib:/home/marcus/ros2_humble/install/rcl_lifecycle/lib:/home/marcus/ros2_humble/install/lifecycle_msgs/lib:/home/marcus/ros2_humble/install/geometry_msgs/lib:/home/marcus/ros2_humble/install/std_msgs/lib:/home/marcus/ros2_humble/install/rclcpp/lib:/home/marcus/ros2_humble/install/libstatistics_collector/lib:/home/marcus/ros2_humble/install/rcl/lib:/home/marcus/ros2_humble/install/rmw_implementation/lib:/home/marcus/ros2_humble/install/ament_index_cpp/lib:/home/marcus/ros2_humble/install/rcl_logging_spdlog/lib:/home/marcus/ros2_humble/install/rcl_logging_interface/lib:/home/marcus/ros2_humble/install/rcl_interfaces/lib:/home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib:/home/marcus/ros2_humble/install/libyaml_vendor/lib:/home/marcus/ros2_humble/install/rosgraph_msgs/lib:/home/marcus/ros2_humble/install/statistics_msgs/lib:/home/marcus/ros2_humble/install/builtin_interfaces/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/marcus/ros2_humble/install/fastcdr/lib:/home/marcus/ros2_humble/install/rmw/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_c/lib:/home/marcus/ros2_humble/install/rosidl_runtime_c/lib:/home/marcus/ros2_humble/install/tracetools/lib:/home/marcus/ros2_humble/install/class_loader/lib:/home/marcus/ros2_humble/install/rcpputils/lib:/home/marcus/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteleop_wiimote.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wiimote" TYPE DIRECTORY FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE DIRECTORY FILES
    "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/launch"
    "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/config"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wiimote" TYPE EXECUTABLE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/wiimote_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node"
         OLD_RPATH "/home/marcus/ros2_humble/install/rclcpp_components/lib:/home/marcus/ros2_humble/install/rclcpp/lib:/home/marcus/ros2_humble/install/libstatistics_collector/lib:/home/marcus/ros2_humble/install/rcl/lib:/home/marcus/ros2_humble/install/rmw_implementation/lib:/home/marcus/ros2_humble/install/rcl_logging_spdlog/lib:/home/marcus/ros2_humble/install/rcl_logging_interface/lib:/home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib:/home/marcus/ros2_humble/install/libyaml_vendor/lib:/home/marcus/ros2_humble/install/rosgraph_msgs/lib:/home/marcus/ros2_humble/install/statistics_msgs/lib:/home/marcus/ros2_humble/install/tracetools/lib:/home/marcus/ros2_humble/install/class_loader/lib:/home/marcus/ros2_humble/install/ament_index_cpp/lib:/home/marcus/ros2_humble/install/composition_interfaces/lib:/home/marcus/ros2_humble/install/rcl_interfaces/lib:/home/marcus/ros2_humble/install/builtin_interfaces/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/marcus/ros2_humble/install/rmw/lib:/home/marcus/ros2_humble/install/fastcdr/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/marcus/ros2_humble/install/rosidl_typesupport_c/lib:/home/marcus/ros2_humble/install/rcpputils/lib:/home/marcus/ros2_humble/install/rosidl_runtime_c/lib:/home/marcus/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wiimote/wiimote_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wiimote" TYPE PROGRAM FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/nodes/feedback_tester.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/wiimote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/wiimote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/environment" TYPE FILE FILES "/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/environment" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/environment" TYPE FILE FILES "/home/marcus/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/environment" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_index/share/ament_index/resource_index/packages/wiimote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/wiimote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake/export_wiimoteExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake/export_wiimoteExport.cmake"
         "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/CMakeFiles/Export/share/wiimote/cmake/export_wiimoteExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake/export_wiimoteExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake/export_wiimoteExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/CMakeFiles/Export/share/wiimote/cmake/export_wiimoteExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/CMakeFiles/Export/share/wiimote/cmake/export_wiimoteExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/wiimote-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote/cmake" TYPE FILE FILES
    "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_core/wiimoteConfig.cmake"
    "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/ament_cmake_core/wiimoteConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wiimote" TYPE FILE FILES "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/wiimote/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/wiimote/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
