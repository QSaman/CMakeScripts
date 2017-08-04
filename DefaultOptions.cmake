cmake_minimum_required(VERSION 3.1)

# Allow subfolders in solution file
set_property(GLOBAL PROPERTY USE_FOLDERS ON)


#CXX_STANDARD requires CMake 3.1
if (CXX_STANDARD_PER_TARGET)
	set(DEFAULT_TARGET_OPTIONS
		CXX_STANDARD 11
		CXX_STANDARD_REQUIRED ON
		CXX_EXTENSIONS OFF)
else ()
	set(CMAKE_CXX_STANDARD 11)
	set(CMAKE_CXX_STANDARD_REQUIRED ON)
	set(CMAKE_CXX_EXTENSIONS OFF)
endif ()
