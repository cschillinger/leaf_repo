#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

cmake_minimum_required(VERSION 2.8.11)

compileAsC11()

set(theseTestsName provisioning_sc_twin_int)

set(${theseTestsName}_test_files
    ${theseTestsName}.c
)

include_directories(${SHARED_UTIL_REAL_TEST_FOLDER})

set(${theseTestsName}_c_files
    ../../src/provisioning_sc_twin.c
    ../../src/provisioning_sc_shared_helpers.c
    ../../../deps/parson/parson.c
    ${SHARED_UTIL_REAL_TEST_FOLDER}/real_strings.c
)

set(${theseTestsName}_h_files
    ${SHARED_UTIL_REAL_TEST_FOLDER}/real_strings.h
)

build_c_test_artifacts(${theseTestsName} ON "tests/prov_sc_tests")
