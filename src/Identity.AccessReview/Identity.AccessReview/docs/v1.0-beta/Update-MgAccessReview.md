---
external help file:
Module Name: Microsoft.Graph.Identity.AccessReview
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.accessreview/update-mgaccessreview
schema: 2.0.0
---

# Update-MgAccessReview

## SYNOPSIS
Update entity in accessReviews

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAccessReview -AccessReviewId <String> [-AutoReviewSettingNotReviewedResult <String>]
 [-BusinessFlowTemplateId <String>] [-CreatedByDisplayName <String>] [-CreatedById <String>]
 [-CreatedByIPAddress <String>] [-CreatedByUserPrincipalName <String>]
 [-Decisions <IMicrosoftGraphAccessReviewDecision[]>] [-Description <String>] [-DisplayName <String>]
 [-EndDateTime <DateTime>] [-Id <String>] [-Instances <IMicrosoftGraphAccessReview[]>]
 [-MyDecisions <IMicrosoftGraphAccessReviewDecision[]>] [-RecurrenceSettingDurationInDays <Int32>]
 [-RecurrenceSettingRecurrenceCount <Int32>] [-RecurrenceSettingRecurrenceEndType <String>]
 [-RecurrenceSettingRecurrenceType <String>] [-ReviewedEntityDisplayName <String>]
 [-ReviewedEntityId <String>] [-Reviewers <IMicrosoftGraphAccessReviewReviewer[]>] [-ReviewerType <String>]
 [-SettingAccessRecommendationsEnabled] [-SettingActivityDurationInDays <Int32>]
 [-SettingAutoApplyReviewResultsEnabled] [-SettingAutoReviewEnabled] [-SettingJustificationRequiredOnApproval]
 [-SettingMailNotificationsEnabled] [-SettingRemindersEnabled] [-StartDateTime <DateTime>] [-Status <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgAccessReview -AccessReviewId <String> -BodyParameter <IMicrosoftGraphAccessReview> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgAccessReview -InputObject <IIdentityAccessReviewIdentity>
 -BodyParameter <IMicrosoftGraphAccessReview> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgAccessReview -InputObject <IIdentityAccessReviewIdentity>
 [-AutoReviewSettingNotReviewedResult <String>] [-BusinessFlowTemplateId <String>]
 [-CreatedByDisplayName <String>] [-CreatedById <String>] [-CreatedByIPAddress <String>]
 [-CreatedByUserPrincipalName <String>] [-Decisions <IMicrosoftGraphAccessReviewDecision[]>]
 [-Description <String>] [-DisplayName <String>] [-EndDateTime <DateTime>] [-Id <String>]
 [-Instances <IMicrosoftGraphAccessReview[]>] [-MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]
 [-RecurrenceSettingDurationInDays <Int32>] [-RecurrenceSettingRecurrenceCount <Int32>]
 [-RecurrenceSettingRecurrenceEndType <String>] [-RecurrenceSettingRecurrenceType <String>]
 [-ReviewedEntityDisplayName <String>] [-ReviewedEntityId <String>]
 [-Reviewers <IMicrosoftGraphAccessReviewReviewer[]>] [-ReviewerType <String>]
 [-SettingAccessRecommendationsEnabled] [-SettingActivityDurationInDays <Int32>]
 [-SettingAutoApplyReviewResultsEnabled] [-SettingAutoReviewEnabled] [-SettingJustificationRequiredOnApproval]
 [-SettingMailNotificationsEnabled] [-SettingRemindersEnabled] [-StartDateTime <DateTime>] [-Status <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update entity in accessReviews

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

### -AccessReviewId
key: accessReview-id of accessReview

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

### -AutoReviewSettingNotReviewedResult
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

### -BodyParameter
accessReview
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReview
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BusinessFlowTemplateId
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

### -CreatedByDisplayName
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

### -CreatedById
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

### -CreatedByIPAddress
Indicates the client IP address used by user performing the activity (audit log only).

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

### -CreatedByUserPrincipalName
The userPrincipalName attribute of the user.

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

### -Decisions
.
To construct, see NOTES section for DECISIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewDecision[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
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

### -DisplayName
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

### -EndDateTime
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityAccessReviewIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Instances
.
To construct, see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReview[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MyDecisions
.
To construct, see NOTES section for MYDECISIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewDecision[]
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

### -RecurrenceSettingDurationInDays
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

### -RecurrenceSettingRecurrenceCount
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

### -RecurrenceSettingRecurrenceEndType
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

### -RecurrenceSettingRecurrenceType
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

### -ReviewedEntityDisplayName
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

### -ReviewedEntityId
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

### -Reviewers
.
To construct, see NOTES section for REVIEWERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewReviewer[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewerType
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

### -SettingAccessRecommendationsEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingActivityDurationInDays
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

### -SettingAutoApplyReviewResultsEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingAutoReviewEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingJustificationRequiredOnApproval
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingMailNotificationsEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingRemindersEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
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

### -Status
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

### Microsoft.Graph.PowerShell.Models.IIdentityAccessReviewIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReview

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphAccessReview>: accessReview
  - `[Id <String>]`: Read-only.
  - `[AutoReviewSettingNotReviewedResult <String>]`: 
  - `[BusinessFlowTemplateId <String>]`: 
  - `[CreatedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[CreatedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[CreatedById <String>]`: Unique identifier for the identity.
  - `[CreatedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Decisions <IMicrosoftGraphAccessReviewDecision[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessRecommendation <String>]`: 
    - `[AccessReviewId <String>]`: 
    - `[AppliedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[AppliedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[AppliedById <String>]`: Unique identifier for the identity.
    - `[AppliedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[AppliedDateTime <DateTime?>]`: 
    - `[ApplyResult <String>]`: 
    - `[Justification <String>]`: 
    - `[ReviewResult <String>]`: 
    - `[ReviewedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[ReviewedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[ReviewedById <String>]`: Unique identifier for the identity.
    - `[ReviewedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[ReviewedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[EndDateTime <DateTime?>]`: 
  - `[Instances <IMicrosoftGraphAccessReview[]>]`: 
  - `[MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]`: 
  - `[RecurrenceSettingDurationInDays <Int32?>]`: 
  - `[RecurrenceSettingRecurrenceCount <Int32?>]`: 
  - `[RecurrenceSettingRecurrenceEndType <String>]`: 
  - `[RecurrenceSettingRecurrenceType <String>]`: 
  - `[ReviewedEntityDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[ReviewedEntityId <String>]`: Unique identifier for the identity.
  - `[ReviewerType <String>]`: 
  - `[Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[UserPrincipalName <String>]`: 
  - `[SettingAccessRecommendationsEnabled <Boolean?>]`: 
  - `[SettingActivityDurationInDays <Int32?>]`: 
  - `[SettingAutoApplyReviewResultsEnabled <Boolean?>]`: 
  - `[SettingAutoReviewEnabled <Boolean?>]`: 
  - `[SettingJustificationRequiredOnApproval <Boolean?>]`: 
  - `[SettingMailNotificationsEnabled <Boolean?>]`: 
  - `[SettingRemindersEnabled <Boolean?>]`: 
  - `[StartDateTime <DateTime?>]`: 
  - `[Status <String>]`: 

DECISIONS <IMicrosoftGraphAccessReviewDecision[]>: .
  - `[Id <String>]`: Read-only.
  - `[AccessRecommendation <String>]`: 
  - `[AccessReviewId <String>]`: 
  - `[AppliedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[AppliedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[AppliedById <String>]`: Unique identifier for the identity.
  - `[AppliedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[AppliedDateTime <DateTime?>]`: 
  - `[ApplyResult <String>]`: 
  - `[Justification <String>]`: 
  - `[ReviewResult <String>]`: 
  - `[ReviewedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[ReviewedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[ReviewedById <String>]`: Unique identifier for the identity.
  - `[ReviewedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[ReviewedDateTime <DateTime?>]`: 

INPUTOBJECT <IIdentityAccessReviewIdentity>: Identity Parameter
  - `[AccessReviewDecisionId <String>]`: key: accessReviewDecision-id of accessReviewDecision
  - `[AccessReviewId <String>]`: key: accessReview-id of accessReview
  - `[AccessReviewId1 <String>]`: key: accessReview-id of accessReview
  - `[AccessReviewReviewerId <String>]`: key: accessReviewReviewer-id of accessReviewReviewer
  - `[BusinessFlowTemplateId <String>]`: key: businessFlowTemplate-id of businessFlowTemplate
  - `[ProgramControlId <String>]`: key: programControl-id of programControl
  - `[ProgramControlTypeId <String>]`: key: programControlType-id of programControlType
  - `[ProgramId <String>]`: key: program-id of program

INSTANCES <IMicrosoftGraphAccessReview[]>: .
  - `[Id <String>]`: Read-only.
  - `[AutoReviewSettingNotReviewedResult <String>]`: 
  - `[BusinessFlowTemplateId <String>]`: 
  - `[CreatedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[CreatedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[CreatedById <String>]`: Unique identifier for the identity.
  - `[CreatedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Decisions <IMicrosoftGraphAccessReviewDecision[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AccessRecommendation <String>]`: 
    - `[AccessReviewId <String>]`: 
    - `[AppliedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[AppliedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[AppliedById <String>]`: Unique identifier for the identity.
    - `[AppliedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[AppliedDateTime <DateTime?>]`: 
    - `[ApplyResult <String>]`: 
    - `[Justification <String>]`: 
    - `[ReviewResult <String>]`: 
    - `[ReviewedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[ReviewedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[ReviewedById <String>]`: Unique identifier for the identity.
    - `[ReviewedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[ReviewedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[EndDateTime <DateTime?>]`: 
  - `[Instances <IMicrosoftGraphAccessReview[]>]`: 
  - `[MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]`: 
  - `[RecurrenceSettingDurationInDays <Int32?>]`: 
  - `[RecurrenceSettingRecurrenceCount <Int32?>]`: 
  - `[RecurrenceSettingRecurrenceEndType <String>]`: 
  - `[RecurrenceSettingRecurrenceType <String>]`: 
  - `[ReviewedEntityDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[ReviewedEntityId <String>]`: Unique identifier for the identity.
  - `[ReviewerType <String>]`: 
  - `[Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[UserPrincipalName <String>]`: 
  - `[SettingAccessRecommendationsEnabled <Boolean?>]`: 
  - `[SettingActivityDurationInDays <Int32?>]`: 
  - `[SettingAutoApplyReviewResultsEnabled <Boolean?>]`: 
  - `[SettingAutoReviewEnabled <Boolean?>]`: 
  - `[SettingJustificationRequiredOnApproval <Boolean?>]`: 
  - `[SettingMailNotificationsEnabled <Boolean?>]`: 
  - `[SettingRemindersEnabled <Boolean?>]`: 
  - `[StartDateTime <DateTime?>]`: 
  - `[Status <String>]`: 

MYDECISIONS <IMicrosoftGraphAccessReviewDecision[]>: .
  - `[Id <String>]`: Read-only.
  - `[AccessRecommendation <String>]`: 
  - `[AccessReviewId <String>]`: 
  - `[AppliedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[AppliedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[AppliedById <String>]`: Unique identifier for the identity.
  - `[AppliedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[AppliedDateTime <DateTime?>]`: 
  - `[ApplyResult <String>]`: 
  - `[Justification <String>]`: 
  - `[ReviewResult <String>]`: 
  - `[ReviewedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[ReviewedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[ReviewedById <String>]`: Unique identifier for the identity.
  - `[ReviewedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[ReviewedDateTime <DateTime?>]`: 

REVIEWERS <IMicrosoftGraphAccessReviewReviewer[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[UserPrincipalName <String>]`: 

## RELATED LINKS

