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
CMAKE_SOURCE_DIR = /home/ros/EtherLab/SOEM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/EtherLab/SOEM2/build

# Include any dependencies generated for this target.
include my_Demo/CMakeFiles/demo_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include my_Demo/CMakeFiles/demo_test.dir/compiler_depend.make

# Include the progress variables for this target.
include my_Demo/CMakeFiles/demo_test.dir/progress.make

# Include the compile flags for this target's objects.
include my_Demo/CMakeFiles/demo_test.dir/flags.make

my_Demo/CMakeFiles/demo_test.dir/main.cpp.o: my_Demo/CMakeFiles/demo_test.dir/flags.make
my_Demo/CMakeFiles/demo_test.dir/main.cpp.o: ../my_Demo/main.cpp
my_Demo/CMakeFiles/demo_test.dir/main.cpp.o: my_Demo/CMakeFiles/demo_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/EtherLab/SOEM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_Demo/CMakeFiles/demo_test.dir/main.cpp.o"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT my_Demo/CMakeFiles/demo_test.dir/main.cpp.o -MF CMakeFiles/demo_test.dir/main.cpp.o.d -o CMakeFiles/demo_test.dir/main.cpp.o -c /home/ros/EtherLab/SOEM2/my_Demo/main.cpp

my_Demo/CMakeFiles/demo_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_test.dir/main.cpp.i"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/EtherLab/SOEM2/my_Demo/main.cpp > CMakeFiles/demo_test.dir/main.cpp.i

my_Demo/CMakeFiles/demo_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_test.dir/main.cpp.s"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/EtherLab/SOEM2/my_Demo/main.cpp -o CMakeFiles/demo_test.dir/main.cpp.s

my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o: my_Demo/CMakeFiles/demo_test.dir/flags.make
my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o: ../my_Demo/Ethercat_control.cpp
my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o: my_Demo/CMakeFiles/demo_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/EtherLab/SOEM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o -MF CMakeFiles/demo_test.dir/Ethercat_control.cpp.o.d -o CMakeFiles/demo_test.dir/Ethercat_control.cpp.o -c /home/ros/EtherLab/SOEM2/my_Demo/Ethercat_control.cpp

my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_test.dir/Ethercat_control.cpp.i"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/EtherLab/SOEM2/my_Demo/Ethercat_control.cpp > CMakeFiles/demo_test.dir/Ethercat_control.cpp.i

my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_test.dir/Ethercat_control.cpp.s"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/EtherLab/SOEM2/my_Demo/Ethercat_control.cpp -o CMakeFiles/demo_test.dir/Ethercat_control.cpp.s

# Object files for target demo_test
demo_test_OBJECTS = \
"CMakeFiles/demo_test.dir/main.cpp.o" \
"CMakeFiles/demo_test.dir/Ethercat_control.cpp.o"

# External object files for target demo_test
demo_test_EXTERNAL_OBJECTS =

my_Demo/demo_test: my_Demo/CMakeFiles/demo_test.dir/main.cpp.o
my_Demo/demo_test: my_Demo/CMakeFiles/demo_test.dir/Ethercat_control.cpp.o
my_Demo/demo_test: my_Demo/CMakeFiles/demo_test.dir/build.make
my_Demo/demo_test: libsoem.a
my_Demo/demo_test: my_Demo/CMakeFiles/demo_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/EtherLab/SOEM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable demo_test"
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_Demo/CMakeFiles/demo_test.dir/build: my_Demo/demo_test
.PHONY : my_Demo/CMakeFiles/demo_test.dir/build

my_Demo/CMakeFiles/demo_test.dir/clean:
	cd /home/ros/EtherLab/SOEM2/build/my_Demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_test.dir/cmake_clean.cmake
.PHONY : my_Demo/CMakeFiles/demo_test.dir/clean

my_Demo/CMakeFiles/demo_test.dir/depend:
	cd /home/ros/EtherLab/SOEM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/EtherLab/SOEM2 /home/ros/EtherLab/SOEM2/my_Demo /home/ros/EtherLab/SOEM2/build /home/ros/EtherLab/SOEM2/build/my_Demo /home/ros/EtherLab/SOEM2/build/my_Demo/CMakeFiles/demo_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_Demo/CMakeFiles/demo_test.dir/depend
