#
# Module manifest for module 'CyberHydrationKit'
#
# Generated on: 2024-12-15
#

@{

# Script module or binary module file associated with this manifest
RootModule = 'CyberHydrationKit.psm1'

# Version number of this module
ModuleVersion = '2.0.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop', 'Core')

# ID used to uniquely identify this module
GUID = 'a1b2c3d4-e5f6-7890-abcd-ef1234567890'

# Author of this module
Author = 'Damien Shyne'

# Company or vendor of this module
CompanyName = 'CyberHydrationKit Project'

# Copyright statement for this module
Copyright = '(c) 2024 Damien Shyne. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Enhanced Cybersecurity Lab Hydration Kit - Zero-touch deployment of enterprise-grade cybersecurity training environments'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Functions to export from this module
FunctionsToExport = @(
    'New-CyberHydrationSetup',
    'Deploy-CyberLab',
    'Test-CyberLabHealth',
    'Install-Dependencies',
    'Start-CyberScenario',
    'New-CyberLabVMs',
    'Remove-CyberLabVMs',
    'Update-DeploymentMedia',
    'Test-NetworkSegmentation',
    'Import-CyberScenario',
    'New-LearningPath'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @(
    'scripts\New-CyberHydrationSetup.ps1',
    'scripts\Deploy-CyberLab.ps1',
    'scripts\Test-CyberLabHealth.ps1',
    'scripts\Install-Dependencies.ps1',
    'config\default-deployment.json',
    'config\enterprise-config.json',
    'config\cloud-aws-config.json',
    'config\ci-cd-config.json'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{
    PSData = @{
        # Tags applied to this module
        Tags = @('Cybersecurity', 'Lab', 'Training', 'MDT', 'Deployment', 'HydrationKit', 'ZeroTouch')

        # A URL to the license for this module
        LicenseUri = 'https://github.com/RuckerShyne/CyberHydrationKit/blob/main/LICENSE'

        # A URL to the main website for this project
        ProjectUri = 'https://github.com/RuckerShyne/CyberHydrationKit'

        # A URL to an icon representing this module
        IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
## Version 2.0.0
- Complete redesign following DeploymentResearch HydrationKit pattern
- Added multi-platform support (Local/Proxmox/Cloud)
- Integrated FSM adaptive learning platform
- Enhanced scenario orchestration engine
- Zero-touch and lite-touch deployment modes
- Comprehensive health monitoring and auto-remediation
'@

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance
        RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('MicrosoftDeploymentToolkit')

    } # End of PSData hashtable
    
} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/RuckerShyne/CyberHydrationKit/wiki'

# Default prefix for commands exported from this module
DefaultCommandPrefix = ''

}