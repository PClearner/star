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
include CMakeFiles/game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/app/main.cpp.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/app/main.cpp.obj: CMakeFiles/game.dir/includes_CXX.rsp
CMakeFiles/game.dir/app/main.cpp.obj: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.dir/app/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\game.dir\app\main.cpp.obj -c D:\vscode\code\C++\game\app\main.cpp

CMakeFiles/game.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/app/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\vscode\code\C++\game\app\main.cpp > CMakeFiles\game.dir\app\main.cpp.i

CMakeFiles/game.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/app/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\vscode\code\C++\game\app\main.cpp -o CMakeFiles\game.dir\app\main.cpp.s

CMakeFiles/game.dir/src/character.cpp.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/character.cpp.obj: CMakeFiles/game.dir/includes_CXX.rsp
CMakeFiles/game.dir/src/character.cpp.obj: ../src/character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.dir/src/character.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\game.dir\src\character.cpp.obj -c D:\vscode\code\C++\game\src\character.cpp

CMakeFiles/game.dir/src/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/character.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\vscode\code\C++\game\src\character.cpp > CMakeFiles\game.dir\src\character.cpp.i

CMakeFiles/game.dir/src/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/character.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\vscode\code\C++\game\src\character.cpp -o CMakeFiles\game.dir\src\character.cpp.s

CMakeFiles/game.dir/src/gamerun.cpp.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/gamerun.cpp.obj: CMakeFiles/game.dir/includes_CXX.rsp
CMakeFiles/game.dir/src/gamerun.cpp.obj: ../src/gamerun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game.dir/src/gamerun.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\game.dir\src\gamerun.cpp.obj -c D:\vscode\code\C++\game\src\gamerun.cpp

CMakeFiles/game.dir/src/gamerun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/gamerun.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\vscode\code\C++\game\src\gamerun.cpp > CMakeFiles\game.dir\src\gamerun.cpp.i

CMakeFiles/game.dir/src/gamerun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/gamerun.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\vscode\code\C++\game\src\gamerun.cpp -o CMakeFiles\game.dir\src\gamerun.cpp.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/app/main.cpp.obj" \
"CMakeFiles/game.dir/src/character.cpp.obj" \
"CMakeFiles/game.dir/src/gamerun.cpp.obj"

# External object files for target game
game_EXTERNAL_OBJECTS =

../bin/game.exe: CMakeFiles/game.dir/app/main.cpp.obj
../bin/game.exe: CMakeFiles/game.dir/src/character.cpp.obj
../bin/game.exe: CMakeFiles/game.dir/src/gamerun.cpp.obj
../bin/game.exe: CMakeFiles/game.dir/build.make
../bin/game.exe: ../lib/easyx/lib64/libeasyx.a
../bin/game.exe: CMakeFiles/game.dir/linklibs.rsp
../bin/game.exe: CMakeFiles/game.dir/objects1.rsp
../bin/game.exe: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\vscode\code\C++\game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\bin\game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\game.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: ../bin/game.exe

.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\vscode\code\C++\game D:\vscode\code\C++\game D:\vscode\code\C++\game\build D:\vscode\code\C++\game\build D:\vscode\code\C++\game\build\CMakeFiles\game.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game.dir/depend

