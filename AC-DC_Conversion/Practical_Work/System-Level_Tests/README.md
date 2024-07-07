# System-Level Tests

This subdirectory contains system-level tests for the AC/DC conversion stage of the off-board charger project. These tests are essential for ensuring the overall functionality and performance of the system. The tests are divided into three categories:

1. **Current Controlled Inverter**
2. **Current Controlled Rectifier**
3. **Voltage Controlled Rectifier**

## Important Note

Before performing any of these system-level tests, ensure that all pre-operational tests have been successfully completed. The pre-operational tests validate the individual components and are critical for the accurate performance of the system-level tests.

## System-Level Test Descriptions

### Current Controlled Inverter

This test focuses on controlling the inverter using a current control method. The goal is to regulate the output current of the inverter to meet specific performance criteria.

### Current Controlled Rectifier

This test involves controlling the rectifier using a current control method. The aim is to ensure the rectifier accurately converts AC to DC while maintaining the desired current levels.

### Voltage Controlled Rectifier

This test uses a voltage control method to regulate the rectifier. The objective is to achieve precise control over the output voltage of the rectifier, ensuring it meets the required specifications.

## Directory Structure

- **Current_Controlled_Inverter**: Contains the Simulink models and test procedures for the current controlled inverter test.
- **Current_Controlled_Rectifier**: Contains the Simulink models and test procedures for the current controlled rectifier test.
- **Voltage_Controlled_Rectifier**: Contains the Simulink models and test procedures for the voltage controlled rectifier test.

## Preparing the Environment

1. **Complete Pre-Operational Tests**: Ensure that all pre-operational tests (Current Sensors Testing, Voltage Sensors Testing, PLL Sequence Testing, and Open-Loop Inverter Testing) have been completed successfully.

2. **MATLAB and Simulink Setup**: Make sure you have MATLAB installed with the required toolboxes and packages, including the TI package if using a DSP. Refer to the [installation guide](https://software-dl.ti.com/ccs/esd/documents/users_guide/ccs_installation.html#installation-process) for details.

## Test Order

Perform the system-level tests in the following order to ensure accurate and reliable results:

1. **Current Controlled Inverter**
2. **Current Controlled Rectifier**
3. **Voltage Controlled Rectifier**
