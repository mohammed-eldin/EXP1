# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alaaeldin/EXP1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alaaeldin/EXP1/build

# Include any dependencies generated for this target.
include main_package/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include main_package/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include main_package/CMakeFiles/main.dir/flags.make

main_package/CMakeFiles/main.dir/src/main.cpp.o: main_package/CMakeFiles/main.dir/flags.make
main_package/CMakeFiles/main.dir/src/main.cpp.o: /home/alaaeldin/EXP1/src/main_package/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alaaeldin/EXP1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main_package/CMakeFiles/main.dir/src/main.cpp.o"
	cd /home/alaaeldin/EXP1/build/main_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /home/alaaeldin/EXP1/src/main_package/src/main.cpp

main_package/CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	cd /home/alaaeldin/EXP1/build/main_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alaaeldin/EXP1/src/main_package/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

main_package/CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	cd /home/alaaeldin/EXP1/build/main_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alaaeldin/EXP1/src/main_package/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/alaaeldin/EXP1/devel/lib/main_package/main: main_package/CMakeFiles/main.dir/src/main.cpp.o
/home/alaaeldin/EXP1/devel/lib/main_package/main: main_package/CMakeFiles/main.dir/build.make
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/libroscpp.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/librosconsole.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/librostime.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /opt/ros/noetic/lib/libcpp_common.so
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/alaaeldin/EXP1/devel/lib/main_package/main: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/alaaeldin/EXP1/devel/lib/main_package/main: main_package/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alaaeldin/EXP1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/alaaeldin/EXP1/devel/lib/main_package/main"
	cd /home/alaaeldin/EXP1/build/main_package && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main_package/CMakeFiles/main.dir/build: /home/alaaeldin/EXP1/devel/lib/main_package/main

.PHONY : main_package/CMakeFiles/main.dir/build

main_package/CMakeFiles/main.dir/clean:
	cd /home/alaaeldin/EXP1/build/main_package && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : main_package/CMakeFiles/main.dir/clean

main_package/CMakeFiles/main.dir/depend:
	cd /home/alaaeldin/EXP1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alaaeldin/EXP1/src /home/alaaeldin/EXP1/src/main_package /home/alaaeldin/EXP1/build /home/alaaeldin/EXP1/build/main_package /home/alaaeldin/EXP1/build/main_package/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main_package/CMakeFiles/main.dir/depend

