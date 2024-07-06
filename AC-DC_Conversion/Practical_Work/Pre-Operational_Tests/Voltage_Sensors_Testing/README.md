# Voltage Sensors Testing

This subdirectory contains tests and calibration procedures for the voltage sensors used in the AC/DC conversion stage of the offboard charger project. The voltage sensors, specifically the LV 25-P model, are calibrated to measure line voltages and convert them into phase voltages within the system.

## Calibration Procedure for LV 25-P Voltage Sensors

The LV 25-P voltage sensors datasheet can be found [here](https://www.lem.com/sites/default/files/products_datasheets/lv_25-p.pdf). Follow these steps to calibrate the sensors using MATLAB Simulink:

1. **Open the Simulink Model**: 
   - Open the provided Simulink model (`voltage_sensors_calibration.slx`) in MATLAB.

2. **External Bias Adjustment**:
   - Ensure that any external bias adjustment using an op-amp circuit is correctly integrated to provide the DSP with actual positive and negative voltages without damaging the DSP.

3. **Calibration Process**:
   - Identify the input blocks corresponding to each LV 25-P voltage sensor used for measuring line voltages.
   - Use the Simulink model to convert these line voltages into phase voltages as required for the system.

4. **Validate Calibration**:
   - After calibration, validate sensor readings against known voltage values or simulated scenarios to ensure accuracy and reliability.

### Important Considerations

- **External Bias**: Verify that the external bias circuitry is configured correctly to provide the DSP with the appropriate voltage levels.
  
- **Datasheet Reference**: Refer to the LV 25-P datasheet for specific calibration values and procedures.

For further details on specific calibration values and procedures, refer to the LV 25-P datasheet linked above.

