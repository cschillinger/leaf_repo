#Copyright (c) Microsoft. All rights reserved.
#Licensed under the MIT license. See LICENSE file in the project root for full license information.

cmake_minimum_required(VERSION 2.8.11)

set(theseTestsName umock_c_mock_filters_int)

set(${theseTestsName}_test_files
umock_c_mock_filters_int.c
)

set(${theseTestsName}_c_files
../../src/umock_c.c
../../src/umockalloc.c
../../src/umockstring.c
../../src/umockautoignoreargs.c
../../src/umockcall.c
../../src/umockcallrecorder.c
../../src/umocktypes.c
../../src/umocktypes_charptr.c
../../src/umocktypes_c.c
../../src/umocktypename.c
../../src/umockcallpairs.c
../../src/umock_log.c
)

set(${theseTestsName}_h_files
test_dependency.h
)

umockc_build_test_artifacts(${theseTestsName} ON)
