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
include glfw-3.3.9/examples/CMakeFiles/gears.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.9/examples/CMakeFiles/gears.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.9/examples/CMakeFiles/gears.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.9/examples/CMakeFiles/gears.dir/flags.make

glfw-3.3.9/bin/gears.app/Contents/Resources/glfw.icns: glfw-3.3.9/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content glfw-3.3.9/bin/gears.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples/glfw.icns glfw-3.3.9/bin/gears.app/Contents/Resources/glfw.icns

glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o: glfw-3.3.9/examples/CMakeFiles/gears.dir/flags.make
glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o: glfw-3.3.9/examples/gears.c
glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o: glfw-3.3.9/examples/CMakeFiles/gears.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o -MF CMakeFiles/gears.dir/gears.c.o.d -o CMakeFiles/gears.dir/gears.c.o -c /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples/gears.c

glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gears.dir/gears.c.i"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples/gears.c > CMakeFiles/gears.dir/gears.c.i

glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gears.dir/gears.c.s"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples/gears.c -o CMakeFiles/gears.dir/gears.c.s

glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: glfw-3.3.9/examples/CMakeFiles/gears.dir/flags.make
glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: glfw-3.3.9/deps/glad_gl.c
glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: glfw-3.3.9/examples/CMakeFiles/gears.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o -MF CMakeFiles/gears.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/gears.dir/__/deps/glad_gl.c.o -c /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c

glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gears.dir/__/deps/glad_gl.c.i"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c > CMakeFiles/gears.dir/__/deps/glad_gl.c.i

glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gears.dir/__/deps/glad_gl.c.s"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/deps/glad_gl.c -o CMakeFiles/gears.dir/__/deps/glad_gl.c.s

# Object files for target gears
gears_OBJECTS = \
"CMakeFiles/gears.dir/gears.c.o" \
"CMakeFiles/gears.dir/__/deps/glad_gl.c.o"

# External object files for target gears
gears_EXTERNAL_OBJECTS =

glfw-3.3.9/bin/gears.app/Contents/MacOS/gears: glfw-3.3.9/examples/CMakeFiles/gears.dir/gears.c.o
glfw-3.3.9/bin/gears.app/Contents/MacOS/gears: glfw-3.3.9/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o
glfw-3.3.9/bin/gears.app/Contents/MacOS/gears: glfw-3.3.9/examples/CMakeFiles/gears.dir/build.make
glfw-3.3.9/bin/gears.app/Contents/MacOS/gears: glfw-3.3.9/src/libglfw3.a
glfw-3.3.9/bin/gears.app/Contents/MacOS/gears: glfw-3.3.9/examples/CMakeFiles/gears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nickdrian/dev/vulkan/cad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/gears.app/Contents/MacOS/gears"
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.9/examples/CMakeFiles/gears.dir/build: glfw-3.3.9/bin/gears.app/Contents/MacOS/gears
glfw-3.3.9/examples/CMakeFiles/gears.dir/build: glfw-3.3.9/bin/gears.app/Contents/Resources/glfw.icns
.PHONY : glfw-3.3.9/examples/CMakeFiles/gears.dir/build

glfw-3.3.9/examples/CMakeFiles/gears.dir/clean:
	cd /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples && $(CMAKE_COMMAND) -P CMakeFiles/gears.dir/cmake_clean.cmake
.PHONY : glfw-3.3.9/examples/CMakeFiles/gears.dir/clean

glfw-3.3.9/examples/CMakeFiles/gears.dir/depend:
	cd /Users/nickdrian/dev/vulkan/cad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nickdrian/dev/vulkan/cad/build /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples /Users/nickdrian/dev/vulkan/cad/build /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples /Users/nickdrian/dev/vulkan/cad/build/glfw-3.3.9/examples/CMakeFiles/gears.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glfw-3.3.9/examples/CMakeFiles/gears.dir/depend

