cmake_minimum_required(VERSION 3.15)
project(OrbbecInfo LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# ------------------------------------------------------------------------- #
# Location of the SDK – change this one line if your tree moves
set(OrbbecSDK_DIR "/Users/timnogga/arbeit/OrbbecSDK" CACHE PATH "")

if (NOT EXISTS "${OrbbecSDK_DIR}/OrbbecSDKConfig.cmake")
    message(FATAL_ERROR
        "OrbbecSDKConfig.cmake not found under ${OrbbecSDK_DIR}\n"
        "⇢ run  ls ${OrbbecSDK_DIR}  and make sure the file is there,\n"
        "  or point OrbbecSDK_DIR to the correct folder.")
endif ()

list(APPEND CMAKE_PREFIX_PATH "${OrbbecSDK_DIR}")
find_package(OrbbecSDK REQUIRED CONFIG) 
find_package(OpenCV REQUIRED)         # -> OrbbecSDK::OrbbecSDK

# ------------------------------------------------------------------------- #
file(GLOB SRC CONFIGURE_DEPENDS src/*.cpp)

add_executable(OrbbecInfo
    main.cpp
    ${SRC}
)

target_include_directories(OrbbecInfo PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${OpenCV_INCLUDE_DIRS}
)

target_link_libraries(OrbbecInfo PRIVATE
    OrbbecSDK::OrbbecSDK
    ${OpenCV_LIBS} 
)

set_target_properties(OrbbecInfo PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
