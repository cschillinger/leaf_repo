﻿/*******************************************************************************************
 * This code was automatically generated by Digital Twin Code Generator tool 0.3.7.
 *
 * You need to add your implementation here to:
 *    - get telemetry data from device/sensor
 *    - set read-only property data
 *    - handle read-write property callback
 *    - process device command
 *
 * Generated Date: Wednesday, July 31, 2019
 *******************************************************************************************/

#include "sample_device_impl.h"
#include "utilities/digitaltwin_serializer.h"
#include "utilities/deviceinfo_interface.h"
#include "utilities/sensor_interface.h"

#define Payload_Buffer_Size 256

double Sensor_Telemetry_ReadTemp()
{
    // TODO: provide implementation here
    return 0.0;
}

double Sensor_Telemetry_ReadHumid()
{
    // TODO: provide implementation here
    return 0.0;
}

void SendTelemetry_Succeeded_Callback(const char* interfaceName, const char* telemetryName)
{
    // If needed, put your business logic here to handle the confirmation of the delivery for device telemetry on success.

    LogInfo("DigitalTwin successfully delivered telemetry message for %s::%s", interfaceName, telemetryName);
}

void SendTelemetry_Error_Callback(const char* interfaceName, const char* telemetryName)
{
    // If needed, put your business logic here to handle the confirmation of the delivery for device telemetry on failure.

    LogInfo("DigitalTwin failed to deliver telemetry message for %s::%s", interfaceName, telemetryName);
}

void ReportProperty_Succeeded_Callback(const char* interfaceName, const char* propertyName)
{
    // If needed, put your business logic here to handle the result callback reporting property on success.

    LogInfo("DigitalTwin successfully report writable property for %s::%s", interfaceName, propertyName);
}

void ReportProperty_Error_Callback(const char* interfaceName, const char* propertyName)
{
    // If needed, put your business logic here to handle the result callback of reporting property on failure.

    LogInfo("DigitalTwin failed to report writable property for %s::%s", interfaceName, propertyName);
}

char* Deviceinfo_Property_GetManufacturer()
{
    // TODO: provide implementation here
    return "abc";
}

char* Deviceinfo_Property_GetModel()
{
    // TODO: provide implementation here
    return "abc";
}

char* Deviceinfo_Property_GetSwVersion()
{
    // TODO: provide implementation here
    return "abc";
}

char* Deviceinfo_Property_GetOsName()
{
    // TODO: provide implementation here
    return "abc";
}

char* Deviceinfo_Property_GetProcessorArchitecture()
{
    // TODO: provide implementation here
    return "abc";
}

char* Deviceinfo_Property_GetProcessorManufacturer()
{
    // TODO: provide implementation here
    return "abc";
}

long Deviceinfo_Property_GetTotalStorage()
{
    // TODO: provide implementation here
    return 0L;
}

long Deviceinfo_Property_GetTotalMemory()
{
    // TODO: provide implementation here
    return 0L;
}

bool Sensor_Property_GetState()
{
    // TODO: provide implementation here
    return false;
}

bool Sensor_Property_NameCallback(char* name)
{
    // TODO: provide implementation here
    LogInfo("Name property new value: %s", name);
    return true;
}

bool Sensor_Property_BrightnessCallback(long brightness)
{
    // TODO: provide implementation here
    LogInfo("Brightness property new value: %ld", brightness);
    return true;
}

DIGITALTWIN_COMMAND_RESULT Sensor_Command_Blink(long interval, SENSOR_BLINK_blinkResponse* response, unsigned int* statusCode)
{
    // TODO: provide implementation here
    // You need to process the device command, and set the command response and statusCode correspondingly.
    // Finally, return DIGITALTWIN_COMMAND_OK if the command execution succeeded, or 'DIGITALTWIN_COMMAND_ERROR' on failure.

    LogInfo("Parameter interval: %ld", interval);

    // Set command response and status code

    response->description = "abc";

    *statusCode = 200;
    LogInfo("Device executed 'blink' command successfully");
    return DIGITALTWIN_COMMAND_OK;
}

DIGITALTWIN_COMMAND_RESULT Sensor_Command_Turnon(unsigned int* statusCode)
{
    // TODO: provide implementation here

    *statusCode = 200;
    LogInfo("Execute 'turnon' command successfully");
    return DIGITALTWIN_COMMAND_OK;
}

DIGITALTWIN_COMMAND_RESULT Sensor_Command_Turnoff(unsigned int* statusCode)
{
    // TODO: provide implementation here

    *statusCode = 200;
    LogInfo("Execute 'turnoff' command successfully");
    return DIGITALTWIN_COMMAND_OK;
}

DIGITALTWIN_COMMAND_RESULT Sensor_Command_Rundiagnostics()
{
    // TODO: provide implementation here

    char responseString[Payload_Buffer_Size] = "Run rundiagnostics command successfully";

    SensorInterface_Rundiagnostics_UpdateStatus(SENSOR_RUNDIAGNOSTICS_COMPLETED, (const char*)responseString, 200);
    LogInfo("Execute 'rundiagnostics' command successfully");
    return DIGITALTWIN_COMMAND_OK;
}

