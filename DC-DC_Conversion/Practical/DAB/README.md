# DAB (Dual Active Bridge)

This directory is part of the **Practical** section within the **DC-DC Conversion** segment of the **Off-Board Charger** project. It includes the model for the Dual Active Bridge (DAB) converter with low ratings, focusing on practical implementation and simulation using MATLAB Simulink and the DSP F28069M LaunchPad™.

## Directory Contents

- **DAB_Low_Ratings.slx**: Simulink model for the Dual Active Bridge converter with low ratings.

## Running the Model

To run this model on MATLAB Simulink using the DSP F28069M LaunchPad™, follow the steps below:

### Prerequisites

1. **MATLAB and Simulink**: Ensure you have MATLAB and Simulink installed.
2. **C2000 Support Package**: Install the Embedded Coder Support Package for Texas Instruments C2000 Processors.
3. **DSP F28069M LaunchPad™**: Have the hardware available and properly connected to your computer.

### Steps

1. **Open MATLAB**: Start MATLAB on your computer.
2. **Open Simulink Model**: Navigate to the `DAB_Low_Ratings.slx` file and open it.
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

The Dual Active Bridge (DAB) converter is a type of isolated DC-DC converter that uses two active full bridges. It is known for its bidirectional power flow capability and efficiency, making it suitable for applications like battery charging and renewable energy systems.

