# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/carmate/workspace/udacity/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carmate/workspace/udacity/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/welcome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/welcome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/welcome.dir/flags.make

CMakeFiles/welcome.dir/script/welcome.cpp.o: CMakeFiles/welcome.dir/flags.make
CMakeFiles/welcome.dir/script/welcome.cpp.o: ../script/welcome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carmate/workspace/udacity/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/welcome.dir/script/welcome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/welcome.dir/script/welcome.cpp.o -c /home/carmate/workspace/udacity/project1/script/welcome.cpp

CMakeFiles/welcome.dir/script/welcome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/welcome.dir/script/welcome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carmate/workspace/udacity/project1/script/welcome.cpp > CMakeFiles/welcome.dir/script/welcome.cpp.i

CMakeFiles/welcome.dir/script/welcome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/welcome.dir/script/welcome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carmate/workspace/udacity/project1/script/welcome.cpp -o CMakeFiles/welcome.dir/script/welcome.cpp.s

CMakeFiles/welcome.dir/script/welcome.cpp.o.requires:

.PHONY : CMakeFiles/welcome.dir/script/welcome.cpp.o.requires

CMakeFiles/welcome.dir/script/welcome.cpp.o.provides: CMakeFiles/welcome.dir/script/welcome.cpp.o.requires
	$(MAKE) -f CMakeFiles/welcome.dir/build.make CMakeFiles/welcome.dir/script/welcome.cpp.o.provides.build
.PHONY : CMakeFiles/welcome.dir/script/welcome.cpp.o.provides

CMakeFiles/welcome.dir/script/welcome.cpp.o.provides.build: CMakeFiles/welcome.dir/script/welcome.cpp.o


# Object files for target welcome
welcome_OBJECTS = \
"CMakeFiles/welcome.dir/script/welcome.cpp.o"

# External object files for target welcome
welcome_EXTERNAL_OBJECTS =

libwelcome.so: CMakeFiles/welcome.dir/script/welcome.cpp.o
libwelcome.so: CMakeFiles/welcome.dir/build.make
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libblas.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libwelcome.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libwelcome.so: CMakeFiles/welcome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carmate/workspace/udacity/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libwelcome.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/welcome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/welcome.dir/build: libwelcome.so

.PHONY : CMakeFiles/welcome.dir/build

CMakeFiles/welcome.dir/requires: CMakeFiles/welcome.dir/script/welcome.cpp.o.requires

.PHONY : CMakeFiles/welcome.dir/requires

CMakeFiles/welcome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/welcome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/welcome.dir/clean

CMakeFiles/welcome.dir/depend:
	cd /home/carmate/workspace/udacity/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carmate/workspace/udacity/project1 /home/carmate/workspace/udacity/project1 /home/carmate/workspace/udacity/project1/build /home/carmate/workspace/udacity/project1/build /home/carmate/workspace/udacity/project1/build/CMakeFiles/welcome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/welcome.dir/depend

