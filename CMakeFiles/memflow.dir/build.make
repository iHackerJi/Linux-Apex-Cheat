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
CMAKE_SOURCE_DIR = "/home/rick/Desktop/Linux Overlay"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rick/Desktop/Linux Overlay"

# Utility rule file for memflow.

# Include any custom commands dependencies for this target.
include CMakeFiles/memflow.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/memflow.dir/progress.make

CMakeFiles/memflow: CMakeFiles/memflow-complete

CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-install
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-mkdir
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-download
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-update
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-patch
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-configure
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-build
CMakeFiles/memflow-complete: rs/src/memflow-stamp/memflow-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'memflow'"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/CMakeFiles"
	/usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/CMakeFiles/memflow-complete"
	/usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-done"

rs/src/memflow-stamp/memflow-build: rs/src/memflow-stamp/memflow-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'memflow'"
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -P "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-build-.cmake"
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-build"

rs/src/memflow-stamp/memflow-configure: rs/tmp/memflow-cfgcmd.txt
rs/src/memflow-stamp/memflow-configure: rs/src/memflow-stamp/memflow-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'memflow'"
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -E echo_append
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-configure"

rs/src/memflow-stamp/memflow-download: rs/src/memflow-stamp/memflow-gitinfo.txt
rs/src/memflow-stamp/memflow-download: rs/src/memflow-stamp/memflow-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'memflow'"
	cd "/home/rick/Desktop/Linux Overlay/rs/src" && /usr/bin/cmake -P "/home/rick/Desktop/Linux Overlay/rs/tmp/memflow-gitclone.cmake"
	cd "/home/rick/Desktop/Linux Overlay/rs/src" && /usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-download"

rs/src/memflow-stamp/memflow-install: rs/src/memflow-stamp/memflow-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'memflow'"
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -E echo_append
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-install"

rs/src/memflow-stamp/memflow-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'memflow'"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/src/memflow"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/src/memflow"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/tmp"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/src"
	/usr/bin/cmake -E make_directory "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp"
	/usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-mkdir"

rs/src/memflow-stamp/memflow-patch: rs/src/memflow-stamp/memflow-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'memflow'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch "/home/rick/Desktop/Linux Overlay/rs/src/memflow-stamp/memflow-patch"

rs/src/memflow-stamp/memflow-update: rs/src/memflow-stamp/memflow-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/rick/Desktop/Linux Overlay/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'memflow'"
	cd "/home/rick/Desktop/Linux Overlay/rs/src/memflow" && /usr/bin/cmake -P "/home/rick/Desktop/Linux Overlay/rs/tmp/memflow-gitupdate.cmake"

memflow: CMakeFiles/memflow
memflow: CMakeFiles/memflow-complete
memflow: rs/src/memflow-stamp/memflow-build
memflow: rs/src/memflow-stamp/memflow-configure
memflow: rs/src/memflow-stamp/memflow-download
memflow: rs/src/memflow-stamp/memflow-install
memflow: rs/src/memflow-stamp/memflow-mkdir
memflow: rs/src/memflow-stamp/memflow-patch
memflow: rs/src/memflow-stamp/memflow-update
memflow: CMakeFiles/memflow.dir/build.make
.PHONY : memflow

# Rule to build all files generated by this target.
CMakeFiles/memflow.dir/build: memflow
.PHONY : CMakeFiles/memflow.dir/build

CMakeFiles/memflow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memflow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memflow.dir/clean

CMakeFiles/memflow.dir/depend:
	cd "/home/rick/Desktop/Linux Overlay" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rick/Desktop/Linux Overlay" "/home/rick/Desktop/Linux Overlay" "/home/rick/Desktop/Linux Overlay" "/home/rick/Desktop/Linux Overlay" "/home/rick/Desktop/Linux Overlay/CMakeFiles/memflow.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/memflow.dir/depend

