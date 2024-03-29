
# Run a simple device twins C sample on Windows

## Table of Contents

-   [Introduction](#Introduction)
-   [Step 1: Prerequisites](#Step-1-Prerequisites)
-   [Step 2: Build and Run the Sample](#Step-2-Build)
-   [Step 3: Monitor Device Twin](#Step-3-Monitor)

<a name="Introduction"></a>
## Introduction

**About this document**
Device Twins is a feature of Azure IoT Hub that allows synchronizing a device configuration with and from the Cloud.
You can learn more about Device Twin reading the following articles:

-   [Understand Device Twins][lnk-device-twin-intro]
-   [How to use the device twin][lnk-device-twin-get-started]
-   [How to use twin properties][lnk-device-twin-properties]

This document describes how to build and run sample applications on the Windows platform. This multi-step process includes:
-   Preparing your development environment
-   Creating and configuring and instance of Azure IoT Hub
-   Build and deploy Azure IoT SDK on device

<a name="Step-1-Prerequisites"></a>
## Step 1: Prerequisites

You should have the following items ready before beginning the process:

-   [Prepare your development environment][devbox-setup]
-   [Setup your IoT hub][lnk-setup-iot-hub]
-   [Provision your device and get its credentials][lnk-manage-iot-hub]

<a name="Step-2-Build"></a>
## Step 2: Build and Run the sample

1.  Start a new instance of Visual Studio 2015. Open the **azure_iot_sdks.sln** solution in the **cmake\iotsdk_win32** folder in the curent repository folder. This was generated by cmake while [preparing your development environment][devbox-setup] as indicated in the prerequisites section.

2.  In Visual Studio, in **Solution Explorer**, navigate to and open the following file:

    Serializer_Samples\\devicetwin_simplesample\Source Files\devicetwin_simplesample.c
    

3.  Locate the following code in the file:

      ```
      static const char* connectionString = "[device connection string]";
      ```

4.  Replace "[device connection string]" with the device connection string you noted [earlier](#Step-1-Prerequisites) and save the changes:

       ```
       static const char* connectionString = "HostName=..."
       ```
       
5.  In **Solution Explorer**, right-click the project Serializer_Samples\\devicetwin_simplesample, click **Debug**, and then click **Start new instance** to build and run the sample. 
    
6.  The console displays messages as the application sends device-to-cloud messages to IoT Hub and updates its twin reported states.

<a name="Step-3-Monitor"></a>
## Step 3: Monitor Device Twin

In order to monitor the device twin in the cloud, you can use the Device Explorer tool on a Windows machine.
To build and run the Device Explorer tool with the Device Twin support:

1. In your local clone of the azure-iot-sdks repository, open the solution csharp\\tools\\DeviceExplorer\\DeviceExplorer.sln in Visual Studio 2015.
1. Compile and run hitting F5
1. Enter the IoT Hub owner Connection String to setup the tool, then you are all set to use the tool!
1. In the tool search for the Twin tab for the device in order to visualize

[lnk-setup-iot-hub]: https://aka.ms/howtocreateazureiothub
[lnk-manage-iot-hub]: https://aka.ms/manageiothub
[devbox-setup]: ../../../doc/devbox_setup.md
[lnk-device-twin-intro]: https://azure.microsoft.com/en-us/documentation/articles/iot-hub-devguide-device-twins/
[lnk-device-twin-get-started]: https://azure.microsoft.com/en-us/documentation/articles/iot-hub-node-node-twin-getstarted/
[lnk-device-twin-properties]: https://azure.microsoft.com/en-us/documentation/articles/iot-hub-devguide-device-twins/
