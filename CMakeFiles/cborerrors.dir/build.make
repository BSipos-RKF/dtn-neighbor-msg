# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build

# Utility rule file for cborerrors.

# Include the progress variables for this target.
include spec/CMakeFiles/cborerrors.dir/progress.make

spec/CMakeFiles/cborerrors: spec/cborerrors.txt


spec/cborerrors.txt: ../spec/draft-sipos-dtn-neighbor-msg.xml
spec/cborerrors.txt: ../spec/split_artwork.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cborerrors.txt"
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && /usr/bin/python3 /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/split_artwork.py /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/draft-sipos-dtn-neighbor-msg.xml '//sourcecode[@type="cbor"]' /usr/local/bin/diag2pretty.rb 2>"cborerrors.txt" 1>&2

cborerrors: spec/CMakeFiles/cborerrors
cborerrors: spec/cborerrors.txt
cborerrors: spec/CMakeFiles/cborerrors.dir/build.make

.PHONY : cborerrors

# Rule to build all files generated by this target.
spec/CMakeFiles/cborerrors.dir/build: cborerrors

.PHONY : spec/CMakeFiles/cborerrors.dir/build

spec/CMakeFiles/cborerrors.dir/clean:
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && $(CMAKE_COMMAND) -P CMakeFiles/cborerrors.dir/cmake_clean.cmake
.PHONY : spec/CMakeFiles/cborerrors.dir/clean

spec/CMakeFiles/cborerrors.dir/depend:
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec/CMakeFiles/cborerrors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spec/CMakeFiles/cborerrors.dir/depend

