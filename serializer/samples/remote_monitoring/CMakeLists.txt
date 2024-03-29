#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

#this is CMakeLists.txt for remote_monitoring sample

compileAsC99()

if(NOT ${use_amqp})
    message(FATAL_ERROR "remote_monitoring being generated without amqp support")
endif()

set(remote_monitoring_c_files
remote_monitoring.c
)

if(WIN32)
    set(remote_monitoring_c_files ${remote_monitoring_c_files})
else()
    set(remote_monitoring_c_files ${remote_monitoring_c_files})
endif()

set(remote_monitoring_h_files
    remote_monitoring.h
)

IF(WIN32)
    #windows needs this define
    add_definitions(-D_CRT_SECURE_NO_WARNINGS)
ENDIF(WIN32)

#Conditionally use the SDK trusted certs in the samples
if(${use_sample_trusted_cert})
    add_definitions(-DSET_TRUSTED_CERT_IN_SAMPLES)
    include_directories(${PROJECT_SOURCE_DIR}/certs)
    set(remote_monitoring_c_files ${remote_monitoring_c_files} ${PROJECT_SOURCE_DIR}/certs/certs.c)
endif()

include_directories(. ${IOTHUB_CLIENT_INC_FOLDER})

add_executable(remote_monitoring ${remote_monitoring_c_files} ${remote_monitoring_h_files})
target_link_libraries(remote_monitoring serializer iothub_client iothub_client_amqp_transport)

linkSharedUtil(remote_monitoring)
linkUAMQP(remote_monitoring)
