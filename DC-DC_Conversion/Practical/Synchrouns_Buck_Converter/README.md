# Synchronous Buck Converter

This directory contains the Simulink model and results related to the Synchronous Buck Converter used in the DC/DC conversion stage of the offboard charger project. The Synchronous Buck Converter is essential for efficient voltage step-down and regulation.

## Contents

- **`Synchrounous_Buck_Converter.slx`**: Simulink model of the Synchronous Buck Converter.
- **`Results/`**: Directory containing simulation results and data.

## Running the Simulink Model on MATLAB Simulink Using Arduino Uno

To run the Synchronous Buck Converter model on MATLAB Simulink with an Arduino Uno, follow these steps:

### Prepare the Environment

1. **Install MATLAB and Simulink**:
   - Ensure that MATLAB and Simulink are installed on your system.
   - Install the MATLAB Support Package for Arduino Hardware. You can do this from the MATLAB Add-Ons menu or by following the instructions [here](https://www.mathworks.com/hardware-support/arduino-matlab.html).

### Connect Arduino Uno

1. **Connect the Arduino Uno**:
   - Connect your Arduino Uno to your computer using a USB cable.
   - Ensure the correct COM port is selected in the MATLAB environment.

### Open and Configure the Simulink Model

1. **Open the Model**:
   - Open the `synchrounous_buck_converter.slx` file in MATLAB Simulink.

2. **Configure Arduino Uno**:
   - In the Simulink model, locate the blocks that interface with the Arduino Uno.
   - Configure these blocks to use the correct COM port and board type (Arduino Uno).
   - Ensure that the appropriate pins are assigned for PWM output and other controls as per your hardware setup.

### Run the Model

1. **Deploy the Model**:
   - Use the Monitor and Tune feature in Simulink to deploy the model to the Arduino Uno.
   - This allows you to adjust parameters in real-time and monitor the performance of the Synchronous Buck Converter.

2. **Monitor Outputs**:
   - Observe the output voltages and currents in the Simulink model to ensure the converter is operating correctly.
   - Adjust parameters as necessary to achieve the desired performance.

## Results

- The `results/` directory contains data and plots from previous simulations and experiments with the Synchronous Buck Converter.
- Use these results to compare with your current simulations and validate the performance of the converter.
