# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/steven/DynamoRIO-ARM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steven/DynamoRIO-ARM

# Include any dependencies generated for this target.
include ext/drsyms/CMakeFiles/drsyms.dir/depend.make

# Include the progress variables for this target.
include ext/drsyms/CMakeFiles/drsyms.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drsyms/CMakeFiles/drsyms.dir/flags.make

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o: ext/drsyms/drsyms_linux.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/drsyms_linux.c.o   -c /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_linux.c

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms.dir/drsyms_linux.c.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_linux.c > CMakeFiles/drsyms.dir/drsyms_linux.c.i

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms.dir/drsyms_linux.c.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_linux.c -o CMakeFiles/drsyms.dir/drsyms_linux.c.s

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o: ext/drsyms/drsyms_unix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/drsyms_unix.c.o   -c /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_unix.c

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms.dir/drsyms_unix.c.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_unix.c > CMakeFiles/drsyms.dir/drsyms_unix.c.i

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms.dir/drsyms_unix.c.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_unix.c -o CMakeFiles/drsyms.dir/drsyms_unix.c.s

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o: ext/drsyms/drsyms_elf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/drsyms_elf.c.o   -c /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_elf.c

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms.dir/drsyms_elf.c.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_elf.c > CMakeFiles/drsyms.dir/drsyms_elf.c.i

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms.dir/drsyms_elf.c.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_elf.c -o CMakeFiles/drsyms.dir/drsyms_elf.c.s

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o: ext/drsyms/drsyms_dwarf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/drsyms_dwarf.c.o   -c /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_dwarf.c

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms.dir/drsyms_dwarf.c.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_dwarf.c > CMakeFiles/drsyms.dir/drsyms_dwarf.c.i

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms.dir/drsyms_dwarf.c.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_dwarf.c -o CMakeFiles/drsyms.dir/drsyms_dwarf.c.s

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o: ext/drsyms/demangle.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/demangle.cc.o -c /home/steven/DynamoRIO-ARM/ext/drsyms/demangle.cc

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drsyms.dir/demangle.cc.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/demangle.cc > CMakeFiles/drsyms.dir/demangle.cc.i

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drsyms.dir/demangle.cc.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/demangle.cc -o CMakeFiles/drsyms.dir/demangle.cc.s

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o: ext/drsyms/CMakeFiles/drsyms.dir/flags.make
ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o: ext/drsyms/drsyms_common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steven/DynamoRIO-ARM/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drsyms.dir/drsyms_common.c.o   -c /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_common.c

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drsyms.dir/drsyms_common.c.i"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_common.c > CMakeFiles/drsyms.dir/drsyms_common.c.i

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drsyms.dir/drsyms_common.c.s"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS)  -DX86_32 -DLINUX -fPIC -fno-exceptions  -O3 -g3 -Wall -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/steven/DynamoRIO-ARM/ext/drsyms/drsyms_common.c -o CMakeFiles/drsyms.dir/drsyms_common.c.s

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.requires:
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.requires

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.provides: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.requires
	$(MAKE) -f ext/drsyms/CMakeFiles/drsyms.dir/build.make ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.provides.build
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.provides

ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.provides.build: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o

# Object files for target drsyms
drsyms_OBJECTS = \
"CMakeFiles/drsyms.dir/drsyms_linux.c.o" \
"CMakeFiles/drsyms.dir/drsyms_unix.c.o" \
"CMakeFiles/drsyms.dir/drsyms_elf.c.o" \
"CMakeFiles/drsyms.dir/drsyms_dwarf.c.o" \
"CMakeFiles/drsyms.dir/demangle.cc.o" \
"CMakeFiles/drsyms.dir/drsyms_common.c.o"

# External object files for target drsyms
drsyms_EXTERNAL_OBJECTS =

ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o
ext/lib32/release/libdrsyms.so: lib32/release/libdynamorio.so.4.0
ext/lib32/release/libdrsyms.so: ext/drsyms/libelftc/lib32/libdwarf.a
ext/lib32/release/libdrsyms.so: ext/drsyms/libelftc/lib32/libelftc.a
ext/lib32/release/libdrsyms.so: ext/drsyms/libelftc/lib32/libelf.a
ext/lib32/release/libdrsyms.so: ext/lib32/release/libdrcontainers.a
ext/lib32/release/libdrsyms.so: lib32/release/libdynamorio.so.4.0
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/build.make
ext/lib32/release/libdrsyms.so: ext/drsyms/CMakeFiles/drsyms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib32/release/libdrsyms.so"
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drsyms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drsyms/CMakeFiles/drsyms.dir/build: ext/lib32/release/libdrsyms.so
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/build

ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_linux.c.o.requires
ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_unix.c.o.requires
ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_elf.c.o.requires
ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_dwarf.c.o.requires
ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/demangle.cc.o.requires
ext/drsyms/CMakeFiles/drsyms.dir/requires: ext/drsyms/CMakeFiles/drsyms.dir/drsyms_common.c.o.requires
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/requires

ext/drsyms/CMakeFiles/drsyms.dir/clean:
	cd /home/steven/DynamoRIO-ARM/ext/drsyms && $(CMAKE_COMMAND) -P CMakeFiles/drsyms.dir/cmake_clean.cmake
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/clean

ext/drsyms/CMakeFiles/drsyms.dir/depend:
	cd /home/steven/DynamoRIO-ARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steven/DynamoRIO-ARM /home/steven/DynamoRIO-ARM/ext/drsyms /home/steven/DynamoRIO-ARM /home/steven/DynamoRIO-ARM/ext/drsyms /home/steven/DynamoRIO-ARM/ext/drsyms/CMakeFiles/drsyms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drsyms/CMakeFiles/drsyms.dir/depend

