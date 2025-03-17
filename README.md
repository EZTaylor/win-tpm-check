# Windows TPM (Trusted Platform Module) Check
Run this script in PowerShell as Administrator to find out whether your Windows computer has a TPM (Trusted Platform Module) enabled.

# How to Use:
1. Open the Windows Run dialog:
    - Press Win + R on your keyboard to open the Run dialog.
2. Copy and paste the following command into the Run dialog:
    ```powershell
    Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -Command Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/EZTaylor/win-tpm-check/refs/heads/main/tpm-check.ps1')" -Verb RunAs
    ```
3. Run the command:
    - Press Enter to execute the command.
    - If prompted, select Yes on the User Account Control (UAC) to allow PowerShell to run with administrator privileges.
4. View the results:
    - The script will display a status report like the following:
    - **Note:** In the following example, a TPM is present, enabled, and using version 2.0.
      ```
      ===============================================
                     TPM Status Report
      ===============================================
      TPM Present        : Yes
      TPM Ready          : Yes
      TPM Version        : 2.0
      ===============================================
      ```

# What it does
1. Verifies if PowerShell is running with Administrator privileges.
    - Administrator privileges are necessary to retreive TPM Version.
2. Retrieves TPM status including:
    - TPM Present (Yes/No)
    - TPM Ready (Yes/No)
    - TPM Version
3. Outputs the TPM information in a user-friendly report.
