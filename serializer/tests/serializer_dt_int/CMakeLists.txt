#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

cmake_minimum_required(VERSION 2.8.11)

compileAsC99()
set(theseTestsName serializer_dt_int)

include_directories(${SERIALIZER_INC_FOLDER})
include_directories(${IOTHUB_CLIENT_INC_FOLDER})

set(${theseTestsName}_test_files
${theseTestsName}.c
)

set(${theseTestsName}_c_files
    ../../../deps/parson/parson.c
    ../../src/methodreturn.c
)

if(MSVC)
    set_source_files_properties(../../../deps/parson/parson.c PROPERTIES COMPILE_FLAGS "/wd4244 /wd4232")
endif()


set(${theseTestsName}_h_files
    ../../../deps/parson/parson.h
    ../../inc/methodreturn.h
)

build_c_test_artifacts(${theseTestsName} ON "tests/UnitTests" ADDITIONAL_LIBS serializer aziotsharedutil)