# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nickdrian/dev/vulkan/cad/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nickdrian/dev/vulkan/cad/build

# Include any dependencies generated for this target.
include glfw-3.3.9/tests/CMakeFiles/monitors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.9/tests/CMakeFiles/monitors.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.9/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.9/tests/CMakeFiles/monitors.dir/flags.make

glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o: glfw-3.3.9/tests/monitors.c
glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o -MF CMakeFiles/monitors.dir/monitors.c.o.d -o CMakeFiles/monitors.dir/monitors.c.o -c /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests/monitors.c

glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: glfw-3.3.9/deps/getopt.c
glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o -MF CMakeFiles/monitors.dir/__/deps/getopt.c.o.d -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/getopt.c

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/flags.make
glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: glfw-3.3.9/deps/glad_gl.c
glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: glfw-3.3.9/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -MF CMakeFiles/monitors.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -c /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c > CMakeFiles/monitors.dir/__/deps/glad_gl.c.i

glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

glfw-3.3.9/bin/monitors: glfw-3.3.9/tests/CMakeFiles/monitors.dir/monitors.c.o
glfw-3.3.9/bin/monitors: glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
glfw-3.3.9/bin/monitors: glfw-3.3.9/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o
glfw-3.3.9/bin/monitors: glfw-3.3.9/tests/CMakeFiles/monitors.dir/build.make
glfw-3.3.9/bin/monitors: glfw-3.3.9/src/libglfw3.a
glfw-3.3.9/bin/monitors: glfw-3.3.9/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../bin/monitors"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.9/tests/CMakeFiles/monitors.dir/build: glfw-3.3.9/bin/monitors
.PHONY : glfw-3.3.9/tests/CMakeFiles/monitors.dir/build

glfw-3.3.9/tests/CMakeFiles/monitors.dir/clean:
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : glfw-3.3.9/tests/CMakeFiles/monitors.dir/clean

glfw-3.3.9/tests/CMakeFiles/monitors.dir/depend:
	cd /Users/nickdrian/dev/vulkan/cad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nickdrian/dev/vulkan/cad/build /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests /Users/nickdrian/dev/vulkan/cad/build /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/tests/CMakeFiles/monitors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glfw-3.3.9/tests/CMakeFiles/monitors.dir/depend

