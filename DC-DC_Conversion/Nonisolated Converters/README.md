# Nonisolated Converters

This directory is part of the **DC-DC Conversion** section within the **Off-Board Charger** project. It includes models for various non-isolated DC-DC converters, focusing on design and simulation using MATLAB Simulink and the DSP F28069M LaunchPad™.

## Directory Contents

- **Boost_Converter.slx**: Simulink model for the Boost Converter.
- **Buck_Converter.slx**: Simulink model for the Buck Converter.
- **Synchronous_Buck_Converter.slx**: Simulink model for the Synchronous Buck Converter.
- **Synchronous_Buck_Converter_using_3phase_inverter.slx**: Simulink model for the Synchronous Buck Converter using a 3-phase inverter.

## Running the Models

To run these models on MATLAB Simulink using the DSP F28069M LaunchPad™, follow the steps below:

### Prerequisites

1. **MATLAB and Simulink**: Ensure you have MATLAB and Simulink installed.
2. **C2000 Support Package**: Install the Embedded Coder Support Package for Texas Instruments C2000 Processors.
3. **DSP F28069M LaunchPad™**: Have the hardware available and properly connected to your computer.

### Steps

1. **Open MATLAB**: Start MATLAB on your computer.
2. **Open Simulink Model**: Navigate to the desired Simulink model file (e.g., `Boost_Converter.slx`) and open it.
3. **Set Up Hardware**:
    - Go to `Tools` > `Run on Target Hardware` > `Prepare to Run`.
    - Select `Texas Instruments C2000` from the list of available hardware.
    - Configure the settings as required for your specific setup.
4. **Build and Deploy**:
    - Click on the `Deploy to Hardware` button in Simulink.
    - Ensure that the DSP F28069M LaunchPad™ is connected and powered on.
5. **Run the Simulation**:
    - Once the code is deployed, use the DSP F28069M LaunchPad™ to run the simulation.
    - Observe the results and make any necessary adjustments in the model or the hardware setup.

## Additional Information

- **Boost Converter**: A converter that steps up the input voltage to a higher output voltage.
- **Buck Converter**: A converter that steps down the input voltage to a lower output voltage.
- **Synchronous Buck Converter**: An advanced buck converter that uses synchronous rectification for improved efficiency.
- **Synchronous Buck Converter using 3-phase Inverter**: Utilizes a 3-phase inverter for the synchronous buck conversion process, offering enhanced performance for specific applications.

## Contributing

If you would like to contribute to this project, please follow the guidelines outlined in the main repository's README file. Contributions are welcome and appreciated!

## License

This project is licensed under the [MIT License](LICENSE).

---

Feel free to adjust the content to better fit your project’s specifics and requirements!
