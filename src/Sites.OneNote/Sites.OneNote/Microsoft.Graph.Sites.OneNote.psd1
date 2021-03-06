#
# Module manifest for module 'Microsoft.Graph.Sites.OneNote'
#
# Generated by: Microsoft Corporation
#
# Generated on: 6/30/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Sites.OneNote.psm1'

# Version number of this module.
ModuleVersion = '0.5.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'b7f60bf7-aafb-44e1-8e7a-df4aa0c8cebd'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '0.7.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Sites.OneNote.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Sites.OneNote.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgSiteOnenote', 'Get-MgSiteOnenoteNotebook', 
               'Get-MgSiteOnenoteNotebookSection', 
               'Get-MgSiteOnenoteNotebookSectionGroup', 
               'Get-MgSiteOnenoteNotebookSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteNotebookSectionGroupSection', 
               'Get-MgSiteOnenoteNotebookSectionGroupSectionPage', 
               'Get-MgSiteOnenoteNotebookSectionGroupSectionPageParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionGroupSectionPageParentSection', 
               'Get-MgSiteOnenoteNotebookSectionGroupSectionParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionGroupSectionParentSectionGroup', 
               'Get-MgSiteOnenoteNotebookSectionPage', 
               'Get-MgSiteOnenoteNotebookSectionPageParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionPageParentSection', 
               'Get-MgSiteOnenoteNotebookSectionParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionParentSectionGroup', 
               'Get-MgSiteOnenoteNotebookSectionParentSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteNotebookSectionParentSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteNotebookSectionParentSectionGroupSection', 
               'Get-MgSiteOnenoteOperation', 'Get-MgSiteOnenotePage', 
               'Get-MgSiteOnenotePageParentNotebook', 
               'Get-MgSiteOnenotePageParentNotebookSection', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroup', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupParentNotebook', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupSection', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupSectionPage', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupSectionParentNotebook', 
               'Get-MgSiteOnenotePageParentNotebookSectionGroupSectionParentSectionGroup', 
               'Get-MgSiteOnenotePageParentNotebookSectionPage', 
               'Get-MgSiteOnenotePageParentNotebookSectionParentNotebook', 
               'Get-MgSiteOnenotePageParentNotebookSectionParentSectionGroup', 
               'Get-MgSiteOnenotePageParentNotebookSectionParentSectionGroupParentNotebook', 
               'Get-MgSiteOnenotePageParentNotebookSectionParentSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenotePageParentNotebookSectionParentSectionGroupSection', 
               'Get-MgSiteOnenotePageParentSection', 
               'Get-MgSiteOnenotePageParentSectionGroup', 
               'Get-MgSiteOnenotePageParentSectionGroupParentNotebook', 
               'Get-MgSiteOnenotePageParentSectionGroupParentNotebookSection', 
               'Get-MgSiteOnenotePageParentSectionGroupParentNotebookSectionGroup', 
               'Get-MgSiteOnenotePageParentSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenotePageParentSectionGroupSection', 
               'Get-MgSiteOnenotePageParentSectionPage', 
               'Get-MgSiteOnenotePageParentSectionParentNotebook', 
               'Get-MgSiteOnenotePageParentSectionParentNotebookSection', 
               'Get-MgSiteOnenotePageParentSectionParentNotebookSectionGroup', 
               'Get-MgSiteOnenotePageParentSectionParentNotebookSectionGroupParentNotebook', 
               'Get-MgSiteOnenotePageParentSectionParentNotebookSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenotePageParentSectionParentNotebookSectionGroupSection', 
               'Get-MgSiteOnenoteResource', 'Get-MgSiteOnenoteSection', 
               'Get-MgSiteOnenoteSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSection', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionPage', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionPageParentNotebook', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionPageParentSection', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionParentNotebook', 
               'Get-MgSiteOnenoteSectionGroupParentNotebookSectionParentSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupSection', 
               'Get-MgSiteOnenoteSectionGroupSectionPage', 
               'Get-MgSiteOnenoteSectionGroupSectionPageParentNotebook', 
               'Get-MgSiteOnenoteSectionGroupSectionPageParentNotebookSection', 
               'Get-MgSiteOnenoteSectionGroupSectionPageParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupSectionPageParentSection', 
               'Get-MgSiteOnenoteSectionGroupSectionParentNotebook', 
               'Get-MgSiteOnenoteSectionGroupSectionParentNotebookSection', 
               'Get-MgSiteOnenoteSectionGroupSectionParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionGroupSectionParentSectionGroup', 
               'Get-MgSiteOnenoteSectionPage', 
               'Get-MgSiteOnenoteSectionPageParentNotebook', 
               'Get-MgSiteOnenoteSectionPageParentNotebookSection', 
               'Get-MgSiteOnenoteSectionPageParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionPageParentNotebookSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteSectionPageParentNotebookSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteSectionPageParentNotebookSectionGroupSection', 
               'Get-MgSiteOnenoteSectionPageParentSection', 
               'Get-MgSiteOnenoteSectionParentNotebook', 
               'Get-MgSiteOnenoteSectionParentNotebookSection', 
               'Get-MgSiteOnenoteSectionParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionParentNotebookSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteSectionParentNotebookSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteSectionParentNotebookSectionGroupSection', 
               'Get-MgSiteOnenoteSectionParentSectionGroup', 
               'Get-MgSiteOnenoteSectionParentSectionGroupParentNotebook', 
               'Get-MgSiteOnenoteSectionParentSectionGroupParentNotebookSection', 
               'Get-MgSiteOnenoteSectionParentSectionGroupParentNotebookSectionGroup', 
               'Get-MgSiteOnenoteSectionParentSectionGroupParentSectionGroup', 
               'Get-MgSiteOnenoteSectionParentSectionGroupSection', 
               'New-MgSiteOnenoteNotebook', 'New-MgSiteOnenoteNotebookSection', 
               'New-MgSiteOnenoteNotebookSectionGroup', 
               'New-MgSiteOnenoteNotebookSectionGroupSection', 
               'New-MgSiteOnenoteNotebookSectionGroupSectionPage', 
               'New-MgSiteOnenoteNotebookSectionPage', 
               'New-MgSiteOnenoteNotebookSectionParentSectionGroup', 
               'New-MgSiteOnenoteNotebookSectionParentSectionGroupSection', 
               'New-MgSiteOnenoteOperation', 'New-MgSiteOnenotePage', 
               'New-MgSiteOnenotePageParentNotebookSection', 
               'New-MgSiteOnenotePageParentNotebookSectionGroup', 
               'New-MgSiteOnenotePageParentNotebookSectionGroupSection', 
               'New-MgSiteOnenotePageParentNotebookSectionGroupSectionPage', 
               'New-MgSiteOnenotePageParentNotebookSectionPage', 
               'New-MgSiteOnenotePageParentNotebookSectionParentSectionGroup', 
               'New-MgSiteOnenotePageParentNotebookSectionParentSectionGroupSection', 
               'New-MgSiteOnenotePageParentSectionGroup', 
               'New-MgSiteOnenotePageParentSectionGroupParentNotebookSection', 
               'New-MgSiteOnenotePageParentSectionGroupParentNotebookSectionGroup', 
               'New-MgSiteOnenotePageParentSectionGroupSection', 
               'New-MgSiteOnenotePageParentSectionPage', 
               'New-MgSiteOnenotePageParentSectionParentNotebookSection', 
               'New-MgSiteOnenotePageParentSectionParentNotebookSectionGroup', 
               'New-MgSiteOnenotePageParentSectionParentNotebookSectionGroupSection', 
               'New-MgSiteOnenoteResource', 'New-MgSiteOnenoteSection', 
               'New-MgSiteOnenoteSectionGroup', 
               'New-MgSiteOnenoteSectionGroupParentNotebookSection', 
               'New-MgSiteOnenoteSectionGroupParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionGroupParentNotebookSectionPage', 
               'New-MgSiteOnenoteSectionGroupSection', 
               'New-MgSiteOnenoteSectionGroupSectionPage', 
               'New-MgSiteOnenoteSectionGroupSectionPageParentNotebookSection', 
               'New-MgSiteOnenoteSectionGroupSectionPageParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionGroupSectionParentNotebookSection', 
               'New-MgSiteOnenoteSectionGroupSectionParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionPage', 
               'New-MgSiteOnenoteSectionPageParentNotebookSection', 
               'New-MgSiteOnenoteSectionPageParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionPageParentNotebookSectionGroupSection', 
               'New-MgSiteOnenoteSectionParentNotebookSection', 
               'New-MgSiteOnenoteSectionParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionParentNotebookSectionGroupSection', 
               'New-MgSiteOnenoteSectionParentSectionGroup', 
               'New-MgSiteOnenoteSectionParentSectionGroupParentNotebookSection', 
               'New-MgSiteOnenoteSectionParentSectionGroupParentNotebookSectionGroup', 
               'New-MgSiteOnenoteSectionParentSectionGroupSection', 
               'Update-MgSiteOnenote', 'Update-MgSiteOnenoteNotebook', 
               'Update-MgSiteOnenoteNotebookSection', 
               'Update-MgSiteOnenoteNotebookSectionGroup', 
               'Update-MgSiteOnenoteNotebookSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteNotebookSectionGroupSection', 
               'Update-MgSiteOnenoteNotebookSectionGroupSectionPage', 
               'Update-MgSiteOnenoteNotebookSectionGroupSectionPageParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionGroupSectionPageParentSection', 
               'Update-MgSiteOnenoteNotebookSectionGroupSectionParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionGroupSectionParentSectionGroup', 
               'Update-MgSiteOnenoteNotebookSectionPage', 
               'Update-MgSiteOnenoteNotebookSectionPageParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionPageParentSection', 
               'Update-MgSiteOnenoteNotebookSectionParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionParentSectionGroup', 
               'Update-MgSiteOnenoteNotebookSectionParentSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteNotebookSectionParentSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteNotebookSectionParentSectionGroupSection', 
               'Update-MgSiteOnenoteOperation', 'Update-MgSiteOnenotePage', 
               'Update-MgSiteOnenotePageParentNotebook', 
               'Update-MgSiteOnenotePageParentNotebookSection', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroup', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupParentNotebook', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupSection', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupSectionPage', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupSectionParentNotebook', 
               'Update-MgSiteOnenotePageParentNotebookSectionGroupSectionParentSectionGroup', 
               'Update-MgSiteOnenotePageParentNotebookSectionPage', 
               'Update-MgSiteOnenotePageParentNotebookSectionParentNotebook', 
               'Update-MgSiteOnenotePageParentNotebookSectionParentSectionGroup', 
               'Update-MgSiteOnenotePageParentNotebookSectionParentSectionGroupParentNotebook', 
               'Update-MgSiteOnenotePageParentNotebookSectionParentSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenotePageParentNotebookSectionParentSectionGroupSection', 
               'Update-MgSiteOnenotePageParentSection', 
               'Update-MgSiteOnenotePageParentSectionGroup', 
               'Update-MgSiteOnenotePageParentSectionGroupParentNotebook', 
               'Update-MgSiteOnenotePageParentSectionGroupParentNotebookSection', 
               'Update-MgSiteOnenotePageParentSectionGroupParentNotebookSectionGroup', 
               'Update-MgSiteOnenotePageParentSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenotePageParentSectionGroupSection', 
               'Update-MgSiteOnenotePageParentSectionPage', 
               'Update-MgSiteOnenotePageParentSectionParentNotebook', 
               'Update-MgSiteOnenotePageParentSectionParentNotebookSection', 
               'Update-MgSiteOnenotePageParentSectionParentNotebookSectionGroup', 
               'Update-MgSiteOnenotePageParentSectionParentNotebookSectionGroupParentNotebook', 
               'Update-MgSiteOnenotePageParentSectionParentNotebookSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenotePageParentSectionParentNotebookSectionGroupSection', 
               'Update-MgSiteOnenoteResource', 'Update-MgSiteOnenoteSection', 
               'Update-MgSiteOnenoteSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSection', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionPage', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionPageParentNotebook', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionPageParentSection', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionParentNotebook', 
               'Update-MgSiteOnenoteSectionGroupParentNotebookSectionParentSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupSection', 
               'Update-MgSiteOnenoteSectionGroupSectionPage', 
               'Update-MgSiteOnenoteSectionGroupSectionPageParentNotebook', 
               'Update-MgSiteOnenoteSectionGroupSectionPageParentNotebookSection', 
               'Update-MgSiteOnenoteSectionGroupSectionPageParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupSectionPageParentSection', 
               'Update-MgSiteOnenoteSectionGroupSectionParentNotebook', 
               'Update-MgSiteOnenoteSectionGroupSectionParentNotebookSection', 
               'Update-MgSiteOnenoteSectionGroupSectionParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionGroupSectionParentSectionGroup', 
               'Update-MgSiteOnenoteSectionPage', 
               'Update-MgSiteOnenoteSectionPageParentNotebook', 
               'Update-MgSiteOnenoteSectionPageParentNotebookSection', 
               'Update-MgSiteOnenoteSectionPageParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionPageParentNotebookSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteSectionPageParentNotebookSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteSectionPageParentNotebookSectionGroupSection', 
               'Update-MgSiteOnenoteSectionPageParentSection', 
               'Update-MgSiteOnenoteSectionParentNotebook', 
               'Update-MgSiteOnenoteSectionParentNotebookSection', 
               'Update-MgSiteOnenoteSectionParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionParentNotebookSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteSectionParentNotebookSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteSectionParentNotebookSectionGroupSection', 
               'Update-MgSiteOnenoteSectionParentSectionGroup', 
               'Update-MgSiteOnenoteSectionParentSectionGroupParentNotebook', 
               'Update-MgSiteOnenoteSectionParentSectionGroupParentNotebookSection', 
               'Update-MgSiteOnenoteSectionParentSectionGroupParentNotebookSectionGroup', 
               'Update-MgSiteOnenoteSectionParentSectionGroupParentSectionGroup', 
               'Update-MgSiteOnenoteSectionParentSectionGroupSection'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

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

