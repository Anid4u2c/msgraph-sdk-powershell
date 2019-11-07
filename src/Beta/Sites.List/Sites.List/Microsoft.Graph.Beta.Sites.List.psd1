#
# Module manifest for module 'Microsoft.Graph.Beta.Sites.List'
#
# Generated by: Microsoft
#
# Generated on: 11/7/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Sites.List.psm1'

# Version number of this module.
ModuleVersion = '0.1.3'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '8d1e09e2-8445-411c-ba94-ac5adae81ae6'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Sites.List.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Sites.List.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-SiteList', 'Get-SiteListActivity', 
               'Get-SiteListActivityDriveItem', 'Get-SiteListActivityListItem', 
               'Get-SiteListActivityListItemActivity', 
               'Get-SiteListActivityListItemAnalytic', 
               'Get-SiteListActivityListItemDriveItem', 
               'Get-SiteListActivityListItemField', 
               'Get-SiteListActivityListItemVersion', 
               'Get-SiteListActivityListItemVersionField', 'Get-SiteListColumn', 
               'Get-SiteListContentType', 'Get-SiteListContentTypeColumnLink', 
               'Get-SiteListDrive', 'Get-SiteListItem', 'Get-SiteListItemActivity', 
               'Get-SiteListItemActivityDriveItem', 
               'Get-SiteListItemActivityListItem', 'Get-SiteListItemAnalytic', 
               'Get-SiteListItemDriveItem', 'Get-SiteListItemField', 
               'Get-SiteListItemVersion', 'Get-SiteListItemVersionField', 
               'Get-SiteListSubscription', 'New-SiteList', 'New-SiteListActivity', 
               'New-SiteListActivityListItemActivity', 
               'New-SiteListActivityListItemVersion', 'New-SiteListColumn', 
               'New-SiteListContentType', 'New-SiteListContentTypeColumnLink', 
               'New-SiteListItem', 'New-SiteListItemActivity', 
               'New-SiteListItemVersion', 'New-SiteListSubscription', 
               'Update-SiteList', 'Update-SiteListActivity', 
               'Update-SiteListActivityDriveItem', 
               'Update-SiteListActivityListItem', 
               'Update-SiteListActivityListItemActivity', 
               'Update-SiteListActivityListItemDriveItem', 
               'Update-SiteListActivityListItemField', 
               'Update-SiteListActivityListItemVersion', 
               'Update-SiteListActivityListItemVersionField', 
               'Update-SiteListColumn', 'Update-SiteListContentType', 
               'Update-SiteListContentTypeColumnLink', 'Update-SiteListDrive', 
               'Update-SiteListItem', 'Update-SiteListItemActivity', 
               'Update-SiteListItemActivityDriveItem', 
               'Update-SiteListItemActivityListItem', 
               'Update-SiteListItemDriveItem', 'Update-SiteListItemField', 
               'Update-SiteListItemVersion', 'Update-SiteListItemVersionField', 
               'Update-SiteListSubscription'

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

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft;Office365;Graph;PowerShell;GraphServiceClient;Outlook;OneDrive;AzureAD;GraphAPI;Productivity;SharePoint;Intune;SDK;'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

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

