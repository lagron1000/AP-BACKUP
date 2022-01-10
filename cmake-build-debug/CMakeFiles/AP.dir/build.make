# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linux-agron/Documents/AP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux-agron/Documents/AP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AP.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AP.dir/flags.make

CMakeFiles/AP.dir/anomaly_detection_util.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/anomaly_detection_util.cpp.o: ../anomaly_detection_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AP.dir/anomaly_detection_util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/anomaly_detection_util.cpp.o -c /home/linux-agron/Documents/AP/anomaly_detection_util.cpp

CMakeFiles/AP.dir/anomaly_detection_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/anomaly_detection_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/anomaly_detection_util.cpp > CMakeFiles/AP.dir/anomaly_detection_util.cpp.i

CMakeFiles/AP.dir/anomaly_detection_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/anomaly_detection_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/anomaly_detection_util.cpp -o CMakeFiles/AP.dir/anomaly_detection_util.cpp.s

CMakeFiles/AP.dir/MainTrain.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/MainTrain.cpp.o: ../MainTrain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AP.dir/MainTrain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/MainTrain.cpp.o -c /home/linux-agron/Documents/AP/MainTrain.cpp

CMakeFiles/AP.dir/MainTrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/MainTrain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/MainTrain.cpp > CMakeFiles/AP.dir/MainTrain.cpp.i

CMakeFiles/AP.dir/MainTrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/MainTrain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/MainTrain.cpp -o CMakeFiles/AP.dir/MainTrain.cpp.s

CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o: ../SimpleAnomalyDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o -c /home/linux-agron/Documents/AP/SimpleAnomalyDetector.cpp

CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/SimpleAnomalyDetector.cpp > CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.i

CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/SimpleAnomalyDetector.cpp -o CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.s

CMakeFiles/AP.dir/timeseries.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/timeseries.cpp.o: ../timeseries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AP.dir/timeseries.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/timeseries.cpp.o -c /home/linux-agron/Documents/AP/timeseries.cpp

CMakeFiles/AP.dir/timeseries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/timeseries.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/timeseries.cpp > CMakeFiles/AP.dir/timeseries.cpp.i

CMakeFiles/AP.dir/timeseries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/timeseries.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/timeseries.cpp -o CMakeFiles/AP.dir/timeseries.cpp.s

CMakeFiles/AP.dir/minCircle.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/minCircle.cpp.o: ../minCircle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AP.dir/minCircle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/minCircle.cpp.o -c /home/linux-agron/Documents/AP/minCircle.cpp

CMakeFiles/AP.dir/minCircle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/minCircle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/minCircle.cpp > CMakeFiles/AP.dir/minCircle.cpp.i

CMakeFiles/AP.dir/minCircle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/minCircle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/minCircle.cpp -o CMakeFiles/AP.dir/minCircle.cpp.s

CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o: ../HybridAnomalyDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o -c /home/linux-agron/Documents/AP/HybridAnomalyDetector.cpp

CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/HybridAnomalyDetector.cpp > CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.i

CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/HybridAnomalyDetector.cpp -o CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.s

CMakeFiles/AP.dir/CLI.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/CLI.cpp.o: ../CLI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AP.dir/CLI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/CLI.cpp.o -c /home/linux-agron/Documents/AP/CLI.cpp

CMakeFiles/AP.dir/CLI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/CLI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/CLI.cpp > CMakeFiles/AP.dir/CLI.cpp.i

CMakeFiles/AP.dir/CLI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/CLI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/CLI.cpp -o CMakeFiles/AP.dir/CLI.cpp.s

CMakeFiles/AP.dir/Server.cpp.o: CMakeFiles/AP.dir/flags.make
CMakeFiles/AP.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AP.dir/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AP.dir/Server.cpp.o -c /home/linux-agron/Documents/AP/Server.cpp

CMakeFiles/AP.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AP.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux-agron/Documents/AP/Server.cpp > CMakeFiles/AP.dir/Server.cpp.i

CMakeFiles/AP.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AP.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux-agron/Documents/AP/Server.cpp -o CMakeFiles/AP.dir/Server.cpp.s

# Object files for target AP
AP_OBJECTS = \
"CMakeFiles/AP.dir/anomaly_detection_util.cpp.o" \
"CMakeFiles/AP.dir/MainTrain.cpp.o" \
"CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o" \
"CMakeFiles/AP.dir/timeseries.cpp.o" \
"CMakeFiles/AP.dir/minCircle.cpp.o" \
"CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o" \
"CMakeFiles/AP.dir/CLI.cpp.o" \
"CMakeFiles/AP.dir/Server.cpp.o"

# External object files for target AP
AP_EXTERNAL_OBJECTS =

AP: CMakeFiles/AP.dir/anomaly_detection_util.cpp.o
AP: CMakeFiles/AP.dir/MainTrain.cpp.o
AP: CMakeFiles/AP.dir/SimpleAnomalyDetector.cpp.o
AP: CMakeFiles/AP.dir/timeseries.cpp.o
AP: CMakeFiles/AP.dir/minCircle.cpp.o
AP: CMakeFiles/AP.dir/HybridAnomalyDetector.cpp.o
AP: CMakeFiles/AP.dir/CLI.cpp.o
AP: CMakeFiles/AP.dir/Server.cpp.o
AP: CMakeFiles/AP.dir/build.make
AP: CMakeFiles/AP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable AP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AP.dir/build: AP
.PHONY : CMakeFiles/AP.dir/build

CMakeFiles/AP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AP.dir/clean

CMakeFiles/AP.dir/depend:
	cd /home/linux-agron/Documents/AP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux-agron/Documents/AP /home/linux-agron/Documents/AP /home/linux-agron/Documents/AP/cmake-build-debug /home/linux-agron/Documents/AP/cmake-build-debug /home/linux-agron/Documents/AP/cmake-build-debug/CMakeFiles/AP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AP.dir/depend

