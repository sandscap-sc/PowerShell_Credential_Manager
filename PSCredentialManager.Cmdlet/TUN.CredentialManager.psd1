#
# Module manifest for module 'TUN.CredentialManager'
#
# Generated by: Dave Garnar
# Edited by: Markus Szumovski
#
# Generated on: 20/02/2015
# Edited on: 18/08/2022
# Edited on: 22/08/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'TUN.CredentialManager.dll'

# Version number of this module.
ModuleVersion = '3.0'

# ID used to uniquely identify this module
GUID = 'f2acf888-651e-4495-b950-b820b737920f'

# Author of this module
Author = 'Dave Garnar and Markus Szumovski'

# Company or vendor of this module
CompanyName = 'http://blog.davotronic5000.co.uk (Dave Garnar) and ThingsUNeed (https://github.com/echalone , Markus Szumovski)'

# Copyright statement for this module
Copyright = '(c) 2016 Dave Garnar and 2022 Markus Szumovski. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Provides access to credentials in the Windows Credential Manager (continuation of CredentialManager by Dave Garnar)'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @(
  'Get-StoredCredential'
  'New-StoredCredential'
  'Remove-StoredCredential'
  'Get-StrongPassword'
)

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Credentials','CredentialManager','Credential Manager','Windows Credentials','Windows Credential Manager','Windows','Windows CredentialManager','Stored Credentials','Core','PowershellCore','Powershell-Core','PS3','PS4','PS5','PS6','PS7'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/echalone/PowerShell_Credential_Manager/blob/master/License'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/echalone/PowerShell_Credential_Manager'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/echalone/TUN/master/Media/Icons/ThingsUNeed.ico'

        # ReleaseNotes of this module
        ReleaseNotes = 'V 2.0: Initial version by Dave Garnar (up to versoin 2.0, also named CredentialManager instead of TUN.CredentialManager)
V 2.1: Made Powershell Core compatible and changed name of module to TUN.CredentialManager
V 3.0: Using secure strings internally when possible and extending password length to 1280 unicode characters or 2560 bytes'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

