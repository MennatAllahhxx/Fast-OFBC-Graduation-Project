# AFE_LLC Integration

This directory contains the integration model for the active-front-end (AFE) rectifier with the LLC (inductor-inductor-capacitor) DC/DC converter, specifically designed for efficient power conversion.

## Files in This Directory

- **AFE_LLC.slx**: The Simulink model file for the AFE to LLC integration.
- **parameters_10k.m**: A MATLAB script file containing the parameters that need to be initialized before running the Simulink model.

## How to Open and Run the Model in MATLAB Simulink

Follow these steps to properly initialize and run the model:

### Steps to Run the Model

1. **Navigate to the Directory**:
   Open MATLAB, then navigate to this directory in the MATLAB Command Window. You can use the `cd` command:
   ```matlab
   cd('path_to_AFE_LLC_directory')
   ```

2. **Load Parameters**:
   Run the `parameters_10k.m` script to initialize the parameters required for the model:
   ```matlab
   run('parameters_10k.m')
   ```

3. **Open the Simulink Model**:
   In the Command Window, type the name of the Simulink model file to open it:
   ```matlab
   open_system('AFE_LLC.slx')
   ```

4. **Run the Simulation**:
   Once the model is open, you can run the simulation by clicking the "Run" button in the Simulink toolbar or by using the following command in the MATLAB Command Window:
   ```matlab
   sim('AFE_LLC.slx')
   ```

### Steps to Run the Model

5. **View Results**:
   After the simulation runs, you can view the results using the scopes and other visualization tools included in the model.

### Troubleshooting

- **File Not Found**: Ensure you are in the correct directory and that the file names are correct.
- **Simulation Errors**: Check the MATLAB Command Window for error messages and ensure all necessary files and scripts are properly loaded.

Feel free to modify and experiment with the model to better understand the integration process and improve the system's performance.
