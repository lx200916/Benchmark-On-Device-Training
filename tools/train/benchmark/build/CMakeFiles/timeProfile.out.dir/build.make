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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cdq/Desktop/MNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cdq/Desktop/MNN/tools/train/benchmark/build

# Include any dependencies generated for this target.
include CMakeFiles/timeProfile.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timeProfile.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timeProfile.out.dir/flags.make

CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o: CMakeFiles/timeProfile.out.dir/flags.make
CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o: ../../../cpp/timeProfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o -c /Users/cdq/Desktop/MNN/tools/cpp/timeProfile.cpp

CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/tools/cpp/timeProfile.cpp > CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.i

CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/tools/cpp/timeProfile.cpp -o CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.s

CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o: CMakeFiles/timeProfile.out.dir/flags.make
CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o: ../../../cpp/revertMNNModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o -c /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp

CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp > CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.i

CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/tools/cpp/revertMNNModel.cpp -o CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.s

CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o: CMakeFiles/timeProfile.out.dir/flags.make
CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o: ../../../cpp/Profiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o -c /Users/cdq/Desktop/MNN/tools/cpp/Profiler.cpp

CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.i"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/tools/cpp/Profiler.cpp > CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.i

CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.s"
	/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/tools/cpp/Profiler.cpp -o CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.s

# Object files for target timeProfile.out
timeProfile_out_OBJECTS = \
"CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o" \
"CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o" \
"CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o"

# External object files for target timeProfile.out
timeProfile_out_EXTERNAL_OBJECTS =

timeProfile.out: CMakeFiles/timeProfile.out.dir/tools/cpp/timeProfile.cpp.o
timeProfile.out: CMakeFiles/timeProfile.out.dir/tools/cpp/revertMNNModel.cpp.o
timeProfile.out: CMakeFiles/timeProfile.out.dir/tools/cpp/Profiler.cpp.o
timeProfile.out: CMakeFiles/timeProfile.out.dir/build.make
timeProfile.out: tools/train/libMNNTrain.so
timeProfile.out: libMNN_Express.so
timeProfile.out: libMNN.so
timeProfile.out: CMakeFiles/timeProfile.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable timeProfile.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeProfile.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timeProfile.out.dir/build: timeProfile.out

.PHONY : CMakeFiles/timeProfile.out.dir/build

CMakeFiles/timeProfile.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timeProfile.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timeProfile.out.dir/clean

CMakeFiles/timeProfile.out.dir/depend:
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles/timeProfile.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timeProfile.out.dir/depend

