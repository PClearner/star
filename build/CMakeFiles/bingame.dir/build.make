# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\vscode\code\C++\game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\vscode\code\C++\game\build

# Include any dependencies generated for this target.
include CMakeFiles/bingame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bingame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bingame.dir/flags.make

CMakeFiles/bingame.dir/app/main.cpp.obj: CMakeFiles/bingame.dir/flags.make
CMakeFiles/bingame.dir/app/main.cpp.obj: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bingame.dir/app/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bingame.dir\app\main.cpp.obj -c D:\vscode\code\C++\game\app\main.cpp

CMakeFiles/bingame.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bingame.dir/app/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\vscode\code\C++\game\app\main.cpp > CMakeFiles\bingame.dir\app\main.cpp.i

CMakeFiles/bingame.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bingame.dir/app/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\vscode\code\C++\game\app\main.cpp -o CMakeFiles\bingame.dir\app\main.cpp.s

# Object files for target bingame
bingame_OBJECTS = \
"CMakeFiles/bingame.dir/app/main.cpp.obj"

# External object files for target bingame
bingame_EXTERNAL_OBJECTS =

bingame.exe: CMakeFiles/bingame.dir/app/main.cpp.obj
bingame.exe: CMakeFiles/bingame.dir/build.make
bingame.exe: CMakeFiles/bingame.dir/linklibs.rsp
bingame.exe: CMakeFiles/bingame.dir/objects1.rsp
bingame.exe: CMakeFiles/bingame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bingame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bingame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bingame.dir/build: bingame.exe

.PHONY : CMakeFiles/bingame.dir/build

CMakeFiles/bingame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bingame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bingame.dir/clean

CMakeFiles/bingame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\vscode\code\C++\game D:\vscode\code\C++\game D:\vscode\code\C++\game\build D:\vscode\code\C++\game\build D:\vscode\code\C++\game\build\CMakeFiles\bingame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bingame.dir/depend

