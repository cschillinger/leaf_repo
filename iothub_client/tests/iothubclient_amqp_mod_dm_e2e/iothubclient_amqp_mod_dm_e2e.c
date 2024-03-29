// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#ifdef __cplusplus
#include <cstdlib>
#else
#include <stdlib.h>
#endif

#include "iothubclient_common_device_method_e2e.h"
#include "testrunnerswitcher.h"
#include "iothubtransportamqp.h"
#include "iothub_devicemethod.h"


BEGIN_TEST_SUITE(iothubclient_amqp_mod_dm_e2e)

    TEST_SUITE_INITIALIZE(TestClassInitialize)
    {
        device_method_e2e_init(true);
    }

    TEST_SUITE_CLEANUP(TestClassCleanup)
    {
        device_method_e2e_deinit();
    }

    TEST_FUNCTION_CLEANUP(TestFunctionCleanup)
    {
        device_method_function_cleanup();
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_String_sas)
    {
        device_method_e2e_method_call_with_string_sas(AMQP_Protocol);
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_Double_Quoted_Json_sas)
    {
        device_method_e2e_method_call_with_double_quoted_json_sas(AMQP_Protocol);
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_Empty_Json_Object_sas)
    {
        device_method_e2e_method_call_with_empty_json_object_sas(AMQP_Protocol);
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_Null_sas)
    {
        device_method_e2e_method_call_with_null_sas(AMQP_Protocol);
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_Embedded_Double_Quote_sas)
    {
        device_method_e2e_method_call_with_embedded_double_quote_sas(AMQP_Protocol);
    }

    TEST_FUNCTION(IotHub_AMQP_Module_Method_Call_With_Embedded_Single_Quote_sas)
    {
        device_method_e2e_method_call_with_embedded_single_quote_sas(AMQP_Protocol);
    }

END_TEST_SUITE(iothubclient_amqp_mod_dm_e2e)

