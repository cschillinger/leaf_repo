#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

#this is CMakeLists.txt for iothubtransportmqtt_ut
cmake_minimum_required(VERSION 2.8.11)

if(NOT ${use_mqtt}) 
    message(FATAL_ERROR "iothubtransport_mqtt_common_ut being generated without mqtt support")
endif()

compileAsC11()
set(theseTestsName iothubtransport_mqtt_common_ut)

set(${theseTestsName}_test_files
${theseTestsName}.c
)

set(${theseTestsName}_c_files
    ../../src/iothubtransport_mqtt_common.c
    real_doublylinkedlist.c
)

set(${theseTestsName}_h_files
)

build_c_test_artifacts(${theseTestsName} ON "tests/azure_iothub_client_tests")
