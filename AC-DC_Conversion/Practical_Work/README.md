# Practical Work: AC/DC Conversion

This directory contains practical work related to AC-DC conversion for the offboard charger project. It includes Simulink models designed to run on the LAUNCHXL-F28379D Development kit.

## Subdirectories

### Pre-Operational_Tests

This subdirectory contains Simulink models and scripts for pre-operational tests of the AC/DC conversion stage. These tests are designed to validate individual components and functionalities before system integration.

### System-Level_Tests

This subdirectory includes Simulink models and scripts for system-level tests of the AC/DC conversion stage. These tests aim to evaluate the performance and functionality of the entire system, ensuring it meets design specifications.

## Running Simulink Models on LAUNCHXL-F28379D Development Kit

To run the Simulink models on the LAUNCHXL-F28379D Development Kit, you need to ensure that TI Composer is correctly installed and integrated into MATLAB.

### Prepare the Environment

1. **Install TI Composer as a MATLAB Package**:

   Before proceeding, TI Composer should be installed and configured as a MATLAB package to ensure proper integration with Simulink. This integration is necessary for generating optimized code for TI processors and accessing the DSP's pinout configurations in the Simulink library.

   - **Installation Links**:
     - [TI Composer Installation Instructions](https://software-dl.ti.com/ccs/esd/documents/users_guide/ccs_installation.html#installation-process)
   
   - **Installation on Windows**:
     - Download the TI Composer setup executable from the provided link.
     - Run the executable and follow the on-screen instructions to install TI Composer.
     - Configure TI Composer to integrate with MATLAB during installation.
   
   - **Installation on Linux**:
     - Download the TI Composer Linux installer from the provided link.
     - Open a terminal and navigate to the directory containing the installer.
     - Run the installer using the command `./installer_name.bin`.
     - Follow the prompts to complete the installation and integrate TI Composer with MATLAB.

### Why TI Composer?

TI Composer provides essential capabilities for running Simulink models on TI processors like the LAUNCHXL-F28379D:

- **Integration**: Directly deploy Simulink models to TI processors without manual code generation.
  
- **Efficiency**: Optimizes code for TI processors, leveraging hardware-specific optimizations and peripheral interfaces.
  
- **Debugging**: Facilitates real-time debugging and monitoring of Simulink models on TI processors.

Ensure you follow the installation instructions provided by Texas Instruments to set up TI Composer correctly within MATLAB.

For further assistance or detailed instructions, please refer to the [TI Composer documentation](https://www.ti.com/tool/COMPOSER-STUDIO) or contact [your email].

## Troubleshooting

- **Hardware Connection Issues**: Ensure proper connection of the development kit and verify communication settings.
- **Model Compatibility**: Check compatibility of the Simulink model with the development kit hardware and software environment.

Feel free to modify and extend the models for more comprehensive testing and validation of the AC-DC conversion stage.
