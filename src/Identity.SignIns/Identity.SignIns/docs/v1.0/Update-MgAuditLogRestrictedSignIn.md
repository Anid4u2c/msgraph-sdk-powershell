---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgauditlogrestrictedsignin
schema: 2.0.0
---

# Update-MgAuditLogRestrictedSignIn

## SYNOPSIS
Update the navigation property restrictedSignIns in auditLogs

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgAuditLogRestrictedSignIn -RestrictedSignInId <String> [-AppDisplayName <String>] [-AppId <String>]
 [-AppliedConditionalAccessPolicies <IMicrosoftGraphAppliedConditionalAccessPolicy[]>]
 [-ClientAppUsed <String>] [-ConditionalAccessStatus <String>] [-CorrelationId <String>]
 [-CreatedDateTime <DateTime>] [-DeviceDetailBrowser <String>] [-DeviceDetailDeviceId <String>]
 [-DeviceDetailDisplayName <String>] [-DeviceDetailIsCompliant] [-DeviceDetailIsManaged]
 [-DeviceDetailOperatingSystem <String>] [-DeviceDetailTrustType <String>] [-GeoCoordinateAltitude <Double>]
 [-GeoCoordinateLatitude <Double>] [-GeoCoordinateLongitude <Double>] [-Id <String>] [-IPAddress <String>]
 [-IsInteractive] [-LocationCity <String>] [-LocationCountryOrRegion <String>] [-LocationState <String>]
 [-ResourceDisplayName <String>] [-ResourceId <String>] [-RiskDetail <String>] [-RiskEventTypes <String[]>]
 [-RiskEventTypesV2 <String[]>] [-RiskLevelAggregated <String>] [-RiskLevelDuringSignIn <String>]
 [-RiskState <String>] [-StatusAdditionalDetails <String>] [-StatusErrorCode <Int32>]
 [-StatusFailureReason <String>] [-TargetTenantId <String>] [-UserDisplayName <String>] [-UserId <String>]
 [-UserPrincipalName <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update1
```
Update-MgAuditLogRestrictedSignIn -RestrictedSignInId <String>
 -BodyParameter <IMicrosoftGraphRestrictedSignIn> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgAuditLogRestrictedSignIn -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphRestrictedSignIn> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgAuditLogRestrictedSignIn -InputObject <IIdentitySignInsIdentity> [-AppDisplayName <String>]
 [-AppId <String>] [-AppliedConditionalAccessPolicies <IMicrosoftGraphAppliedConditionalAccessPolicy[]>]
 [-ClientAppUsed <String>] [-ConditionalAccessStatus <String>] [-CorrelationId <String>]
 [-CreatedDateTime <DateTime>] [-DeviceDetailBrowser <String>] [-DeviceDetailDeviceId <String>]
 [-DeviceDetailDisplayName <String>] [-DeviceDetailIsCompliant] [-DeviceDetailIsManaged]
 [-DeviceDetailOperatingSystem <String>] [-DeviceDetailTrustType <String>] [-GeoCoordinateAltitude <Double>]
 [-GeoCoordinateLatitude <Double>] [-GeoCoordinateLongitude <Double>] [-Id <String>] [-IPAddress <String>]
 [-IsInteractive] [-LocationCity <String>] [-LocationCountryOrRegion <String>] [-LocationState <String>]
 [-ResourceDisplayName <String>] [-ResourceId <String>] [-RiskDetail <String>] [-RiskEventTypes <String[]>]
 [-RiskEventTypesV2 <String[]>] [-RiskLevelAggregated <String>] [-RiskLevelDuringSignIn <String>]
 [-RiskState <String>] [-StatusAdditionalDetails <String>] [-StatusErrorCode <Int32>]
 [-StatusFailureReason <String>] [-TargetTenantId <String>] [-UserDisplayName <String>] [-UserId <String>]
 [-UserPrincipalName <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property restrictedSignIns in auditLogs

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AppDisplayName
App name displayed in the Azure Portal.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppId
Unique GUID representing the app ID in the Azure Active Directory.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedConditionalAccessPolicies
.
To construct, see NOTES section for APPLIEDCONDITIONALACCESSPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppliedConditionalAccessPolicy[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
restrictedSignIn
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRestrictedSignIn
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClientAppUsed
Identifies the legacy client used for sign-in activity.
Includes Browser, Exchange Active Sync, modern clients, IMAP, MAPI, SMTP, and POP.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConditionalAccessStatus
conditionalAccessStatus

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CorrelationId
The request ID sent from the client when the sign-in is initiated; used to troubleshoot sign-in activity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time (UTC) the sign-in was initiated.
Example: midnight on Jan 1, 2014 is reported as '2014-01-01T00:00:00Z'.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailBrowser
Indicates the browser information of the used for signing in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailDeviceId
Refers to the UniqueID of the device used for signing in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailDisplayName
Refers to the name of the device used for signing in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailIsCompliant
Indicates whether the device is compliant.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailIsManaged
Indicates whether the device is managed.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailOperatingSystem
Indicates the operating system name and version used for signing in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceDetailTrustType
Provides information about whether the signed-in device is Workplace Joined, AzureAD Joined, Domain Joined.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GeoCoordinateAltitude
Optional.
The altitude (height), in feet, above sea level for the item.
Read-only.

```yaml
Type: System.Double
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GeoCoordinateLatitude
Optional.
The latitude, in decimal, for the item.
Read-only.

```yaml
Type: System.Double
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GeoCoordinateLongitude
Optional.
The longitude, in decimal, for the item.
Read-only.

```yaml
Type: System.Double
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentity1, UpdateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IPAddress
IP address of the client used to sign in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsInteractive
Indicates if a sign-in is interactive or not.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationCity
Provides the city where the sign-in originated.
This is calculated using latitude/longitude information from the sign-in activity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationCountryOrRegion
Provides the country code info (2 letter code) where the sign-in originated.
This is calculated using latitude/longitude information from the sign-in activity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationState
Provides the State where the sign-in originated.
This is calculated using latitude/longitude information from the sign-in activity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceDisplayName
Name of the resource the user signed into.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
ID of the resource that the user signed into.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestrictedSignInId
key: restrictedSignIn-id of restrictedSignIn

```yaml
Type: System.String
Parameter Sets: Update1, UpdateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskDetail
riskDetail

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskEventTypes
Risk event types associated with the sign-in.
The possible values are: unlikelyTravel, anonymizedIPAddress, maliciousIPAddress, unfamiliarFeatures, malwareInfectedIPAddress, suspiciousIPAddress, leakedCredentials, investigationsThreatIntelligence, generic, and unknownFutureValue.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskEventTypesV2
The list of risk event types associated with the sign-in.
Possible values: unlikelyTravel, anonymizedIPAddress, maliciousIPAddress, unfamiliarFeatures, malwareInfectedIPAddress, suspiciousIPAddress, leakedCredentials, investigationsThreatIntelligence, generic, or unknownFutureValue.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskLevelAggregated
riskLevel

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskLevelDuringSignIn
riskLevel

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RiskState
riskState

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusAdditionalDetails
Provides additional details on the sign-in activity

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusErrorCode
Provides the 5-6digit error code that's generated during a sign-in failure.
Check out the list of error codes and messages.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusFailureReason
Provides the error message or the reason for failure for the corresponding sign-in activity.
Check out the list of error codes and messages.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetTenantId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserDisplayName
Display name of the user that initiated the sign-in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
ID of the user that initiated the sign-in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
User principal name of the user that initiated the sign-in.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRestrictedSignIn

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


APPLIEDCONDITIONALACCESSPOLICIES <IMicrosoftGraphAppliedConditionalAccessPolicy[]>: .
  - `[DisplayName <String>]`: Refers to the Name of the conditional access policy (example: 'Require MFA for Salesforce').
  - `[EnforcedGrantControls <String[]>]`: Refers to the grant controls enforced by the conditional access policy (example: 'Require multi-factor authentication').
  - `[EnforcedSessionControls <String[]>]`: Refers to the session controls enforced by the conditional access policy (example: 'Require app enforced controls').
  - `[Id <String>]`: Unique GUID of the conditional access policy.
  - `[Result <String>]`: 

BODYPARAMETER <IMicrosoftGraphRestrictedSignIn>: restrictedSignIn
  - `[AppDisplayName <String>]`: App name displayed in the Azure Portal.
  - `[AppId <String>]`: Unique GUID representing the app ID in the Azure Active Directory.
  - `[AppliedConditionalAccessPolicies <IMicrosoftGraphAppliedConditionalAccessPolicy[]>]`: 
    - `[DisplayName <String>]`: Refers to the Name of the conditional access policy (example: 'Require MFA for Salesforce').
    - `[EnforcedGrantControls <String[]>]`: Refers to the grant controls enforced by the conditional access policy (example: 'Require multi-factor authentication').
    - `[EnforcedSessionControls <String[]>]`: Refers to the session controls enforced by the conditional access policy (example: 'Require app enforced controls').
    - `[Id <String>]`: Unique GUID of the conditional access policy.
    - `[Result <String>]`: 
  - `[ClientAppUsed <String>]`: Identifies the legacy client used for sign-in activity.  Includes Browser, Exchange Active Sync, modern clients, IMAP, MAPI, SMTP, and POP.
  - `[ConditionalAccessStatus <String>]`: conditionalAccessStatus
  - `[CorrelationId <String>]`: The request ID sent from the client when the sign-in is initiated; used to troubleshoot sign-in activity.
  - `[CreatedDateTime <DateTime?>]`: Date and time (UTC) the sign-in was initiated. Example: midnight on Jan 1, 2014 is reported as '2014-01-01T00:00:00Z'.
  - `[DeviceDetailBrowser <String>]`: Indicates the browser information of the used for signing in.
  - `[DeviceDetailDeviceId <String>]`: Refers to the UniqueID of the device used for signing in.
  - `[DeviceDetailDisplayName <String>]`: Refers to the name of the device used for signing in.
  - `[DeviceDetailIsCompliant <Boolean?>]`: Indicates whether the device is compliant.
  - `[DeviceDetailIsManaged <Boolean?>]`: Indicates whether the device is managed.
  - `[DeviceDetailOperatingSystem <String>]`: Indicates the operating system name and version used for signing in.
  - `[DeviceDetailTrustType <String>]`: Provides information about whether the signed-in device is Workplace Joined, AzureAD Joined, Domain Joined.
  - `[GeoCoordinateAltitude <Double?>]`: Optional. The altitude (height), in feet,  above sea level for the item. Read-only.
  - `[GeoCoordinateLatitude <Double?>]`: Optional. The latitude, in decimal, for the item. Read-only.
  - `[GeoCoordinateLongitude <Double?>]`: Optional. The longitude, in decimal, for the item. Read-only.
  - `[IPAddress <String>]`: IP address of the client used to sign in.
  - `[IsInteractive <Boolean?>]`: Indicates if a sign-in is interactive or not.
  - `[LocationCity <String>]`: Provides the city where the sign-in originated. This is calculated using latitude/longitude information from the sign-in activity.
  - `[LocationCountryOrRegion <String>]`: Provides the country code info (2 letter code) where the sign-in originated.  This is calculated using latitude/longitude information from the sign-in activity.
  - `[LocationState <String>]`: Provides the State where the sign-in originated. This is calculated using latitude/longitude information from the sign-in activity.
  - `[ResourceDisplayName <String>]`: Name of the resource the user signed into.
  - `[ResourceId <String>]`: ID of the resource that the user signed into.
  - `[RiskDetail <String>]`: riskDetail
  - `[RiskEventTypes <String[]>]`: Risk event types associated with the sign-in. The possible values are: unlikelyTravel, anonymizedIPAddress, maliciousIPAddress, unfamiliarFeatures, malwareInfectedIPAddress, suspiciousIPAddress, leakedCredentials, investigationsThreatIntelligence,  generic, and unknownFutureValue.
  - `[RiskEventTypesV2 <String[]>]`: The list of risk event types associated with the sign-in. Possible values: unlikelyTravel, anonymizedIPAddress, maliciousIPAddress, unfamiliarFeatures, malwareInfectedIPAddress, suspiciousIPAddress, leakedCredentials, investigationsThreatIntelligence,  generic, or unknownFutureValue.
  - `[RiskLevelAggregated <String>]`: riskLevel
  - `[RiskLevelDuringSignIn <String>]`: riskLevel
  - `[RiskState <String>]`: riskState
  - `[StatusAdditionalDetails <String>]`: Provides additional details on the sign-in activity
  - `[StatusErrorCode <Int32?>]`: Provides the 5-6digit error code that's generated during a sign-in failure. Check out the list of error codes and messages.
  - `[StatusFailureReason <String>]`: Provides the error message or the reason for failure for the corresponding sign-in activity. Check out the list of error codes and messages.
  - `[UserDisplayName <String>]`: Display name of the user that initiated the sign-in.
  - `[UserId <String>]`: ID of the user that initiated the sign-in.
  - `[UserPrincipalName <String>]`: User principal name of the user that initiated the sign-in.
  - `[Id <String>]`: Read-only.
  - `[TargetTenantId <String>]`: 

INPUTOBJECT <IIdentitySignInsIdentity>: Identity Parameter
  - `[ActivityBasedTimeoutPolicyId <String>]`: key: activityBasedTimeoutPolicy-id of activityBasedTimeoutPolicy
  - `[AuthenticationMethodId <String>]`: key: authenticationMethod-id of authenticationMethod
  - `[CertificateBasedAuthConfigurationId <String>]`: key: certificateBasedAuthConfiguration-id of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: key: claimsMappingPolicy-id of claimsMappingPolicy
  - `[ConditionalAccessPolicyId <String>]`: key: conditionalAccessPolicy-id of conditionalAccessPolicy
  - `[DataLossPreventionPolicyId <String>]`: key: dataLossPreventionPolicy-id of dataLossPreventionPolicy
  - `[DataPolicyOperationId <String>]`: key: dataPolicyOperation-id of dataPolicyOperation
  - `[DirectoryAuditId <String>]`: key: directoryAudit-id of directoryAudit
  - `[EmailAuthenticationMethodId <String>]`: key: emailAuthenticationMethod-id of emailAuthenticationMethod
  - `[Fido2AuthenticationMethodId <String>]`: key: fido2AuthenticationMethod-id of fido2AuthenticationMethod
  - `[HomeRealmDiscoveryPolicyId <String>]`: key: homeRealmDiscoveryPolicy-id of homeRealmDiscoveryPolicy
  - `[IdentityProviderId <String>]`: key: identityProvider-id of identityProvider
  - `[IdentityUserFlowId <String>]`: key: identityUserFlow-id of identityUserFlow
  - `[InformationProtectionLabelId <String>]`: key: informationProtectionLabel-id of informationProtectionLabel
  - `[InvitationId <String>]`: key: invitation-id of invitation
  - `[LongRunningOperationId <String>]`: key: longRunningOperation-id of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: microsoftAuthenticatorAuthenticationMethod-id of microsoftAuthenticatorAuthenticationMethod
  - `[OAuth2PermissionGrantId <String>]`: key: oAuth2PermissionGrant-id of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: key: organization-id of organization
  - `[PasswordAuthenticationMethodId <String>]`: key: passwordAuthenticationMethod-id of passwordAuthenticationMethod
  - `[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: passwordlessMicrosoftAuthenticatorAuthenticationMethod-id of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  - `[PhoneAuthenticationMethodId <String>]`: key: phoneAuthenticationMethod-id of phoneAuthenticationMethod
  - `[ProvisioningObjectSummaryId <String>]`: key: provisioningObjectSummary-id of provisioningObjectSummary
  - `[RestrictedSignInId <String>]`: key: restrictedSignIn-id of restrictedSignIn
  - `[RiskDetectionId <String>]`: key: riskDetection-id of riskDetection
  - `[RiskyUserHistoryItemId <String>]`: key: riskyUserHistoryItem-id of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: key: riskyUser-id of riskyUser
  - `[SecurityQuestionAuthenticationMethodId <String>]`: key: securityQuestionAuthenticationMethod-id of securityQuestionAuthenticationMethod
  - `[SensitivityLabelId <String>]`: key: sensitivityLabel-id of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: key: sensitivityLabel-id of sensitivityLabel
  - `[SignInId <String>]`: key: signIn-id of signIn
  - `[SoftwareOathAuthenticationMethodId <String>]`: key: softwareOathAuthenticationMethod-id of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: key: temporaryAccessPassAuthenticationMethod-id of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: key: threatAssessmentRequest-id of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: key: threatAssessmentResult-id of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: key: tokenIssuancePolicy-id of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: key: tokenLifetimePolicy-id of tokenLifetimePolicy
  - `[TrustFrameworkKeySetId <String>]`: key: trustFrameworkKeySet-id of trustFrameworkKeySet
  - `[TrustFrameworkPolicyId <String>]`: key: trustFrameworkPolicy-id of trustFrameworkPolicy
  - `[UserId <String>]`: key: user-id of user

## RELATED LINKS
