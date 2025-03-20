# Windows TPM (Trusted Platform Module) Check
Run this script in PowerShell as Administrator to find out whether your Windows computer has a TPM (Trusted Platform Module) enabled.

# How to Use:
1. Open PowerShell as Administrator:
    - Click on the **Start** menu (the Windows icon in the bottom-left corner of your screen).
    - Type **PowerShell** in the search bar.
    - Right-click on Windows PowerShell in the search results.
    - Click on Run as administrator.
    - If a pop-up asks for permission, click Yes to allow PowerShell to make changes to your device.
    - A black window titled 'Windows Powershell' will appear
2. **Copy** and paste the following command into the PowerShell window:
    - TIP: Copy by clicking the ![copy icon](https://github.com/user-attachments/assets/2b9db2f2-ffb1-4704-8c66-1aee247c6f11) icon on the right side of the box below.

    ```powershell
    powershell -EncodedCommand "QwBsAGUAYQByAC0ASABvAHMAdAANAAoADQAKACMAIABDAGgAZQBjAGsAIABpAGYAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAaQBzACAAcgB1AG4AbgBpAG4AZwAgAGEAcwAgAEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIADQAKAGYAdQBuAGMAdABpAG8AbgAgAEMAaABlAGMAawAtAEEAZABtAGkAbgAgAHsADQAKACAAIAAgACAAJABpAHMAQQBkAG0AaQBuACAAPQAgAFsAUwBlAGMAdQByAGkAdAB5AC4AUAByAGkAbgBjAGkAcABhAGwALgBXAGkAbgBkAG8AdwBzAFAAcgBpAG4AYwBpAHAAYQBsAF0AWwBTAGUAYwB1AHIAaQB0AHkALgBQAHIAaQBuAGMAaQBwAGEAbAAuAFcAaQBuAGQAbwB3AHMASQBkAGUAbgB0AGkAdAB5AF0AOgA6AEcAZQB0AEMAdQByAHIAZQBuAHQAKAApAA0ACgAgACAAIAAgAHIAZQB0AHUAcgBuACAAJABpAHMAQQBkAG0AaQBuAC4ASQBzAEkAbgBSAG8AbABlACgAWwBTAGUAYwB1AHIAaQB0AHkALgBQAHIAaQBuAGMAaQBwAGEAbAAuAFcAaQBuAGQAbwB3AHMAQgB1AGkAbAB0AEkAbgBSAG8AbABlAF0AOgA6AEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAKQANAAoAfQANAAoADQAKAGkAZgAgACgALQBuAG8AdAAgACgAQwBoAGUAYwBrAC0AQQBkAG0AaQBuACkAKQAgAHsADQAKACAAIAAgACAAVwByAGkAdABlAC0ASABvAHMAdAAgACIAVABoAGkAcwAgAHMAYwByAGkAcAB0ACAAbQB1AHMAdAAgAGIAZQAgAHIAdQBuACAAYQBzACAAQQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgAuACAAUABsAGUAYQBzAGUAIAByAGUAcwB0AGEAcgB0ACAAUABvAHcAZQByAFMAaABlAGwAbAAgAGEAcwAgAEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAIABhAG4AZAAgAHQAcgB5ACAAYQBnAGEAaQBuAC4AIgAgAC0ARgBvAHIAZQBnAHIAbwB1AG4AZABDAG8AbABvAHIAIABSAGUAZAANAAoAIAAgACAAIABlAHgAaQB0AA0ACgB9AA0ACgANAAoAIwAgAEcAZQB0ACAAVABQAE0AIABpAG4AZgBvAA0ACgAkAFQAUABNACAAPQAgAEcAZQB0AC0AVABwAG0ADQAKACQAVABQAE0AUAByAGUAcwBlAG4AdAAgAD0AIABpAGYAIAAoACQAVABQAE0ALgBUAHAAbQBQAHIAZQBzAGUAbgB0ACkAIAB7ACIAWQBlAHMAIgB9ACAAZQBsAHMAZQAgAHsAIgBOAG8AIgB9AA0ACgAkAFQAUABNAFIAZQBhAGQAeQAgAD0AIABpAGYAIAAoACQAVABQAE0ALgBUAHAAbQBSAGUAYQBkAHkAKQAgAHsAIgBZAGUAcwAiAH0AIABlAGwAcwBlACAAewAiAE4AbwAiAH0ADQAKACQAVABQAE0AVgBlAHIAcwBpAG8AbgAgAD0AIAAoAEcAZQB0AC0AQwBpAG0ASQBuAHMAdABhAG4AYwBlACAALQBDAGwAYQBzAHMATgBhAG0AZQAgAFcAaQBuADMAMgBfAFQAUABNACAALQBOAGEAbQBlAHMAcABhAGMAZQAgAHIAbwBvAHQAXABDAEkATQB2ADIAXABTAGUAYwB1AHIAaQB0AHkAXABNAGkAYwByAG8AcwBvAGYAdABUAHAAbQApAC4AUwBwAGUAYwBWAGUAcgBzAGkAbwBuAA0ACgAkAE8AUwBWAGUAcgBzAGkAbwBuACAAPQAgACgAKABzAHkAcwB0AGUAbQBpAG4AZgBvACAAfAAgAGYAaQBuAGQAcwB0AHIAIAAvAEIAIAAvAEMAOgAiAE8AUwAgAE4AYQBtAGUAIgApACAALQByAGUAcABsAGEAYwBlACAAIgBPAFMAIABOAGEAbQBlADoAXABzACsAIgAsACAAIgAiACkADQAKAA0ACgAjACAARQB4AHQAcgBhAGMAdAAgAHQAaABlACAAZgBpAHIAcwB0ACAAcABhAHIAdAAgAG8AZgAgAHQAaABlACAAdgBlAHIAcwBpAG8AbgAgACgAYgBlAGYAbwByAGUAIAB0AGgAZQAgAGYAaQByAHMAdAAgAGMAbwBtAG0AYQApAA0ACgBpAGYAIAAoACQAVABQAE0AVgBlAHIAcwBpAG8AbgApACAAewANAAoAIAAgACAAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByACAAPQAgACQAVABQAE0AVgBlAHIAcwBpAG8AbgAuAFMAcABsAGkAdAAoACcALAAnACkAWwAwAF0ADQAKAH0AIABlAGwAcwBlACAAewANAAoAIAAgACAAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByACAAPQAgACIATgAvAEEAIgANAAoAfQANAAoADQAKACMAIABGAG8AcgBtAGEAdAAgAG8AdQB0AHAAdQB0ACAAaQBuACAAYQAgAHUAcwBlAHIALQBmAHIAaQBlAG4AZABsAHkAIAB3AGEAeQANAAoAJABPAHUAdABwAHUAdAAgAD0AIABAACIADQAKAD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQANAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAVABQAE0ALwBPAFMAIABTAHQAYQB0AHUAcwAgAFIAZQBwAG8AcgB0ACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAANAAoAPQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AA0ACgBUAFAATQAgAFAAcgBlAHMAZQBuAHQAIAAgACAAIAAgACAAIAAgADoAIAAkAFQAUABNAFAAcgBlAHMAZQBuAHQADQAKAFQAUABNACAAUgBlAGEAZAB5ACAAIAAgACAAIAAgACAAIAAgACAAOgAgACQAVABQAE0AUgBlAGEAZAB5AA0ACgBUAFAATQAgAFYAZQByAHMAaQBvAG4AIAAgACAAIAAgACAAIAAgADoAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByAA0ACgBPAFMAIABWAGUAcgBzAGkAbwBuACAAIAAgACAAIAAgACAAIAAgADoAIAAkAE8AUwBWAGUAcgBzAGkAbwBuAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0ADQAKAFAAbABlAGEAcwBlACAAcgBlAHYAaQBlAHcAIAB0AGgAZQAgAGEAYgBvAHYAZQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGEAbgBkACAAZgBpAGwAbAANAAoAbwB1AHQAIAB0AGgAZQAgAEcAbwBvAGcAbABlACAARgBvAHIAbQAgAGEAYwBjAG8AcgBkAGkAbgBnAGwAeQAuAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0ADQAKACIAQAANAAoADQAKACMAIABEAGkAcwBwAGwAYQB5ACAAdABoAGUAIAByAGUAcwB1AGwAdAAgAHQAbwAgAHQAaABlACAAdQBzAGUAcgANAAoAVwByAGkAdABlAC0ASABvAHMAdAAgACQATwB1AHQAcAB1AHQA"
    ```
    - Don't forget to **paste** the command into PowerShell after you copy it!
        - (If you see a bunch of blue characters appear in the window, you pasted it successfully!)
4. Run the command:
    - In PowerShell, press **Enter** to execute the command.
5. View the results:
    - The script will display a status report like the following:
      ```
      ===============================================
                     TPM/OS Status Report
      ===============================================
      TPM Present        : ...
      TPM Ready          : ...
      TPM Version        : ...
      OS Version         : ...
      ===============================================
      ```
    - Once you have this info, you're ready to finish filling out the Google Form.
# What it does
1. Verifies if PowerShell is running with Administrator privileges.
    - Administrator privileges are necessary to retreive TPM Version.
2. Retrieves TPM status including:
    - TPM Present (Yes/No)
    - TPM Ready (Yes/No)
    - TPM Version
3. Outputs the TPM information in a user-friendly report.

# Security (for paranoid users)
The command above is base64-encoded for ease of use. If you wish to review the script itself and analyze its behavior, you can find the unencoded script in `tpm-check.ps1` in this repository, or copy the encoded string from the command in step 2 and decode it with a [base64 decoder](https://www.base64decode.org/).  
For your reference, the base64-encoded command is located below for easy copying.  
**Note:** If you decide to copy and verify the script yourself using the website above to decode the string, select `AUTO-DETECT` in the `source character set` dropdown.
```
QwBsAGUAYQByAC0ASABvAHMAdAANAAoADQAKACMAIABDAGgAZQBjAGsAIABpAGYAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAaQBzACAAcgB1AG4AbgBpAG4AZwAgAGEAcwAgAEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIADQAKAGYAdQBuAGMAdABpAG8AbgAgAEMAaABlAGMAawAtAEEAZABtAGkAbgAgAHsADQAKACAAIAAgACAAJABpAHMAQQBkAG0AaQBuACAAPQAgAFsAUwBlAGMAdQByAGkAdAB5AC4AUAByAGkAbgBjAGkAcABhAGwALgBXAGkAbgBkAG8AdwBzAFAAcgBpAG4AYwBpAHAAYQBsAF0AWwBTAGUAYwB1AHIAaQB0AHkALgBQAHIAaQBuAGMAaQBwAGEAbAAuAFcAaQBuAGQAbwB3AHMASQBkAGUAbgB0AGkAdAB5AF0AOgA6AEcAZQB0AEMAdQByAHIAZQBuAHQAKAApAA0ACgAgACAAIAAgAHIAZQB0AHUAcgBuACAAJABpAHMAQQBkAG0AaQBuAC4ASQBzAEkAbgBSAG8AbABlACgAWwBTAGUAYwB1AHIAaQB0AHkALgBQAHIAaQBuAGMAaQBwAGEAbAAuAFcAaQBuAGQAbwB3AHMAQgB1AGkAbAB0AEkAbgBSAG8AbABlAF0AOgA6AEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAKQANAAoAfQANAAoADQAKAGkAZgAgACgALQBuAG8AdAAgACgAQwBoAGUAYwBrAC0AQQBkAG0AaQBuACkAKQAgAHsADQAKACAAIAAgACAAVwByAGkAdABlAC0ASABvAHMAdAAgACIAVABoAGkAcwAgAHMAYwByAGkAcAB0ACAAbQB1AHMAdAAgAGIAZQAgAHIAdQBuACAAYQBzACAAQQBkAG0AaQBuAGkAcwB0AHIAYQB0AG8AcgAuACAAUABsAGUAYQBzAGUAIAByAGUAcwB0AGEAcgB0ACAAUABvAHcAZQByAFMAaABlAGwAbAAgAGEAcwAgAEEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAIABhAG4AZAAgAHQAcgB5ACAAYQBnAGEAaQBuAC4AIgAgAC0ARgBvAHIAZQBnAHIAbwB1AG4AZABDAG8AbABvAHIAIABSAGUAZAANAAoAIAAgACAAIABlAHgAaQB0AA0ACgB9AA0ACgANAAoAIwAgAEcAZQB0ACAAVABQAE0AIABpAG4AZgBvAA0ACgAkAFQAUABNACAAPQAgAEcAZQB0AC0AVABwAG0ADQAKACQAVABQAE0AUAByAGUAcwBlAG4AdAAgAD0AIABpAGYAIAAoACQAVABQAE0ALgBUAHAAbQBQAHIAZQBzAGUAbgB0ACkAIAB7ACIAWQBlAHMAIgB9ACAAZQBsAHMAZQAgAHsAIgBOAG8AIgB9AA0ACgAkAFQAUABNAFIAZQBhAGQAeQAgAD0AIABpAGYAIAAoACQAVABQAE0ALgBUAHAAbQBSAGUAYQBkAHkAKQAgAHsAIgBZAGUAcwAiAH0AIABlAGwAcwBlACAAewAiAE4AbwAiAH0ADQAKACQAVABQAE0AVgBlAHIAcwBpAG8AbgAgAD0AIAAoAEcAZQB0AC0AQwBpAG0ASQBuAHMAdABhAG4AYwBlACAALQBDAGwAYQBzAHMATgBhAG0AZQAgAFcAaQBuADMAMgBfAFQAUABNACAALQBOAGEAbQBlAHMAcABhAGMAZQAgAHIAbwBvAHQAXABDAEkATQB2ADIAXABTAGUAYwB1AHIAaQB0AHkAXABNAGkAYwByAG8AcwBvAGYAdABUAHAAbQApAC4AUwBwAGUAYwBWAGUAcgBzAGkAbwBuAA0ACgAkAE8AUwBWAGUAcgBzAGkAbwBuACAAPQAgACgAKABzAHkAcwB0AGUAbQBpAG4AZgBvACAAfAAgAGYAaQBuAGQAcwB0AHIAIAAvAEIAIAAvAEMAOgAiAE8AUwAgAE4AYQBtAGUAIgApACAALQByAGUAcABsAGEAYwBlACAAIgBPAFMAIABOAGEAbQBlADoAXABzACsAIgAsACAAIgAiACkADQAKAA0ACgAjACAARQB4AHQAcgBhAGMAdAAgAHQAaABlACAAZgBpAHIAcwB0ACAAcABhAHIAdAAgAG8AZgAgAHQAaABlACAAdgBlAHIAcwBpAG8AbgAgACgAYgBlAGYAbwByAGUAIAB0AGgAZQAgAGYAaQByAHMAdAAgAGMAbwBtAG0AYQApAA0ACgBpAGYAIAAoACQAVABQAE0AVgBlAHIAcwBpAG8AbgApACAAewANAAoAIAAgACAAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByACAAPQAgACQAVABQAE0AVgBlAHIAcwBpAG8AbgAuAFMAcABsAGkAdAAoACcALAAnACkAWwAwAF0ADQAKAH0AIABlAGwAcwBlACAAewANAAoAIAAgACAAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByACAAPQAgACIATgAvAEEAIgANAAoAfQANAAoADQAKACMAIABGAG8AcgBtAGEAdAAgAG8AdQB0AHAAdQB0ACAAaQBuACAAYQAgAHUAcwBlAHIALQBmAHIAaQBlAG4AZABsAHkAIAB3AGEAeQANAAoAJABPAHUAdABwAHUAdAAgAD0AIABAACIADQAKAD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQANAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAVABQAE0ALwBPAFMAIABTAHQAYQB0AHUAcwAgAFIAZQBwAG8AcgB0ACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAANAAoAPQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AA0ACgBUAFAATQAgAFAAcgBlAHMAZQBuAHQAIAAgACAAIAAgACAAIAAgADoAIAAkAFQAUABNAFAAcgBlAHMAZQBuAHQADQAKAFQAUABNACAAUgBlAGEAZAB5ACAAIAAgACAAIAAgACAAIAAgACAAOgAgACQAVABQAE0AUgBlAGEAZAB5AA0ACgBUAFAATQAgAFYAZQByAHMAaQBvAG4AIAAgACAAIAAgACAAIAAgADoAIAAkAFQAUABNAFYAZQByAHMAaQBvAG4ATQBhAGoAbwByAA0ACgBPAFMAIABWAGUAcgBzAGkAbwBuACAAIAAgACAAIAAgACAAIAAgADoAIAAkAE8AUwBWAGUAcgBzAGkAbwBuAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0ADQAKAFAAbABlAGEAcwBlACAAcgBlAHYAaQBlAHcAIAB0AGgAZQAgAGEAYgBvAHYAZQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGEAbgBkACAAZgBpAGwAbAANAAoAbwB1AHQAIAB0AGgAZQAgAEcAbwBvAGcAbABlACAARgBvAHIAbQAgAGEAYwBjAG8AcgBkAGkAbgBnAGwAeQAuAA0ACgA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0APQA9AD0ADQAKACIAQAANAAoADQAKACMAIABEAGkAcwBwAGwAYQB5ACAAdABoAGUAIAByAGUAcwB1AGwAdAAgAHQAbwAgAHQAaABlACAAdQBzAGUAcgANAAoAVwByAGkAdABlAC0ASABvAHMAdAAgACQATwB1AHQAcAB1AHQA
```
