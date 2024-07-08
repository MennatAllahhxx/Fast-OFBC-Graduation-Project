# Isolated Converters

This directory is part of the **DC-DC Conversion** section within the **Off-Board Charger** project. It includes models and calculations for various isolated DC-DC converters, focusing on design and simulation using MATLAB Simulink and the DSP F28069M LaunchPad™.

## Directory Contents

- **Dual_Active_Bridge_Converter.slx**: Simulink model for the Dual Active Bridge Converter.
- **Flyback_converter.slx**: Simulink model for the Flyback Converter.
- **LLC_Calculations.m**: MATLAB script for performing calculations related to LLC resonant converters.
- **LLC_Resonant_Converter.slx**: Simulink model for the LLC Resonant Converter.
- **Series_Resonant_Converter_with_transformer.slx**: Simulink model for the Series Resonant Converter with a transformer.

## Running the Models

To run these models on MATLAB Simulink using the DSP F28069M LaunchPad™, follow the steps below:

### Prerequisites

1. **MATLAB and Simulink**: Ensure you have MATLAB and Simulink installed.
2. **C2000 Support Package**: Install the Embedded Coder Support Package for Texas Instruments C2000 Processors.
3. **DSP F28069M LaunchPad™**: Have the hardware available and properly connected to your computer.

### Steps

1. **Open MATLAB**: Start MATLAB on your computer.
2. **Open Simulink Model**: Navigate to the desired Simulink model file (e.g., `Dual_Active_Bridge_Converter.slx`) and open it.
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

- **Dual Active Bridge Converter**: A versatile and efficient converter used for high power applications.
- **Flyback Converter**: A cost-effective and simple isolated converter suitable for low to medium power applications.
- **LLC Resonant Converter**: Provides high efficiency and is used for applications requiring low EMI.
- **Series Resonant Converter with Transformer**: Combines the benefits of resonance and isolation for various applications.

