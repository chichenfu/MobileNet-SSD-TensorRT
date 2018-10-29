# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/Desktop/MobileNet-SSD-TensorRT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Desktop/MobileNet-SSD-TensorRT

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nvidia/Desktop/MobileNet-SSD-TensorRT/CMakeFiles /home/nvidia/Desktop/MobileNet-SSD-TensorRT/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nvidia/Desktop/MobileNet-SSD-TensorRT/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named inferLib

# Build rule for target.
inferLib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 inferLib
.PHONY : inferLib

# fast build rule for target.
inferLib/fast:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/build
.PHONY : inferLib/fast

#=============================================================================
# Target rules for targets named mobileNet

# Build rule for target.
mobileNet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mobileNet
.PHONY : mobileNet

# fast build rule for target.
mobileNet/fast:
	$(MAKE) -f CMakeFiles/mobileNet.dir/build.make CMakeFiles/mobileNet.dir/build
.PHONY : mobileNet/fast

common.o: common.cpp.o

.PHONY : common.o

# target to build an object file
common.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/common.cpp.o
.PHONY : common.cpp.o

common.i: common.cpp.i

.PHONY : common.i

# target to preprocess a source file
common.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/common.cpp.i
.PHONY : common.cpp.i

common.s: common.cpp.s

.PHONY : common.s

# target to generate assembly for a file
common.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/common.cpp.s
.PHONY : common.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/main.cpp.o
	$(MAKE) -f CMakeFiles/mobileNet.dir/build.make CMakeFiles/mobileNet.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/main.cpp.i
	$(MAKE) -f CMakeFiles/mobileNet.dir/build.make CMakeFiles/mobileNet.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/main.cpp.s
	$(MAKE) -f CMakeFiles/mobileNet.dir/build.make CMakeFiles/mobileNet.dir/main.cpp.s
.PHONY : main.cpp.s

mathFunctions.o: mathFunctions.cpp.o

.PHONY : mathFunctions.o

# target to build an object file
mathFunctions.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/mathFunctions.cpp.o
.PHONY : mathFunctions.cpp.o

mathFunctions.i: mathFunctions.cpp.i

.PHONY : mathFunctions.i

# target to preprocess a source file
mathFunctions.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/mathFunctions.cpp.i
.PHONY : mathFunctions.cpp.i

mathFunctions.s: mathFunctions.cpp.s

.PHONY : mathFunctions.s

# target to generate assembly for a file
mathFunctions.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/mathFunctions.cpp.s
.PHONY : mathFunctions.cpp.s

pluginImplement.o: pluginImplement.cpp.o

.PHONY : pluginImplement.o

# target to build an object file
pluginImplement.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/pluginImplement.cpp.o
.PHONY : pluginImplement.cpp.o

pluginImplement.i: pluginImplement.cpp.i

.PHONY : pluginImplement.i

# target to preprocess a source file
pluginImplement.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/pluginImplement.cpp.i
.PHONY : pluginImplement.cpp.i

pluginImplement.s: pluginImplement.cpp.s

.PHONY : pluginImplement.s

# target to generate assembly for a file
pluginImplement.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/pluginImplement.cpp.s
.PHONY : pluginImplement.cpp.s

tensorNet.o: tensorNet.cpp.o

.PHONY : tensorNet.o

# target to build an object file
tensorNet.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/tensorNet.cpp.o
.PHONY : tensorNet.cpp.o

tensorNet.i: tensorNet.cpp.i

.PHONY : tensorNet.i

# target to preprocess a source file
tensorNet.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/tensorNet.cpp.i
.PHONY : tensorNet.cpp.i

tensorNet.s: tensorNet.cpp.s

.PHONY : tensorNet.s

# target to generate assembly for a file
tensorNet.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/tensorNet.cpp.s
.PHONY : tensorNet.cpp.s

util/loadImage.o: util/loadImage.cpp.o

.PHONY : util/loadImage.o

# target to build an object file
util/loadImage.cpp.o:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/util/loadImage.cpp.o
.PHONY : util/loadImage.cpp.o

util/loadImage.i: util/loadImage.cpp.i

.PHONY : util/loadImage.i

# target to preprocess a source file
util/loadImage.cpp.i:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/util/loadImage.cpp.i
.PHONY : util/loadImage.cpp.i

util/loadImage.s: util/loadImage.cpp.s

.PHONY : util/loadImage.s

# target to generate assembly for a file
util/loadImage.cpp.s:
	$(MAKE) -f CMakeFiles/inferLib.dir/build.make CMakeFiles/inferLib.dir/util/loadImage.cpp.s
.PHONY : util/loadImage.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... inferLib"
	@echo "... mobileNet"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... mathFunctions.o"
	@echo "... mathFunctions.i"
	@echo "... mathFunctions.s"
	@echo "... pluginImplement.o"
	@echo "... pluginImplement.i"
	@echo "... pluginImplement.s"
	@echo "... tensorNet.o"
	@echo "... tensorNet.i"
	@echo "... tensorNet.s"
	@echo "... util/loadImage.o"
	@echo "... util/loadImage.i"
	@echo "... util/loadImage.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

