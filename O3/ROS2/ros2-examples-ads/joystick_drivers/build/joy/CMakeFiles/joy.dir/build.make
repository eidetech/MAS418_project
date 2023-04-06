# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy

# Include any dependencies generated for this target.
include CMakeFiles/joy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/joy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/joy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/joy.dir/flags.make

CMakeFiles/joy.dir/src/joy.cpp.o: CMakeFiles/joy.dir/flags.make
CMakeFiles/joy.dir/src/joy.cpp.o: /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy/src/joy.cpp
CMakeFiles/joy.dir/src/joy.cpp.o: CMakeFiles/joy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/joy.dir/src/joy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/joy.dir/src/joy.cpp.o -MF CMakeFiles/joy.dir/src/joy.cpp.o.d -o CMakeFiles/joy.dir/src/joy.cpp.o -c /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy/src/joy.cpp

CMakeFiles/joy.dir/src/joy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joy.dir/src/joy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy/src/joy.cpp > CMakeFiles/joy.dir/src/joy.cpp.i

CMakeFiles/joy.dir/src/joy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joy.dir/src/joy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy/src/joy.cpp -o CMakeFiles/joy.dir/src/joy.cpp.s

# Object files for target joy
joy_OBJECTS = \
"CMakeFiles/joy.dir/src/joy.cpp.o"

# External object files for target joy
joy_EXTERNAL_OBJECTS =

libjoy.so: CMakeFiles/joy.dir/src/joy.cpp.o
libjoy.so: CMakeFiles/joy.dir/build.make
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_generator_py.so
libjoy.so: /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/install/sdl2_vendor/lib/libSDL2-2.0.so.0.14.0
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/sensor_msgs/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/geometry_msgs/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/std_msgs/lib/libstd_msgs__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rclcpp/lib/librclcpp.so
libjoy.so: /home/marcus/ros2_humble/install/libstatistics_collector/lib/liblibstatistics_collector.so
libjoy.so: /home/marcus/ros2_humble/install/rcl/lib/librcl.so
libjoy.so: /home/marcus/ros2_humble/install/rmw_implementation/lib/librmw_implementation.so
libjoy.so: /home/marcus/ros2_humble/install/ament_index_cpp/lib/libament_index_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_logging_spdlog/lib/librcl_logging_spdlog.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_logging_interface/lib/librcl_logging_interface.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_interfaces/lib/librcl_interfaces__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/rcl_yaml_param_parser/lib/librcl_yaml_param_parser.so
libjoy.so: /home/marcus/ros2_humble/install/libyaml_vendor/lib/libyaml.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosgraph_msgs/lib/librosgraph_msgs__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib/librosidl_typesupport_fastrtps_c.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib/librosidl_typesupport_fastrtps_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/fastcdr/lib/libfastcdr.so.1.0.24
libjoy.so: /home/marcus/ros2_humble/install/rmw/lib/librmw.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib/librosidl_typesupport_introspection_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_introspection_c/lib/librosidl_typesupport_introspection_c.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_cpp/lib/librosidl_typesupport_cpp.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_generator_py.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/statistics_msgs/lib/libstatistics_msgs__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/builtin_interfaces/lib/libbuiltin_interfaces__rosidl_generator_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_typesupport_c/lib/librosidl_typesupport_c.so
libjoy.so: /home/marcus/ros2_humble/install/rosidl_runtime_c/lib/librosidl_runtime_c.so
libjoy.so: /usr/lib/x86_64-linux-gnu/libpython3.10.so
libjoy.so: /home/marcus/ros2_humble/install/tracetools/lib/libtracetools.so
libjoy.so: /home/marcus/ros2_humble/install/class_loader/lib/libclass_loader.so
libjoy.so: /home/marcus/ros2_humble/install/rcpputils/lib/librcpputils.so
libjoy.so: /home/marcus/ros2_humble/install/rcutils/lib/librcutils.so
libjoy.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
libjoy.so: CMakeFiles/joy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libjoy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/joy.dir/build: libjoy.so
.PHONY : CMakeFiles/joy.dir/build

CMakeFiles/joy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/joy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/joy.dir/clean

CMakeFiles/joy.dir/depend:
	cd /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/joy /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy /home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/joy/CMakeFiles/joy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/joy.dir/depend
