---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgauditlogdirectoryprovisioning
schema: 2.0.0
---

# Update-MgAuditLogDirectoryProvisioning

## SYNOPSIS
Update the navigation property directoryProvisioning in auditLogs

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAuditLogDirectoryProvisioning -ProvisioningObjectSummaryId <String> [-Action <String>]
 [-ActivityDateTime <DateTime>] [-ChangeId <String>] [-CycleId <String>] [-DurationInMilliseconds <Int32>]
 [-Id <String>] [-InitiatedByDisplayName <String>] [-InitiatedById <String>]
 [-InitiatedByInitiatorType <String>] [-JobId <String>]
 [-ModifiedProperties <IMicrosoftGraphModifiedProperty[]>]
 [-ProvisioningSteps <IMicrosoftGraphProvisioningStep[]>] [-ServicePrincipalDisplayName <String>]
 [-ServicePrincipalId <String>] [-SourceIdentityDetails <IMicrosoftGraphDetailsInfo>]
 [-SourceIdentityDisplayName <String>] [-SourceIdentityId <String>] [-SourceIdentityType <String>]
 [-SourceSystemDetails <IMicrosoftGraphDetailsInfo>] [-SourceSystemDisplayName <String>]
 [-SourceSystemId <String>] [-StatusInfoStatus <String>] [-TargetIdentityDetails <IMicrosoftGraphDetailsInfo>]
 [-TargetIdentityDisplayName <String>] [-TargetIdentityId <String>] [-TargetIdentityType <String>]
 [-TargetSystemDetails <IMicrosoftGraphDetailsInfo>] [-TargetSystemDisplayName <String>]
 [-TargetSystemId <String>] [-TenantId <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgAuditLogDirectoryProvisioning -ProvisioningObjectSummaryId <String>
 -BodyParameter <IMicrosoftGraphProvisioningObjectSummary> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgAuditLogDirectoryProvisioning -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphProvisioningObjectSummary> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgAuditLogDirectoryProvisioning -InputObject <IIdentitySignInsIdentity> [-Action <String>]
 [-ActivityDateTime <DateTime>] [-ChangeId <String>] [-CycleId <String>] [-DurationInMilliseconds <Int32>]
 [-Id <String>] [-InitiatedByDisplayName <String>] [-InitiatedById <String>]
 [-InitiatedByInitiatorType <String>] [-JobId <String>]
 [-ModifiedProperties <IMicrosoftGraphModifiedProperty[]>]
 [-ProvisioningSteps <IMicrosoftGraphProvisioningStep[]>] [-ServicePrincipalDisplayName <String>]
 [-ServicePrincipalId <String>] [-SourceIdentityDetails <IMicrosoftGraphDetailsInfo>]
 [-SourceIdentityDisplayName <String>] [-SourceIdentityId <String>] [-SourceIdentityType <String>]
 [-SourceSystemDetails <IMicrosoftGraphDetailsInfo>] [-SourceSystemDisplayName <String>]
 [-SourceSystemId <String>] [-StatusInfoStatus <String>] [-TargetIdentityDetails <IMicrosoftGraphDetailsInfo>]
 [-TargetIdentityDisplayName <String>] [-TargetIdentityId <String>] [-TargetIdentityType <String>]
 [-TargetSystemDetails <IMicrosoftGraphDetailsInfo>] [-TargetSystemDisplayName <String>]
 [-TargetSystemId <String>] [-TenantId <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property directoryProvisioning in auditLogs

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

### -Action
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActivityDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
provisioningObjectSummary
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProvisioningObjectSummary
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChangeId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CycleId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DurationInMilliseconds
.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitiatedByDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitiatedById
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitiatedByInitiatorType
initiatorType

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModifiedProperties
.
To construct, see NOTES section for MODIFIEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphModifiedProperty[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -ProvisioningObjectSummaryId
key: provisioningObjectSummary-id of provisioningObjectSummary

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningSteps
.
To construct, see NOTES section for PROVISIONINGSTEPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProvisioningStep[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalDisplayName
The identity's display name.
Note that this may not always be available or up to date.
For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalId
Unique identifier for the identity.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceIdentityDetails
detailsInfo

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDetailsInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceIdentityDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceIdentityId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceIdentityType
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSystemDetails
detailsInfo

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDetailsInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSystemDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSystemId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusInfoStatus
provisioningResult

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetIdentityDetails
detailsInfo

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDetailsInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetIdentityDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetIdentityId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetIdentityType
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSystemDetails
detailsInfo

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDetailsInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSystemDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSystemId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProvisioningObjectSummary

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphProvisioningObjectSummary>: provisioningObjectSummary
  - `[Id <String>]`: Read-only.
  - `[Action <String>]`: 
  - `[ActivityDateTime <DateTime?>]`: 
  - `[ChangeId <String>]`: 
  - `[CycleId <String>]`: 
  - `[DurationInMilliseconds <Int32?>]`: 
  - `[InitiatedByDisplayName <String>]`: 
  - `[InitiatedById <String>]`: 
  - `[InitiatedByInitiatorType <String>]`: initiatorType
  - `[JobId <String>]`: 
  - `[ModifiedProperties <IMicrosoftGraphModifiedProperty[]>]`: 
    - `[DisplayName <String>]`: Indicates the property name of the target attribute that was changed.
    - `[NewValue <String>]`: Indicates the updated value for the propery.
    - `[OldValue <String>]`: Indicates the previous value (before the update) for the property.
  - `[ProvisioningSteps <IMicrosoftGraphProvisioningStep[]>]`: 
    - `[Description <String>]`: 
    - `[Details <IMicrosoftGraphDetailsInfo>]`: detailsInfo
    - `[Name <String>]`: 
    - `[ProvisioningStepType <String>]`: provisioningStepType
    - `[Status <String>]`: provisioningResult
  - `[ServicePrincipalDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[ServicePrincipalId <String>]`: Unique identifier for the identity.
  - `[SourceIdentityDetails <IMicrosoftGraphDetailsInfo>]`: detailsInfo
  - `[SourceIdentityDisplayName <String>]`: 
  - `[SourceIdentityId <String>]`: 
  - `[SourceIdentityType <String>]`: 
  - `[SourceSystemDetails <IMicrosoftGraphDetailsInfo>]`: detailsInfo
  - `[SourceSystemDisplayName <String>]`: 
  - `[SourceSystemId <String>]`: 
  - `[StatusInfoStatus <String>]`: provisioningResult
  - `[TargetIdentityDetails <IMicrosoftGraphDetailsInfo>]`: detailsInfo
  - `[TargetIdentityDisplayName <String>]`: 
  - `[TargetIdentityId <String>]`: 
  - `[TargetIdentityType <String>]`: 
  - `[TargetSystemDetails <IMicrosoftGraphDetailsInfo>]`: detailsInfo
  - `[TargetSystemDisplayName <String>]`: 
  - `[TargetSystemId <String>]`: 
  - `[TenantId <String>]`: 

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

MODIFIEDPROPERTIES <IMicrosoftGraphModifiedProperty[]>: .
  - `[DisplayName <String>]`: Indicates the property name of the target attribute that was changed.
  - `[NewValue <String>]`: Indicates the updated value for the propery.
  - `[OldValue <String>]`: Indicates the previous value (before the update) for the property.

PROVISIONINGSTEPS <IMicrosoftGraphProvisioningStep[]>: .
  - `[Description <String>]`: 
  - `[Details <IMicrosoftGraphDetailsInfo>]`: detailsInfo
  - `[Name <String>]`: 
  - `[ProvisioningStepType <String>]`: provisioningStepType
  - `[Status <String>]`: provisioningResult

## RELATED LINKS
