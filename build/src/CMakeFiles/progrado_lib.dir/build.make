# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ibrahim/progrado

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ibrahim/progrado/build

# Include any dependencies generated for this target.
include src/CMakeFiles/progrado_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/progrado_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/progrado_lib.dir/flags.make

src/CMakeFiles/progrado_lib.dir/User.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/User.cpp.o: ../src/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/progrado_lib.dir/User.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/User.cpp.o -c /home/ibrahim/progrado/src/User.cpp

src/CMakeFiles/progrado_lib.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/User.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/User.cpp > CMakeFiles/progrado_lib.dir/User.cpp.i

src/CMakeFiles/progrado_lib.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/User.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/User.cpp -o CMakeFiles/progrado_lib.dir/User.cpp.s

src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.o: ../src/UserInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/UserInterface.cpp.o -c /home/ibrahim/progrado/src/UserInterface.cpp

src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/UserInterface.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/UserInterface.cpp > CMakeFiles/progrado_lib.dir/UserInterface.cpp.i

src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/UserInterface.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/UserInterface.cpp -o CMakeFiles/progrado_lib.dir/UserInterface.cpp.s

src/CMakeFiles/progrado_lib.dir/db/Course.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/db/Course.cpp.o: ../src/db/Course.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/progrado_lib.dir/db/Course.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/db/Course.cpp.o -c /home/ibrahim/progrado/src/db/Course.cpp

src/CMakeFiles/progrado_lib.dir/db/Course.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/db/Course.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/db/Course.cpp > CMakeFiles/progrado_lib.dir/db/Course.cpp.i

src/CMakeFiles/progrado_lib.dir/db/Course.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/db/Course.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/db/Course.cpp -o CMakeFiles/progrado_lib.dir/db/Course.cpp.s

src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o: ../src/db/DBConnector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o -c /home/ibrahim/progrado/src/db/DBConnector.cpp

src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/db/DBConnector.cpp > CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.i

src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/db/DBConnector.cpp -o CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o: ../src/ui/AddCourseScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o -c /home/ibrahim/progrado/src/ui/AddCourseScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/AddCourseScreen.cpp > CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/AddCourseScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o: ../src/ui/CreateAccountScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o -c /home/ibrahim/progrado/src/ui/CreateAccountScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/CreateAccountScreen.cpp > CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/CreateAccountScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o: ../src/ui/ListAllCoursesScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o -c /home/ibrahim/progrado/src/ui/ListAllCoursesScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/ListAllCoursesScreen.cpp > CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/ListAllCoursesScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o: ../src/ui/LoginErrorScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o -c /home/ibrahim/progrado/src/ui/LoginErrorScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/LoginErrorScreen.cpp > CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/LoginErrorScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o: ../src/ui/MainMenuScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o -c /home/ibrahim/progrado/src/ui/MainMenuScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/MainMenuScreen.cpp > CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/MainMenuScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o: ../src/ui/RemoveCourseScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o -c /home/ibrahim/progrado/src/ui/RemoveCourseScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/RemoveCourseScreen.cpp > CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/RemoveCourseScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o: ../src/ui/ScheduleSummaryScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o -c /home/ibrahim/progrado/src/ui/ScheduleSummaryScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/ScheduleSummaryScreen.cpp > CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/ScheduleSummaryScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.s

src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o: src/CMakeFiles/progrado_lib.dir/flags.make
src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o: ../src/ui/UpdateCourseScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o -c /home/ibrahim/progrado/src/ui/UpdateCourseScreen.cpp

src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.i"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/progrado/src/ui/UpdateCourseScreen.cpp > CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.i

src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.s"
	cd /home/ibrahim/progrado/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/progrado/src/ui/UpdateCourseScreen.cpp -o CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.s

# Object files for target progrado_lib
progrado_lib_OBJECTS = \
"CMakeFiles/progrado_lib.dir/User.cpp.o" \
"CMakeFiles/progrado_lib.dir/UserInterface.cpp.o" \
"CMakeFiles/progrado_lib.dir/db/Course.cpp.o" \
"CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o" \
"CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o"

# External object files for target progrado_lib
progrado_lib_EXTERNAL_OBJECTS =

lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/User.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/UserInterface.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/db/Course.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/db/DBConnector.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/AddCourseScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/CreateAccountScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/ListAllCoursesScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/LoginErrorScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/MainMenuScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/RemoveCourseScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/ScheduleSummaryScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/ui/UpdateCourseScreen.cpp.o
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/build.make
lib/libprogrado_lib.a: src/CMakeFiles/progrado_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ibrahim/progrado/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../lib/libprogrado_lib.a"
	cd /home/ibrahim/progrado/build/src && $(CMAKE_COMMAND) -P CMakeFiles/progrado_lib.dir/cmake_clean_target.cmake
	cd /home/ibrahim/progrado/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/progrado_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/progrado_lib.dir/build: lib/libprogrado_lib.a

.PHONY : src/CMakeFiles/progrado_lib.dir/build

src/CMakeFiles/progrado_lib.dir/clean:
	cd /home/ibrahim/progrado/build/src && $(CMAKE_COMMAND) -P CMakeFiles/progrado_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/progrado_lib.dir/clean

src/CMakeFiles/progrado_lib.dir/depend:
	cd /home/ibrahim/progrado/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ibrahim/progrado /home/ibrahim/progrado/src /home/ibrahim/progrado/build /home/ibrahim/progrado/build/src /home/ibrahim/progrado/build/src/CMakeFiles/progrado_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/progrado_lib.dir/depend

