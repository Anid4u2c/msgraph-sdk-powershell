---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mguserauthentication
schema: 2.0.0
---

# Update-MgUserAuthentication

## SYNOPSIS
Update the navigation property authentication in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserAuthentication -UserId <String> [-EmailMethods <IMicrosoftGraphEmailAuthenticationMethod[]>]
 [-Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod[]>] [-Id <String>]
 [-Methods <IMicrosoftGraphAuthenticationMethod[]>]
 [-MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>]
 [-OathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>]
 [-Operations <IMicrosoftGraphLongRunningOperation[]>]
 [-PasswordlessMicrosoftAuthenticatorMethods <IMicrosoftGraphPasswordlessMicrosoftAuthenticatorAuthenticationMethod[]>]
 [-PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod[]>]
 [-PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod[]>]
 [-SecurityQuestionMethods <IMicrosoftGraphSecurityQuestionAuthenticationMethod[]>]
 [-TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgUserAuthentication -UserId <String> -BodyParameter <IMicrosoftGraphAuthentication> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserAuthentication -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphAuthentication> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserAuthentication -InputObject <IIdentitySignInsIdentity>
 [-EmailMethods <IMicrosoftGraphEmailAuthenticationMethod[]>]
 [-Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod[]>] [-Id <String>]
 [-Methods <IMicrosoftGraphAuthenticationMethod[]>]
 [-MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>]
 [-OathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>]
 [-Operations <IMicrosoftGraphLongRunningOperation[]>]
 [-PasswordlessMicrosoftAuthenticatorMethods <IMicrosoftGraphPasswordlessMicrosoftAuthenticatorAuthenticationMethod[]>]
 [-PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod[]>]
 [-PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod[]>]
 [-SecurityQuestionMethods <IMicrosoftGraphSecurityQuestionAuthenticationMethod[]>]
 [-TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property authentication in users

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

### -BodyParameter
authentication
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthentication
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailMethods
.
To construct, see NOTES section for EMAILMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmailAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fido2Methods
.
To construct, see NOTES section for FIDO2METHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFido2AuthenticationMethod[]
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

### -Methods
.
To construct, see NOTES section for METHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftAuthenticatorMethods
.
To construct, see NOTES section for MICROSOFTAUTHENTICATORMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OathMethods
.
To construct, see NOTES section for OATHMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSoftwareOathAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLongRunningOperation[]
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

### -PasswordlessMicrosoftAuthenticatorMethods
.
To construct, see NOTES section for PASSWORDLESSMICROSOFTAUTHENTICATORMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordlessMicrosoftAuthenticatorAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordMethods
.
To construct, see NOTES section for PASSWORDMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhoneMethods
.
To construct, see NOTES section for PHONEMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPhoneAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityQuestionMethods
.
To construct, see NOTES section for SECURITYQUESTIONMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityQuestionAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemporaryAccessPassMethods
.
To construct, see NOTES section for TEMPORARYACCESSPASSMETHODS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: user-id of user

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthentication

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphAuthentication>: authentication
  - `[Id <String>]`: Read-only.
  - `[EmailMethods <IMicrosoftGraphEmailAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[Methods <IMicrosoftGraphAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[OathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[Operations <IMicrosoftGraphLongRunningOperation[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[ResourceLocation <String>]`: 
    - `[Status <String>]`: longRunningOperationStatus
    - `[StatusDetail <String>]`: 
  - `[PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[CreationDateTime <DateTime?>]`: 
    - `[Password <String>]`: 
  - `[PasswordlessMicrosoftAuthenticatorMethods <IMicrosoftGraphPasswordlessMicrosoftAuthenticatorAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[PhoneNumber <String>]`: 
    - `[PhoneType <String>]`: authenticationPhoneType
    - `[SmsSignInState <String>]`: authenticationMethodSignInState
  - `[SecurityQuestionMethods <IMicrosoftGraphSecurityQuestionAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>]`: 
    - `[Id <String>]`: Read-only.

EMAILMETHODS <IMicrosoftGraphEmailAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

FIDO2METHODS <IMicrosoftGraphFido2AuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

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

METHODS <IMicrosoftGraphAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

MICROSOFTAUTHENTICATORMETHODS <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

OATHMETHODS <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

OPERATIONS <IMicrosoftGraphLongRunningOperation[]>: .
  - `[Id <String>]`: Read-only.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[ResourceLocation <String>]`: 
  - `[Status <String>]`: longRunningOperationStatus
  - `[StatusDetail <String>]`: 

PASSWORDLESSMICROSOFTAUTHENTICATORMETHODS <IMicrosoftGraphPasswordlessMicrosoftAuthenticatorAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

PASSWORDMETHODS <IMicrosoftGraphPasswordAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.
  - `[CreationDateTime <DateTime?>]`: 
  - `[Password <String>]`: 

PHONEMETHODS <IMicrosoftGraphPhoneAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.
  - `[PhoneNumber <String>]`: 
  - `[PhoneType <String>]`: authenticationPhoneType
  - `[SmsSignInState <String>]`: authenticationMethodSignInState

SECURITYQUESTIONMETHODS <IMicrosoftGraphSecurityQuestionAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

TEMPORARYACCESSPASSMETHODS <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>: .
  - `[Id <String>]`: Read-only.

## RELATED LINKS
