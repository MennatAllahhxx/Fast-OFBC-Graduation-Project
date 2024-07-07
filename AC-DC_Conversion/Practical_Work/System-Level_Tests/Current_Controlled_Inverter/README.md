# Current Controlled Inverter

This subdirectory contains the Simulink models and test procedures for the Current Controlled Inverter test. This test focuses on controlling the current output of the inverter using a current control method.

## Testing Procedure

1. **Open the Simulink Model**: 
   - Open the provided Simulink model (`current_controlled_inverter.slx`) in MATLAB.

2. **Run in Monitor and Tune Mode**:
   - Use the Monitor and Tune option in Simulink to run the model in real-time.

3. **Initial Test on Inductive Load**:
   - Initially, control the current on an inductive load to verify the inverter's functionality.

4. **Test on Grid**:
   - Once the current control on the inductive load is verified, proceed to control the current on the grid.

5. **Change Current Reference**:
   - Adjust the current reference within the Simulink model to observe and validate the output response.

### Important Considerations

- **Real-Time Operation**: Ensure the model is run in Monitor and Tune mode for accurate real-time calibration and monitoring.
- **Gradual Testing**: Start with an inductive load before proceeding to grid connection to ensure safety and correct operation.
