# Voltage Controlled Rectifier

This subdirectory contains the Simulink models and test procedures for the Voltage Controlled Rectifier test. This test focuses on controlling the voltage output of the rectifier using a voltage control method.

## Testing Procedure

1. **Open the Simulink Model**: 
   - Open the provided Simulink model (`voltage_controlled_rectifier.slx`) in MATLAB.

2. **Run in Monitor and Tune Mode**:
   - Use the Monitor and Tune option in Simulink to run the model in real-time.

3. **Grid Connection**:
   - This test should be performed with the rectifier connected to the grid.

4. **Change Voltage Reference**:
   - Adjust the voltage reference within the Simulink model to observe and validate the output voltage control.

### Important Considerations

- **Real-Time Operation**: Ensure the model is run in Monitor and Tune mode for accurate real-time calibration and monitoring.
- **Pre-Operational Tests**: Ensure all pre-operational tests have been completed before running this test.
