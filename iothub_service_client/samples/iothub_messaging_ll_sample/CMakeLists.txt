#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

#this is CMakeLists.txt for iothub_messaging_ll_sample

compileAsC99()

# if(NOT ${use_http})
# 	message(FATAL_ERROR "iothub_messaging_ll_sample being generated without HTTP support")
# endif()

set(iothub_messaging_ll_sample_c_files
    iothub_messaging_ll_sample.c
)


IF(WIN32)
    #windows needs this define
    add_definitions(-D_CRT_SECURE_NO_WARNINGS)
ENDIF(WIN32)

include_directories(.)

add_executable(iothub_messaging_ll_sample ${iothub_messaging_ll_sample_c_files} ${iothub_messaging_ll_sample_h_files})

target_link_libraries(iothub_messaging_ll_sample
    iothub_service_client
)

linkSharedUtil(iothub_messaging_ll_sample)
linkUAMQP(iothub_messaging_ll_sample)
