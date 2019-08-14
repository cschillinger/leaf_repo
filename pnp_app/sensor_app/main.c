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
static const char *certificates = "-----BEGIN CERTIFICATE-----\n
MIIFOjCCAyKgAwIBAgIJAMBIVseo/FQBMA0GCSqGSIb3DQEBCwUAMCoxKDAmBgNV\n
BAMMH0F6dXJlIElvVCBIdWIgQ0EgQ2VydCBUZXN0IE9ubHkwHhcNMTkwODEzMjE0\n
NTM4WhcNMTkwOTEyMjE0NTM4WjAqMSgwJgYDVQQDDB9BenVyZSBJb1QgSHViIENB\n
IENlcnQgVGVzdCBPbmx5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA\n
xtty3dho7D3cluuF8fMWVXP+xrDHKx1OyU9HLpzJ5Sjdu36Va92VsAiLSF0+ZsHK\n
oEm/a8TpzCm3LwZSOcGf/lEMGS64LgW9bE8+NddMXFbOU9W/YWcSScHHrihfm7Cu\n
hW3GVjxyJiNuYJju4P0IyIkJh8mjm9Ol98i+GjHEpg7ihgESLIVxkulHu77cxagf\n
Vuoks275p8cK+rAiSgDi1XHl4OCorbdd0WZnGEAnbdcLHM4hc8KJIa6wV1Teo8cm\n
nIJ+vr/3rFJVZwfo7IoJoXAaMiR2+ysxl3CuLvES/QyJrbujsm4BKXE5D72KulVl\n
MAiFCq2nqX/4X8E7H3grbO/cSBrKZpF+BjCQ+nqXFOd3v5EOhr5Cl3ARh26IUT+e\n
di56lchrU6wUN9pFEFSL72PadVhjyd3J5A2qLtKdisQ1uFjgqC9pSZVB4UdTdJpd\n
o4KGPHu9wQKtIPNiw+NRdcHM3Tcuv9YgbLjFSNugvWCZ0N19e7ghIkM1guhZBo0K\n
bYnBy5DspypO6Ic6Da8ZkgjuCzOCZo98FBq3092+K3dGJH/RZeuVPYIS/twOOPHe\n
NiT5zB79RwhTGxRHzemQwCAM6jG6IMQbxbB0WE2hrmpi3I+52xkOG439sY2EnLLO\n
0Gys9YDGzPLzHtqLP6HqtCP22xteS6BKg7OEYt3hCFUCAwEAAaNjMGEwHQYDVR0O\n
BBYEFEqmAPH8rdDTwGF/5KpZnS971JrkMB8GA1UdIwQYMBaAFEqmAPH8rdDTwGF/\n
5KpZnS971JrkMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgGGMA0GCSqG\n
SIb3DQEBCwUAA4ICAQB2st88Jj2AgF9CON8I1xkwGGAO3X2tdP5S8Q7uwSWZTJhf\n
/6exz9Zef1EoOvYqdIxCKTOQTMeQ7lU3JDoq98aNftUxWdY23T+8OSBtrVUzd55O\n
N3/hY1WF9sKP8RzG+0/A/4K5U3JaO9MTjR7+Jl9ORIspkdTCy8H7/FlygYBXqv4i\n
roO9ZtsiGRE9kdcx7wo6FGpUfLOkXo8yzibXL4F4+cp2czFG7bPbIogZwyQX9j3K\n
k6wTgRR/1rEpRU5ycOgbs68hCaxaFQ3rTH6n17k3MBZhmrAmHpt+aPQXlnJX+mD9\n
wPOzhxWXaOmLh7gy87cGr6b3Hf7MW0SKITZ4lP4Vsm9KuUpNjGIunf4ZvEk5KZQj\n
/HizIwh1D08CVLpjeefK2Pf/oRHWHMGROAgF1jd/th+MIg+70AUHP85g1VSYUUPQ\n
r9I2BqoEYlfbuzxNJABXb8Wkw5cB8RzqovmSmUzCVE3hk3EpfE9Rce9IUTwmQxni\n
/C/FRhVsa+v+cGty0KNcScaCxk1Bq3Sgoz1qcR3hl/7+mOHzkb4KyS3DJmRPV7yg\n
I7XN2hBQCHckBAMxyyy7x300T7oS3o+1ZkJ5vpJLO4jk+QZwW4vf4nmvgMNzXtoz\n
F5T2FTINHenRE70dl2EQs2Dj1STAX8fguJ7XqnirDV/byui6T6QqMR39Az3e1Q==\n
-----END CERTIFICATE-----
";
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