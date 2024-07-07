# Open-Loop Inverter Testing

This subdirectory contains tests and calibration procedures for the open-loop inverter used in the AC/DC conversion stage of the off-board charger project. The test model used for this procedure is `open-loop_inverter.slx`.

## Testing Procedure for Open-Loop Inverter

The open-loop inverter test is essential for validating the functionality of the inverter module. The test involves generating PWM signals using sine waves, which are then sent to the ePWM blocks to drive the six legs of the inverter module. The datasheet for the inverter module can be found [here](https://www.digikey.com/en/htmldatasheets/production/1896130/0/0/1/ikcm30f60gd).

### Steps to Perform the Test

1. **Open the Simulink Model**: 
   - Open the provided Simulink model (`open-loop_inverter.slx`) in MATLAB.

2. **Connect the Hardware**:
   - Connect a 3-phase motor and a DC power supply to the inverter module as specified in the datasheet.

3. **Generate PWM Signals**:
   - In the Simulink model, sine wave generators produce PWM signals.
   - These signals are sent to the ePWM blocks within the model to drive the six legs of the inverter.

4. **Gradually Increase DC Supply**:
   - Gradually increase the DC supply voltage while monitoring the motor's behavior.
   - The expected result is for the motor to start running and increase its speed proportionally with the increasing DC voltage.

5. **Validate Functionality**:
   - Observe the motor's performance to validate the functionality of the inverter module. The motor should run smoothly and increase its speed as the DC voltage is increased.

### Important Considerations

- **Gradual Voltage Increase**: Ensure that the DC voltage is increased gradually to prevent damage to the motor or the inverter module.
  
- **Expected Results**: The primary goal of this test is to validate the inverter module's functionality by observing the motor's response to the PWM signals and increasing DC voltage.

For further details on the inverter module, refer to the datasheet linked above.


