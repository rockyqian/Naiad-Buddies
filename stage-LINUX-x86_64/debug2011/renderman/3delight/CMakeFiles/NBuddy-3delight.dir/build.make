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
CMAKE_BINARY_DIR = /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011

# Include any dependencies generated for this target.
include renderman/3delight/CMakeFiles/NBuddy-3delight.dir/depend.make

# Include the progress variables for this target.
include renderman/3delight/CMakeFiles/NBuddy-3delight.dir/progress.make

# Include the compile flags for this target's objects.
include renderman/3delight/CMakeFiles/NBuddy-3delight.dir/flags.make

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/flags.make
renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o: ../../renderman/user-ops/plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o -c /home/marcus/nbuddies.git/renderman/user-ops/plugin.cc

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.i"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marcus/nbuddies.git/renderman/user-ops/plugin.cc > CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.i

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.s"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight && /opt/intel/composerxe-2011.2.137/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marcus/nbuddies.git/renderman/user-ops/plugin.cc -o CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.s

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.requires:
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.requires

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.provides: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.requires
	$(MAKE) -f renderman/3delight/CMakeFiles/NBuddy-3delight.dir/build.make renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.provides.build
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.provides

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.provides.build: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.provides.build

# Object files for target NBuddy-3delight
NBuddy__3delight_OBJECTS = \
"CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o"

# External object files for target NBuddy-3delight
NBuddy__3delight_EXTERNAL_OBJECTS =

renderman/3delight/NBuddy-3delight.so: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o
renderman/3delight/NBuddy-3delight.so: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/build.make
renderman/3delight/NBuddy-3delight.so: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library NBuddy-3delight.so"
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NBuddy-3delight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
renderman/3delight/CMakeFiles/NBuddy-3delight.dir/build: renderman/3delight/NBuddy-3delight.so
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/build

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/requires: renderman/3delight/CMakeFiles/NBuddy-3delight.dir/__/user-ops/plugin.cc.o.requires
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/requires

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/clean:
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight && $(CMAKE_COMMAND) -P CMakeFiles/NBuddy-3delight.dir/cmake_clean.cmake
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/clean

renderman/3delight/CMakeFiles/NBuddy-3delight.dir/depend:
	cd /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/nbuddies.git /home/marcus/nbuddies.git/renderman/3delight /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011 /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight /home/marcus/nbuddies.git/stage-LINUX-x86_64/debug2011/renderman/3delight/CMakeFiles/NBuddy-3delight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : renderman/3delight/CMakeFiles/NBuddy-3delight.dir/depend

