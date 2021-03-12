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

# Utility rule file for cborvalid.

# Include the progress variables for this target.
include spec/CMakeFiles/cborvalid.dir/progress.make

spec/CMakeFiles/cborvalid: spec/cborvaliderrors.txt


spec/cborvaliderrors.txt: ../spec/draft-sipos-dtn-neighbor-msg.xml
spec/cborvaliderrors.txt: ../spec/split_artwork.py
spec/cborvaliderrors.txt: ../spec/check_cbor.sh
spec/cborvaliderrors.txt: spec/combined.cddl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cborvaliderrors.txt"
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && /usr/bin/python3 /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/split_artwork.py /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/draft-sipos-dtn-neighbor-msg.xml '//sourcecode[@type="cbor"]' sh /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/check_cbor.sh combined.cddl 2>"cborvaliderrors.txt" 1>&2 || true

spec/combined.cddl: spec/extracted.cddl
spec/combined.cddl: ../bpv7.cddl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating combined.cddl"
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && cat extracted.cddl /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/../bpv7.cddl >"combined.cddl"

spec/extracted.cddl: ../spec/draft-sipos-dtn-neighbor-msg.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating extracted.cddl"
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && /usr/bin/xmlstarlet sel --text -t -v '//sourcecode[@type="cddl"]' /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec/draft-sipos-dtn-neighbor-msg.xml >"extracted.cddl"

cborvalid: spec/CMakeFiles/cborvalid
cborvalid: spec/cborvaliderrors.txt
cborvalid: spec/combined.cddl
cborvalid: spec/extracted.cddl
cborvalid: spec/CMakeFiles/cborvalid.dir/build.make

.PHONY : cborvalid

# Rule to build all files generated by this target.
spec/CMakeFiles/cborvalid.dir/build: cborvalid

.PHONY : spec/CMakeFiles/cborvalid.dir/build

spec/CMakeFiles/cborvalid.dir/clean:
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec && $(CMAKE_COMMAND) -P CMakeFiles/cborvalid.dir/cmake_clean.cmake
.PHONY : spec/CMakeFiles/cborvalid.dir/clean

spec/CMakeFiles/cborvalid.dir/depend:
	cd /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/spec /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec /home/runner/work/dtn-neighbor-msg/dtn-neighbor-msg/build/spec/CMakeFiles/cborvalid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spec/CMakeFiles/cborvalid.dir/depend
