# 10K LCL-Filter AC/DC Converter

This directory contains the MATLAB Simulink model for the AC/DC converter designed for a 10 kW power rating.

## How to Open and Run the Model in MATLAB Simulink

Follow these steps to open and run the model:

### Prerequisites

Make sure you have MATLAB and Simulink installed on your computer. The model was created using 2022b.

### Steps to Run the Model


1. **Navigate to the Directory**:
   Open MATLAB, then navigate to this directory in the MATLAB Command Window. You can use the `cd` command:
   ```matlab
   cd('path_to_10K_LCL-Filter_directory')
   ```


2. **Load Parameters**:
   Run the initialization file named `parameters_10k.m`, you can run it using:
   ```matlab
   run('parameters_10k.m')
   ```

3. **Run the Simulation**:
   Once the model is open, you can run the simulation by clicking the "Run" button in the Simulink toolbar or by using the following command in the MATLAB Command Window:
   ```matlab
   sim('active_rectifier_10KW_LCL.slx')
   ```

4. **View Results**:
   After the simulation runs, you can view the results using the scopes and other visualization tools included in the model.

### Troubleshooting

- **File Not Found**: Ensure you are in the correct directory and that the file names are correct.
- **Simulation Errors**: Check the MATLAB Command Window for error messages and ensure all necessary files and scripts are properly loaded.

Feel free to explore and modify the model to better understand the AC/DC conversion process for a 10 kW power rating.
