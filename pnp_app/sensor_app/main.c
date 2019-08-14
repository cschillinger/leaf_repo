//
// Core header files for C and IoTHub layer
//
// To build (from cmake dir):  cmake --build . -- /m /p:Configuration=Release


#include <stdio.h>
#include "azure_c_shared_utility/threadapi.h"
#include "azure_c_shared_utility/xlogging.h"
#include "pnp_device.h"

#ifdef SET_TRUSTED_CERT_IN_CODE
#include "certs.h"
#else
// BEGIN and END headers must both be preceded by a new line, \n for linux and \r\n for windows.
static const char *certificates = "-----BEGIN CERTIFICATE-----\nMIIFOjCCAyKgAwIBAgIJANOQuEu5YSohMA0GCSqGSIb3DQEBCwUAMCoxKDAmBgNV\nBAMMH0F6dXJlIElvVCBIdWIgQ0EgQ2VydCBUZXN0IE9ubHkwHhcNMTkwODAxMTk1\nMTA5WhcNMTkwODMxMTk1MTA5WjAqMSgwJgYDVQQDDB9BenVyZSBJb1QgSHViIENB\nIENlcnQgVGVzdCBPbmx5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA\n5TzboCT4Tf9Q5NORn68DVfnvLDohxknprJVyoFPP5aqZgC+s28/QQKEbfbX7OlkA\nK30rVaTPykBRNzR+/0Nxh7/U2SAQycgA9ebEo5DsjIlLdVB88AiuWuVYvVIkg8QP\nNEL6Y3CbPMLpABC0zRjtlaV3ZP+CgQxUIkMdfHG9VJn9m0cOwjgGYAU2fjZszfYC\nOwKbHOVkbnXrdtdQcjZ752zYUElcFXco87jR2lGM6Y7qpCpfcuuDtR7IX4VWGYh8\n+fY52PHgUWA6UMLVACQvIim1E3V+4xvF9Jv+KnCm/1ERehEA3fCPpc+tGmz8gYdY\nm9A9vYTjmovSqde51dba0awvNXzMwwTq2OA+zMjeDZNK2eZdNjvKl+WywSxWubXb\n2DW/ZoK6phIonoNI9TfAZ7fhIbnEOu2wZpFZwPEpVjuboHeuj2WvMrjpiDQJuxAs\nApqX2QReNo89iYwR2eo3uJtf+GcNq3IqSFD57i5QE01Z41Xi7TottuZelkZGdCcT\nu77PYFCBzZGafVd+XOkkg0QW3671yOFWdYUYXb7SHTgvZhU7DH615LSMshXyyXcu\nVgi8z8+x/xOLrFwIL1ND95dTZ7tsD3YBlWjd/E1GhsyCRS/MLl9z1zTGt8zzS7KY\nC9Nx34lr73DFW5J8IlewbMKbISWLEUnTCLzAfuKM30UCAwEAAaNjMGEwHQYDVR0O\nBBYEFBaHLJOG9OzqD/i6VAO5H6Z6XvQmMB8GA1UdIwQYMBaAFBaHLJOG9OzqD/i6\nVAO5H6Z6XvQmMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgGGMA0GCSqG\nSIb3DQEBCwUAA4ICAQDVLON1QFwXSqoz0ffa8eXxoJvUG71Lr9qPVeoIrhTO0Ypq\nwy6cPS1LDGH3KSS5Y1TGiLc6WuxfleCj9qLe3zSyxCYaotJQ8xG/6J3+RM2tpKk3\n2hujg5VwUxVO+/d4PJNuool94hxzNyIVlIS3mdopfqB8Z58ZCaGSHl2QIu8/RbAq\nYe/AwVghCq2Q+zUijEXnflOY8j7imBDxQnvlWzs9wDtrdBySGNX2yGuG5UwawGXC\nqgIausoBht6G8v7EX5/i7oDmj9cUEP7V6lf/SztithbNy9lhkhLJywBt1b1slJhr\ndxnwOHuT/W7KuxX2LUtPUEJVRydzarLgvZi0BL6f1VxiqehtAv3ClsgG6yplK6dR\nQOMXDfxBKC7bgwoSo2Jz/ahkwemrU8c67BhQ6dTJKHwP3WUQctYTEeRpTpWT92c7\ncRWlRL4vbUpuxLzbq+bfb/THELcnvEkDFLDFPn5icRTZWwg+AyTSboYI3K8MBPRm\nxp1zSSQfAYQr727ALIX87zoMxVEWcXWgABgOZGflHlJQdmPPO6icYR4eQfP6117z\nTw45TX1n0VIpw83CpZfq3lLnsQCJARvwfWS16RrQYFmn77hkSaGvWFXyFoq0Dti1\n0cQY56eTrbP1yCtU7DoX5YUd3ooW0wcm8oKQPTb58HPXd8kCtGjkkJSHBzy9oQ==\n-----END CERTIFICATE-----";
#endif // SET_TRUSTED_CERT_IN_CODE

int main()
{
  const char* connectionString = "HostName=chad-central.azure-devices.net;DeviceId=pnp-test;SharedAccessKey=s/cnph32SV9vBOCLA2lnVOzkqnwesolqwhLkZtRlzBs=;GatewayHostName=raspberrypi";

    if(pnp_device_initialize(connectionString, certificates) != 0)
    {
        LogError("Failed to initialize the application.");
        return 1;
    }

    while (1)
    {
        pnp_device_run();
        ThreadAPI_Sleep(100);
    }
    return 0;
}