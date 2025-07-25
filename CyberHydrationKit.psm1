#
# CyberHydrationKit PowerShell Module
# Version: 2.0.0
# Author: Damien Shyne
#

# Module variables
$script:ModuleRoot = $PSScriptRoot
$script:ConfigPath = Join-Path $ModuleRoot "config"
$script:ScriptsPath = Join-Path $ModuleRoot "scripts"

# Dot source all script files
$scripts = @(
    'New-CyberHydrationSetup.ps1',
    'Deploy-CyberLab.ps1',
    'Test-CyberLabHealth.ps1',
    'Install-Dependencies.ps1'
)

foreach ($script in $scripts) {
    $scriptPath = Join-Path $ScriptsPath $script
    if (Test-Path $scriptPath) {
        . $scriptPath
    } else {
        Write-Warning "Script not found: $scriptPath"
    }
}

# Module initialization
Write-Verbose "CyberHydrationKit module loaded from $ModuleRoot"

# Export module member
Export-ModuleMember -Function * -Variable * -Alias *