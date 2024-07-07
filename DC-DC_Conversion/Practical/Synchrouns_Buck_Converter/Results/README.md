# Results

This directory is part of the **Synchronous Buck Converter** section within the **Practical** segment of the **DC-DC Conversion** section of the **Off-Board Charger** project. It contains test results and sensor readings related to the performance of the Synchronous Buck Converter.

## Directory Contents

- **Current_sensor_readings_during_test_with_filter.png**: Image showing current sensor readings during testing with a filter applied.
- **Voltage_and_current_with_ref_6V.bmp**: Image displaying voltage and current readings with a reference of 6V.
- **dso_01_01_00_58_32.bmp**: Oscilloscope capture of voltage and current waveforms during testing.

## Viewing the Results

These files provide visual documentation of the performance and behavior of the Synchronous Buck Converter during testing. You can view these images using any standard image viewer.

## Running the Synchronous Buck Converter Model on MATLAB Simulink using Arduino Uno

To run the Synchronous Buck Converter model on MATLAB Simulink using an Arduino Uno, follow these steps:

### Prerequisites

1. **MATLAB and Simulink**: Ensure you have MATLAB and Simulink installed.
2. **Simulink Support Package for Arduino Hardware**: Install the Simulink Support Package for Arduino Hardware.
3. **Arduino Uno**: Have the hardware available and properly connected to your computer.

### Steps

1. **Open MATLAB**: Start MATLAB on your computer.
2. **Open Simulink Model**: Navigate to the Synchronous Buck Converter Simulink model file (not provided in this directory, but assumed to be part of the project) and open it.
3. **Set Up Hardware**:
    - Go to `Tools` > `Run on Target Hardware` > `Prepare to Run`.
    - Select `Arduino Uno` from the list of available hardware.
    - Configure the settings as required for your specific setup.
4. **Build and Deploy**:
    - Click on the `Deploy to Hardware` button in Simulink.
    - Ensure that the Arduino Uno is connected and powered on.
5. **Run the Simulation**:
    - Once the code is deployed, use the Arduino Uno to run the simulation.
    - Observe the results and make any necessary adjustments in the model or the hardware setup.

## Additional Information

The images in this directory provide insight into the practical performance of the Synchronous Buck Converter. Use these results to verify and analyze the effectiveness of your converter design.

## Contributing

If you would like to contribute to this project, please follow the guidelines outlined in the main repository's README file. Contributions are welcome and appreciated!

## License

This project is licensed under the [MIT License](LICENSE).

---

Feel free to adjust the content to better fit your project’s specifics and requirements!
