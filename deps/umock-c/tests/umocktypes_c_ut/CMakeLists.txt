#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

cmake_minimum_required(VERSION 2.8.11)

set(theseTestsName umocktypes_c_ut)

# The code in this unit test is shared by umocktypes_c_fixed_buffer_ut
add_definitions(-DTHIS_TEST_SUITE_NAME=umocktypes_c_unittests)

set(${theseTestsName}_test_files
umocktypes_c_ut.c
)

set(${theseTestsName}_c_files
umocktypes_c_mocked.c
)

set(${theseTestsName}_h_files
)

umockc_build_test_artifacts(${theseTestsName} ON)
