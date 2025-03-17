Clear-Host

# Check if PowerShell is running as Administrator
function Check-Admin {
    $isAdmin = [Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()
    return $isAdmin.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
}

if (-not (Check-Admin)) {
    Write-Host "This script must be run as Administrator. Please restart PowerShell as Administrator and try again." -ForegroundColor Red
    exit
}

# Get TPM info
$TPM = Get-Tpm
$TPMPresent = if ($TPM.TpmPresent) {"Yes"} else {"No"}
$TPMReady = if ($TPM.TpmReady) {"Yes"} else {"No"}
$TPMVersion = (Get-CimInstance -ClassName Win32_TPM -Namespace root\CIMv2\Security\MicrosoftTpm).SpecVersion

# Extract the first part of the version (before the first comma)
$TPMVersionMajor = $TPMVersion.Split(',')[0]

# Format output in a user-friendly way
$Output = @"
===============================================
               TPM Status Report              
===============================================
TPM Present        : $TPMPresent
TPM Ready          : $TPMReady
TPM Version        : $TPMVersionMajor
===============================================
Please review the above information and fill
out the Google Form accordingly.
===============================================
"@

# Display the result to the user
Write-Host $Output
