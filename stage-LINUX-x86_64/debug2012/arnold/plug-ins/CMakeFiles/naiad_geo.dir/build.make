# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcus/nbuddies.git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012

# Include any dependencies generated for this target.
include arnold/plug-ins/CMakeFiles/naiad_geo.dir/depend.make

# Include the progress variables for this target.
include arnold/plug-ins/CMakeFiles/naiad_geo.dir/progress.make

# Include the compile flags for this target's objects.
include arnold/plug-ins/CMakeFiles/naiad_geo.dir/flags.make

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o: arnold/plug-ins/CMakeFiles/naiad_geo.dir/flags.make
arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o: ../../arnold/plug-ins/naiad_geo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/naiad_geo.dir/naiad_geo.cc.o -c /home/marcus/nbuddies.git/arnold/plug-ins/naiad_geo.cc

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naiad_geo.dir/naiad_geo.cc.i"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marcus/nbuddies.git/arnold/plug-ins/naiad_geo.cc > CMakeFiles/naiad_geo.dir/naiad_geo.cc.i

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naiad_geo.dir/naiad_geo.cc.s"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marcus/nbuddies.git/arnold/plug-ins/naiad_geo.cc -o CMakeFiles/naiad_geo.dir/naiad_geo.cc.s

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.requires:
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.requires

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.provides: arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.requires
	$(MAKE) -f arnold/plug-ins/CMakeFiles/naiad_geo.dir/build.make arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.provides.build
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.provides

arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.provides.build: arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.provides.build

# Object files for target naiad_geo
naiad_geo_OBJECTS = \
"CMakeFiles/naiad_geo.dir/naiad_geo.cc.o"

# External object files for target naiad_geo
naiad_geo_EXTERNAL_OBJECTS =

arnold/plug-ins/naiad_geo.so: arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o
arnold/plug-ins/naiad_geo.so: arnold/plug-ins/CMakeFiles/naiad_geo.dir/build.make
arnold/plug-ins/naiad_geo.so: arnold/plug-ins/CMakeFiles/naiad_geo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library naiad_geo.so"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naiad_geo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arnold/plug-ins/CMakeFiles/naiad_geo.dir/build: arnold/plug-ins/naiad_geo.so
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/build

arnold/plug-ins/CMakeFiles/naiad_geo.dir/requires: arnold/plug-ins/CMakeFiles/naiad_geo.dir/naiad_geo.cc.o.requires
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/requires

arnold/plug-ins/CMakeFiles/naiad_geo.dir/clean:
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins && $(CMAKE_COMMAND) -P CMakeFiles/naiad_geo.dir/cmake_clean.cmake
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/clean

arnold/plug-ins/CMakeFiles/naiad_geo.dir/depend:
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/nbuddies.git /home/marcus/nbuddies.git/arnold/plug-ins /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012 /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2012/arnold/plug-ins/CMakeFiles/naiad_geo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arnold/plug-ins/CMakeFiles/naiad_geo.dir/depend

