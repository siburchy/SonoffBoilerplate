# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/rdlb/programing/arduino/SonoffBoilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild

# Include any dependencies generated for this target.
include test/CMakeFiles/arduinostub.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/arduinostub.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/arduinostub.dir/flags.make

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o: test/CMakeFiles/arduinostub.dir/flags.make
test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o: ../test/arduinostub/Arduino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o"
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o -c /home/rdlb/programing/arduino/SonoffBoilerplate/test/arduinostub/Arduino.cpp

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.i"
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdlb/programing/arduino/SonoffBoilerplate/test/arduinostub/Arduino.cpp > CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.i

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.s"
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdlb/programing/arduino/SonoffBoilerplate/test/arduinostub/Arduino.cpp -o CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.s

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.requires:

.PHONY : test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.requires

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.provides: test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/arduinostub.dir/build.make test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.provides.build
.PHONY : test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.provides

test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.provides.build: test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o


# Object files for target arduinostub
arduinostub_OBJECTS = \
"CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o"

# External object files for target arduinostub
arduinostub_EXTERNAL_OBJECTS =

test/libarduinostub.a: test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o
test/libarduinostub.a: test/CMakeFiles/arduinostub.dir/build.make
test/libarduinostub.a: test/CMakeFiles/arduinostub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libarduinostub.a"
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && $(CMAKE_COMMAND) -P CMakeFiles/arduinostub.dir/cmake_clean_target.cmake
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arduinostub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/arduinostub.dir/build: test/libarduinostub.a

.PHONY : test/CMakeFiles/arduinostub.dir/build

test/CMakeFiles/arduinostub.dir/requires: test/CMakeFiles/arduinostub.dir/arduinostub/Arduino.cpp.o.requires

.PHONY : test/CMakeFiles/arduinostub.dir/requires

test/CMakeFiles/arduinostub.dir/clean:
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test && $(CMAKE_COMMAND) -P CMakeFiles/arduinostub.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/arduinostub.dir/clean

test/CMakeFiles/arduinostub.dir/depend:
	cd /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rdlb/programing/arduino/SonoffBoilerplate /home/rdlb/programing/arduino/SonoffBoilerplate/test /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test /home/rdlb/programing/arduino/SonoffBoilerplate/ctestBuild/test/CMakeFiles/arduinostub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/arduinostub.dir/depend
