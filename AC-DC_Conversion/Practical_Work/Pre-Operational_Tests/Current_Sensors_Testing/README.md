# Current Sensors Testing

This subdirectory contains tests and calibration procedures for the current sensors used in the AC/DC conversion stage of the off-board charger project. Each sensor, specifically the LA 55-P model, is calibrated for accurate measurement of current across different phases.

## Calibration Procedure for LA 55-P Current Sensors

The LA 55-P current sensors datasheet can be found [here](https://www.lem.com/sites/default/files/products_datasheets/la_55-p_v19.pdf). Follow these steps to calibrate the sensors using MATLAB Simulink with real-time monitoring and tuning:

1. **Open the Simulink Model**: 
   - Open the provided Simulink model (`current_sensors_calibration.slx`) in MATLAB.

2. **Real-Time Calibration using Monitor and Tune Option**:
   - Utilize the Monitor and Tune option in Simulink to adjust calibration parameters while monitoring the sensor outputs in real-time.
   
3. **Calibrate for Each Sensor**:
   - Identify and calibrate the input block corresponding to each LA 55-P current sensor (e.g., Phase A, Phase B, Phase C).
   - Adjust calibration constants to remove internal bias and scale the sensor's output voltage to represent running current accurately.

4. **Validate Calibration**:
   - After adjusting parameters, validate sensor readings against known current values or simulated scenarios to ensure accuracy.

### Important Considerations

- **Phase Calibration**: Perform calibration individually for each phase sensor to ensure accurate current measurement across all phases.
  
- **Real-Time Adjustment**: Use the Monitor and Tune option for real-time calibration adjustments, particularly when changing input currents for accurate sensor calibration.

For further details on specific calibration values and procedures, refer to the LA 55-P datasheet linked above.
