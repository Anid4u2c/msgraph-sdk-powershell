#
# Module manifest for module 'Microsoft.Graph.Users.Actions'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/4/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Users.Actions.psm1'

# Version number of this module.
ModuleVersion = '0.9.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '627440b9-03f8-485c-b1d4-0ede2b08453f'

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
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '0.7.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Users.Actions.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Users.Actions.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgUserPendingAccessReviewInstanceDecision', 
               'Clear-MgUserAndBlockManagedApp', 
               'Clear-MgUserManagedAppRegistration', 'Clear-MgUserManagedDevice', 
               'Clear-MgUserWindowInformationProtectionDeviceRegistration', 
               'Complete-MgUserOutlookTask', 
               'Complete-MgUserOutlookTaskFolderTask', 
               'Complete-MgUserOutlookTaskGroupTaskFolderTask', 
               'Confirm-MgUserMemberGroup', 'Confirm-MgUserMemberObject', 
               'Copy-MgUserMailFolder', 'Copy-MgUserMailFolderChildFolder', 
               'Copy-MgUserMailFolderMessage', 'Copy-MgUserMessage', 
               'Copy-MgUserOnenoteNotebook', 
               'Copy-MgUserOnenoteNotebookSectionGroupSectionPageToSection', 
               'Copy-MgUserOnenoteNotebookSectionGroupSectionToNotebook', 
               'Copy-MgUserOnenoteNotebookSectionGroupSectionToSectionGroup', 
               'Copy-MgUserOnenoteNotebookSectionPageToSection', 
               'Copy-MgUserOnenoteNotebookSectionToNotebook', 
               'Copy-MgUserOnenoteNotebookSectionToSectionGroup', 
               'Copy-MgUserOnenotePageToSection', 
               'Copy-MgUserOnenoteSectionGroupSectionPageToSection', 
               'Copy-MgUserOnenoteSectionGroupSectionToNotebook', 
               'Copy-MgUserOnenoteSectionGroupSectionToSectionGroup', 
               'Copy-MgUserOnenoteSectionPageToSection', 
               'Copy-MgUserOnenoteSectionToNotebook', 
               'Copy-MgUserOnenoteSectionToSectionGroup', 
               'Disable-MgUserAuthenticationMethodSmSign', 
               'Disable-MgUserManagedDeviceLostMode', 
               'Enable-MgUserAuthenticationMethodSmSign', 
               'Enable-MgUserManagedDeviceLostMode', 'Export-MgUserPersonalData', 
               'Find-MgUserManagedDevice', 'Find-MgUserMeetingTime', 
               'Get-MgUserAvailableExtensionProperty', 'Get-MgUserById', 
               'Get-MgUserCalendarGroupCalendarEventCalendarSchedule', 
               'Get-MgUserCalendarGroupCalendarSchedule', 
               'Get-MgUserCalendarSchedule', 'Get-MgUserDefaultCalendarSchedule', 
               'Get-MgUserEventCalendarSchedule', 'Get-MgUserMailTip', 
               'Get-MgUserMemberGroup', 'Get-MgUserMemberObject', 
               'Get-MgUserOnenoteNotebookFromWebUrl', 
               'Get-MgUserOwnedObjectByType', 'Invoke-MgAcceptUserCalendarEvent', 
               'Invoke-MgAcceptUserCalendarEventInstance', 
               'Invoke-MgAcceptUserCalendarEventInstanceTentatively', 
               'Invoke-MgAcceptUserCalendarEventTentatively', 
               'Invoke-MgAcceptUserCalendarGroupCalendarEvent', 
               'Invoke-MgAcceptUserCalendarGroupCalendarEventInstance', 
               'Invoke-MgAcceptUserCalendarGroupCalendarEventInstanceTentatively', 
               'Invoke-MgAcceptUserCalendarGroupCalendarEventTentatively', 
               'Invoke-MgAcceptUserDefaultCalendarEvent', 
               'Invoke-MgAcceptUserDefaultCalendarEventInstance', 
               'Invoke-MgAcceptUserDefaultCalendarEventInstanceTentatively', 
               'Invoke-MgAcceptUserDefaultCalendarEventTentatively', 
               'Invoke-MgAcceptUserEvent', 'Invoke-MgAcceptUserEventCalendarEvent', 
               'Invoke-MgAcceptUserEventCalendarEventTentatively', 
               'Invoke-MgAcceptUserEventInstance', 
               'Invoke-MgAcceptUserEventInstanceTentatively', 
               'Invoke-MgAcceptUserEventTentatively', 
               'Invoke-MgAcceptUserPendingAccessReviewInstanceRecommendation', 
               'Invoke-MgCleanUserManagedDeviceWindowDevice', 
               'Invoke-MgCreateOrGetUserOnlineMeeting', 
               'Invoke-MgDeclineUserCalendarEvent', 
               'Invoke-MgDeclineUserCalendarEventInstance', 
               'Invoke-MgDeclineUserCalendarGroupCalendarEvent', 
               'Invoke-MgDeclineUserCalendarGroupCalendarEventInstance', 
               'Invoke-MgDeclineUserDefaultCalendarEvent', 
               'Invoke-MgDeclineUserDefaultCalendarEventInstance', 
               'Invoke-MgDeclineUserEvent', 
               'Invoke-MgDeclineUserEventCalendarEvent', 
               'Invoke-MgDeclineUserEventInstance', 
               'Invoke-MgDismissUserCalendarEventInstanceReminder', 
               'Invoke-MgDismissUserCalendarEventReminder', 
               'Invoke-MgDismissUserCalendarGroupCalendarEventInstanceReminder', 
               'Invoke-MgDismissUserCalendarGroupCalendarEventReminder', 
               'Invoke-MgDismissUserDefaultCalendarEventInstanceReminder', 
               'Invoke-MgDismissUserDefaultCalendarEventReminder', 
               'Invoke-MgDismissUserEventCalendarEventReminder', 
               'Invoke-MgDismissUserEventInstanceReminder', 
               'Invoke-MgDismissUserEventReminder', 
               'Invoke-MgDownUserManagedDeviceShut', 
               'Invoke-MgExecuteUserManagedDeviceAction', 
               'Invoke-MgForwardUserCalendarEvent', 
               'Invoke-MgForwardUserCalendarEventInstance', 
               'Invoke-MgForwardUserCalendarGroupCalendarEvent', 
               'Invoke-MgForwardUserCalendarGroupCalendarEventInstance', 
               'Invoke-MgForwardUserDefaultCalendarEvent', 
               'Invoke-MgForwardUserDefaultCalendarEventInstance', 
               'Invoke-MgForwardUserEvent', 
               'Invoke-MgForwardUserEventCalendarEvent', 
               'Invoke-MgForwardUserEventInstance', 
               'Invoke-MgForwardUserMailFolderMessage', 
               'Invoke-MgForwardUserMessage', 
               'Invoke-MgHasUserDeviceEnrollmentConfigurationPayloadLink', 
               'Invoke-MgInvalidateUserRefreshToken', 'Invoke-MgLicenseUser', 
               'Invoke-MgLogoutUserManagedDeviceSharedAppleDeviceActiveUser', 
               'Invoke-MgOverrideUserManagedDeviceComplianceState', 
               'Invoke-MgPlayUserManagedDeviceLostModeSound', 
               'Invoke-MgReplyAllUserMailFolderMessage', 
               'Invoke-MgReplyAllUserMessage', 
               'Invoke-MgReplyUserMailFolderMessage', 'Invoke-MgReplyUserMessage', 
               'Invoke-MgRetireUserManagedDevice', 
               'Invoke-MgRotateUserManagedDeviceBitLockerKey', 
               'Invoke-MgRotateUserManagedDeviceFileVaultKey', 
               'Invoke-MgScanUserManagedDeviceWindowDefender', 
               'Invoke-MgSnoozeUserCalendarEventInstanceReminder', 
               'Invoke-MgSnoozeUserCalendarEventReminder', 
               'Invoke-MgSnoozeUserCalendarGroupCalendarEventInstanceReminder', 
               'Invoke-MgSnoozeUserCalendarGroupCalendarEventReminder', 
               'Invoke-MgSnoozeUserDefaultCalendarEventInstanceReminder', 
               'Invoke-MgSnoozeUserDefaultCalendarEventReminder', 
               'Invoke-MgSnoozeUserEventCalendarEventReminder', 
               'Invoke-MgSnoozeUserEventInstanceReminder', 
               'Invoke-MgSnoozeUserEventReminder', 
               'Invoke-MgTranslateUserExchangeId', 
               'Invoke-MgUnsubscribeUserMailFolderMessage', 
               'Invoke-MgUnsubscribeUserMessage', 'Lock-MgUserManagedDeviceRemote', 
               'Move-MgUserMailFolder', 'Move-MgUserMailFolderChildFolder', 
               'Move-MgUserMailFolderMessage', 'Move-MgUserMessage', 
               'New-MgUserCalendarEventAttachmentUploadSession', 
               'New-MgUserCalendarGroupCalendarEventAttachmentUploadSession', 
               'New-MgUserDefaultCalendarEventAttachmentUploadSession', 
               'New-MgUserEventAttachmentUploadSession', 
               'New-MgUserMailFolderMessageAttachmentUploadSession', 
               'New-MgUserMailFolderMessageForward', 
               'New-MgUserMailFolderMessageReply', 
               'New-MgUserMailFolderMessageReplyAll', 
               'New-MgUserManagedDeviceLogCollectionRequest', 
               'New-MgUserManagedDeviceLogCollectionRequestDownloadUrl', 
               'New-MgUserMessageAttachmentUploadSession', 
               'New-MgUserMessageForward', 'New-MgUserMessageReply', 
               'New-MgUserMessageReplyAll', 
               'New-MgUserMobileAppTroubleshootingEventAppLogCollectionRequestDownloadUrl', 
               'New-MgUserOutlookTaskAttachmentUploadSession', 
               'New-MgUserOutlookTaskFolderTaskAttachmentUploadSession', 
               'New-MgUserOutlookTaskGroupTaskFolderTaskAttachmentUploadSession', 
               'Remove-MgUserDeviceFromManagement', 
               'Remove-MgUserManagedDeviceUserFromSharedAppleDevice', 
               'Rename-MgUserPassword', 
               'Request-MgUserManagedDeviceRemoteAssistance', 
               'Reset-MgUserAuthenticationMethodPassword', 
               'Reset-MgUserManagedDevicePasscode', 
               'Reset-MgUserPendingAccessReviewInstanceDecision', 
               'Restart-MgUserManagedDeviceNow', 'Restore-MgUser', 
               'Restore-MgUserManagedDevicePasscode', 
               'Revoke-MgUserManagedDeviceAppleVppLicense', 'Revoke-MgUserSign', 
               'Send-MgUserMail', 'Send-MgUserMailFolderMessage', 
               'Send-MgUserManagedDeviceCustomNotificationToCompanyPortal', 
               'Send-MgUserMessage', 
               'Send-MgUserPendingAccessReviewInstanceReminder', 
               'Send-MgUserTeamworkActivityNotification', 
               'Set-MgUserDeviceEnrollmentConfiguration', 
               'Set-MgUserDeviceEnrollmentConfigurationPriority', 
               'Set-MgUserLicense', 'Set-MgUserManagedDeviceName', 
               'Skip-MgUserManagedDeviceActivationLock', 
               'Start-MgUserManagedDeviceConfigurationManagerAction', 
               'Stop-MgUserCalendarEvent', 'Stop-MgUserCalendarEventInstance', 
               'Stop-MgUserCalendarGroupCalendarEvent', 
               'Stop-MgUserCalendarGroupCalendarEventInstance', 
               'Stop-MgUserDefaultCalendarEvent', 
               'Stop-MgUserDefaultCalendarEventInstance', 'Stop-MgUserEvent', 
               'Stop-MgUserEventCalendarEvent', 'Stop-MgUserEventInstance', 
               'Stop-MgUserPendingAccessReviewInstance', 
               'Stop-MgUserPendingAccessReviewInstanceDefinition', 
               'Sync-MgUserManagedDevice', 'Test-MgUserProperty', 
               'Unblock-MgUserManagedApp', 'Update-MgUserManagedDevice', 
               'Update-MgUserManagedDeviceWindowDeviceAccount', 
               'Update-MgUserOnenoteNotebookSectionGroupSectionPageContent', 
               'Update-MgUserOnenoteNotebookSectionPageContent', 
               'Update-MgUserOnenotePageContent', 
               'Update-MgUserOnenoteSectionGroupSectionPageContent', 
               'Update-MgUserOnenoteSectionPageContent'

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

