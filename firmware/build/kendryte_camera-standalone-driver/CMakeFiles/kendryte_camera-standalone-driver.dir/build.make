# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = D:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe

# The command to remove a file.
RM = D:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Pengzhihui/Desktop/A-Eye-firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build

# Include any dependencies generated for this target.
include kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/depend.make

# Include the progress variables for this target.
include kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/progress.make

# Include the compile flags for this target's objects.
include kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/flags.make

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/flags.make
kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj: ../kendryte_libraries/kendryte_camera-standalone-driver/src/camera.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj   -c C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/camera.c

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.i"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/camera.c > CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.i

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.s"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/camera.c -o CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.s

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/flags.make
kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj: ../kendryte_libraries/kendryte_camera-standalone-driver/src/ov5640.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj   -c C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/ov5640.c

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.i"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/ov5640.c > CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.i

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.s"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && D:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver/src/ov5640.c -o CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.s

# Object files for target kendryte_camera-standalone-driver
kendryte_camera__standalone__driver_OBJECTS = \
"CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj" \
"CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj"

# External object files for target kendryte_camera-standalone-driver
kendryte_camera__standalone__driver_EXTERNAL_OBJECTS =

kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/camera.c.obj
kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/src/ov5640.c.obj
kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/build.make
kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a: kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libkendryte_camera-standalone-driver.a"
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_camera-standalone-driver.dir/cmake_clean_target.cmake
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kendryte_camera-standalone-driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/build: kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a

.PHONY : kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/build

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/clean:
	cd C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_camera-standalone-driver.dir/cmake_clean.cmake
.PHONY : kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/clean

kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Pengzhihui/Desktop/A-Eye-firmware C:/Users/Pengzhihui/Desktop/A-Eye-firmware/kendryte_libraries/kendryte_camera-standalone-driver C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver C:/Users/Pengzhihui/Desktop/A-Eye-firmware/build/kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/DependInfo.cmake
.PHONY : kendryte_camera-standalone-driver/CMakeFiles/kendryte_camera-standalone-driver.dir/depend

