// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include <stdlib.h>
#include <stdio.h>

#include "azure_c_shared_utility/platform.h"

#include "../../../certs/certs.h"

#include "prov_service_client/provisioning_service_client.h"

static bool g_use_trace = true;

#ifdef USE_OPENSSL
static bool g_use_certificate = true;
#else
static bool g_use_certificate = false;
#endif //USE_OPENSSL

int main()
{
    int result = 0;

    const char* connectionString = "[Connection String]";
    const char* groupId = "[Group Id]";
    const char* signingCertificate = "[Signing Certificate]";

    const char* tags = "{\"key\":\"value\"}";

    PROVISIONING_SERVICE_CLIENT_HANDLE prov_sc;
    ATTESTATION_MECHANISM_HANDLE am_handle;
    ENROLLMENT_GROUP_HANDLE eg_handle;
    INITIAL_TWIN_HANDLE twin_handle;

    printf("Starting Enrollment Group sample...\n");

    /* ---Create a Provisioning Service Client Handle */

    printf("Connecting to the Provisioning Service...\n");

    /*This function must be called before anything else so that sockets work*/
    platform_init();

    /* This creates a handle that will be used to represent a connection to the
    Device Provisioning Service indicated by the connection string given. */
    prov_sc = prov_sc_create_from_connection_string(connectionString);

    /* ---Optionally set connection options--- */
    if (g_use_trace)
    {
        prov_sc_set_trace(prov_sc, TRACING_STATUS_ON);
    }
    if (g_use_certificate)
    {
        prov_sc_set_certificate(prov_sc, certificates);
    }

    /* ---Create an Enrollment Group structure--- */
    printf("Creating an Enrollment Group structure...\n");

    am_handle = attestationMechanism_createWithX509SigningCert(signingCertificate, NULL);
    eg_handle = enrollmentGroup_create(groupId, am_handle);

    /* ---Create the Enrollment Group on the Provisioning Service--- */
    printf("Creating an Enrollment Group on the Provisioning Service...\n");

    /*Note that after a successful create, the pointer of the given model
    is updated to contain new information generated by the Provisioning Service*/
    prov_sc_create_or_update_enrollment_group(prov_sc, &eg_handle);

    /* ---Retrieve an Enrollment Group on the Provisioning Service--- */
    printf("Retrieving an Enrollment Group from the Provisioning Service...\n");

    /*Note that in this context, doing a "get" call is a useless since the "create or update" call
    above already updated "eg_handle", and no changes have been made since. This is just to
    show you how a "get" would be performed */
    enrollmentGroup_destroy(eg_handle);
    prov_sc_get_enrollment_group(prov_sc, groupId, &eg_handle);

    /* ---Update an Enrollment Group on the Provisioning Service ---*/
    printf("Updated an Individual Enrollment structure\n");

    //in this example we'll add an initial twin state
    twin_handle = initialTwin_create(tags, NULL);
    enrollmentGroup_setInitialTwin(eg_handle, twin_handle);

    /* This is the same call as we used for creation. However, because we already created the
    enrollment on the Provisioning Service, this call will now update the already existing one */
    prov_sc_create_or_update_enrollment_group(prov_sc, &eg_handle);

    /* ---Delete an Enrollment Group on the Provisioning Service--- */
    printf("Deleting an Enrollment Group on the Provisioning Service...\n");

    prov_sc_delete_enrollment_group(prov_sc, eg_handle);

    /* ---Clean up handles--- */
    enrollmentGroup_destroy(eg_handle);
    prov_sc_destroy(prov_sc);
    platform_deinit();

    return result;
}
