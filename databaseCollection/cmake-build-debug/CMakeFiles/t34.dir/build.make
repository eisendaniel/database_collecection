# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/t34.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/t34.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/t34.dir/flags.make

CMakeFiles/t34.dir/t34test.cc.obj: CMakeFiles/t34.dir/flags.make
CMakeFiles/t34.dir/t34test.cc.obj: CMakeFiles/t34.dir/includes_CXX.rsp
CMakeFiles/t34.dir/t34test.cc.obj: ../t34test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/t34.dir/t34test.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\t34.dir\t34test.cc.obj -c "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\t34test.cc"

CMakeFiles/t34.dir/t34test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t34.dir/t34test.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\t34test.cc" > CMakeFiles\t34.dir\t34test.cc.i

CMakeFiles/t34.dir/t34test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t34.dir/t34test.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\t34test.cc" -o CMakeFiles\t34.dir\t34test.cc.s

CMakeFiles/t34.dir/dbms.cc.obj: CMakeFiles/t34.dir/flags.make
CMakeFiles/t34.dir/dbms.cc.obj: CMakeFiles/t34.dir/includes_CXX.rsp
CMakeFiles/t34.dir/dbms.cc.obj: ../dbms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/t34.dir/dbms.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\t34.dir\dbms.cc.obj -c "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\dbms.cc"

CMakeFiles/t34.dir/dbms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t34.dir/dbms.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\dbms.cc" > CMakeFiles\t34.dir\dbms.cc.i

CMakeFiles/t34.dir/dbms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t34.dir/dbms.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\dbms.cc" -o CMakeFiles\t34.dir\dbms.cc.s

# Object files for target t34
t34_OBJECTS = \
"CMakeFiles/t34.dir/t34test.cc.obj" \
"CMakeFiles/t34.dir/dbms.cc.obj"

# External object files for target t34
t34_EXTERNAL_OBJECTS =

t34.exe: CMakeFiles/t34.dir/t34test.cc.obj
t34.exe: CMakeFiles/t34.dir/dbms.cc.obj
t34.exe: CMakeFiles/t34.dir/build.make
t34.exe: CMakeFiles/t34.dir/linklibs.rsp
t34.exe: CMakeFiles/t34.dir/objects1.rsp
t34.exe: CMakeFiles/t34.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable t34.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t34.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/t34.dir/build: t34.exe

.PHONY : CMakeFiles/t34.dir/build

CMakeFiles/t34.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\t34.dir\cmake_clean.cmake
.PHONY : CMakeFiles/t34.dir/clean

CMakeFiles/t34.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A3\databaseCollection\cmake-build-debug\CMakeFiles\t34.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/t34.dir/depend
