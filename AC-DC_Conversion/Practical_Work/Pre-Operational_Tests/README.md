# Pre-Operational Tests

This directory contains pre-operational tests for the AC/DC conversion stage of the off-board charger project. These tests are crucial for validating individual components and functionalities before system integration.

## Subdirectories

### Current_Sensors_Testing

Contains Simulink models and scripts to test the functionality and accuracy of current sensors used in the AC/DC conversion stage.

### Voltage_Sensors_Testing

Includes Simulink models and scripts to verify the performance and calibration of voltage sensors. This test is essential for accurate measurement and control of voltages in the system.

### PLL_Sequence_Testing

This subdirectory contains Simulink models and scripts to validate the Phase-Locked Loop (PLL) sequence. Note that this test should not be performed without first completing the Voltage Sensors Testing to ensure accurate input signals.

### Open-Loop_Inverter_Testing

Includes Simulink models and scripts to test the performance and stability of the open-loop inverter configuration used in the AC-DC conversion stage.

## Important Note

- **Sequencing of Tests**: Before conducting PLL Sequence Testing, ensure that Voltage Sensors Testing has been successfully completed. The accuracy of PLL operation relies on precise voltage measurements provided by the sensors.
