# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/fran/Desktop/quadruped-reactive-walking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fran/Desktop/quadruped-reactive-walking/build

# Utility rule file for distdir.

# Include the progress variables for this target.
include CMakeFiles/distdir.dir/progress.make

CMakeFiles/distdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fran/Desktop/quadruped-reactive-walking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dist directory..."
	cd /home/fran/Desktop/quadruped-reactive-walking && rm -f /tmp/quadruped-reactive-walking.tar && /home/fran/Desktop/quadruped-reactive-walking/cmake/git-archive-all.sh --prefix quadruped-reactive-walking-UNKNOWN-dirty/ quadruped-reactive-walking.tar && cd /home/fran/Desktop/quadruped-reactive-walking/build/ && ( test -d quadruped-reactive-walking-UNKNOWN-dirty && find quadruped-reactive-walking-UNKNOWN-dirty/ -type d -print0 | xargs -0 chmod a+w || true ) && rm -rf quadruped-reactive-walking-UNKNOWN-dirty/ && /usr/bin/tar xf /home/fran/Desktop/quadruped-reactive-walking/quadruped-reactive-walking.tar && echo UNKNOWN-dirty > /home/fran/Desktop/quadruped-reactive-walking/build/quadruped-reactive-walking-UNKNOWN-dirty/.version && /home/fran/Desktop/quadruped-reactive-walking/cmake/gitlog-to-changelog > /home/fran/Desktop/quadruped-reactive-walking/build/quadruped-reactive-walking-UNKNOWN-dirty/ChangeLog && rm -f /home/fran/Desktop/quadruped-reactive-walking/quadruped-reactive-walking.tar

distdir: CMakeFiles/distdir
distdir: CMakeFiles/distdir.dir/build.make

.PHONY : distdir

# Rule to build all files generated by this target.
CMakeFiles/distdir.dir/build: distdir

.PHONY : CMakeFiles/distdir.dir/build

CMakeFiles/distdir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distdir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distdir.dir/clean

CMakeFiles/distdir.dir/depend:
	cd /home/fran/Desktop/quadruped-reactive-walking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fran/Desktop/quadruped-reactive-walking /home/fran/Desktop/quadruped-reactive-walking /home/fran/Desktop/quadruped-reactive-walking/build /home/fran/Desktop/quadruped-reactive-walking/build /home/fran/Desktop/quadruped-reactive-walking/build/CMakeFiles/distdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distdir.dir/depend

