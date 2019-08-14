#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

#this is CMakeLists.txt for sensor_app

compileAsC99()

cmake_minimum_required(VERSION 2.8)

file(GLOB sensor_app_h_files
    "*.h"
    "./utilities/*.h"
)

file(GLOB sensor_app_c_files
    "*.c"
    "./utilities/*.c"
)

include_directories(.)
include_directories(./utilities)
include_directories(${PROJECT_SOURCE_DIR}/deps/parson)
include_directories(${SHARED_UTIL_INC_FOLDER})
include_directories(${IOTHUB_CLIENT_INC_FOLDER})
include_directories(${DIGITALTWIN_CLIENT_INC_FOLDER})

add_executable(sensor_app ${sensor_app_c_files} ${sensor_app_h_files})

target_link_libraries(sensor_app parson iothub_client digitaltwin_client)
