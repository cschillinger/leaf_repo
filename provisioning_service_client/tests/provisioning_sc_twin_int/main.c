// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include "testrunnerswitcher.h"

#include <stddef.h>

int main(void)
{
    size_t failedTestCount = 0;
    RUN_TEST_SUITE(provisioning_sc_twin_int, failedTestCount);
    return failedTestCount;
}