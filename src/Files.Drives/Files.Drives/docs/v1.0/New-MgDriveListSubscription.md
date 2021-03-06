---
external help file:
Module Name: Microsoft.Graph.Files.Drives
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files.drives/new-mgdrivelistsubscription
schema: 2.0.0
---

# New-MgDriveListSubscription

## SYNOPSIS
Create new navigation property to subscriptions for drive

## SYNTAX

### CreateExpanded2 (Default)
```
New-MgDriveListSubscription [-ApplicationId <String>] [-ChangeType <String>] [-ClientState <String>]
 [-CreatorId <String>] [-ExpirationDateTime <DateTime>] [-Id <String>] [-LatestSupportedTlsVersion <String>]
 [-NotificationUrl <String>] [-Resource <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create2
```
New-MgDriveListSubscription -BodyParameter <IMicrosoftGraphSubscription> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create3
```
New-MgDriveListSubscription -DriveId <String> -BodyParameter <IMicrosoftGraphSubscription> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateExpanded3
```
New-MgDriveListSubscription -DriveId <String> [-ApplicationId <String>] [-ChangeType <String>]
 [-ClientState <String>] [-CreatorId <String>] [-ExpirationDateTime <DateTime>] [-Id <String>]
 [-LatestSupportedTlsVersion <String>] [-NotificationUrl <String>] [-Resource <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgDriveListSubscription -InputObject <IFilesDrivesIdentity> -BodyParameter <IMicrosoftGraphSubscription>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgDriveListSubscription -InputObject <IFilesDrivesIdentity> [-ApplicationId <String>]
 [-ChangeType <String>] [-ClientState <String>] [-CreatorId <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-LatestSupportedTlsVersion <String>] [-NotificationUrl <String>] [-Resource <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to subscriptions for drive

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

### -ApplicationId
Identifier of the application used to create the subscription.
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
subscription
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription
Parameter Sets: Create2, Create3, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChangeType
Required.
Indicates the type of change in the subscribed resource that will raise a change notification.
The supported values are: created, updated, deleted.
Multiple values can be combined using a comma-separated list.Note: Drive root item and list change notifications support only the updated changeType.
User and group change notifications support updated and deleted changeType.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientState
Optional.
Specifies the value of the clientState property sent by the service in each change notification.
The maximum length is 128 characters.
The client can check that the change notification came from the service by comparing the value of the clientState property sent with the subscription with the value of the clientState property received with each change notification.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatorId
Identifier of the user or service principal that created the subscription.
If the app used delegated permissions to create the subscription, this field contains the id of the signed-in user the app called on behalf of.
If the app used application permissions, this field contains the id of the service principal corresponding to the app.
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: drive-id of drive

```yaml
Type: System.String
Parameter Sets: Create3, CreateExpanded3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
Required.
Specifies the date and time when the webhook subscription expires.
The time is in UTC, and can be an amount of time from subscription creation that varies for the resource subscribed to.
See the table below for maximum supported subscription length of time.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.IFilesDrivesIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LatestSupportedTlsVersion
Specifies the latest version of Transport Layer Security (TLS) that the notification endpoint, specified by notificationUrl, supports.
The possible values are: v1_0, v1_1, v1_2, v1_3.
For subscribers whose notification endpoint supports a version lower than the currently recommended version (TLS 1.2), specifying this property by a set timeline allows them to temporarily use their deprecated version of TLS before completing their upgrade to TLS 1.2.
For these subscribers, not setting this property per the timeline would result in subscription operations failing.
For subscribers whose notification endpoint already supports TLS 1.2, setting this property is optional.
In such cases, Microsoft Graph defaults the property to v1_2.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationUrl
Required.
The URL of the endpoint that will receive the change notifications.
This URL must make use of the HTTPS protocol.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
Required.
Specifies the resource that will be monitored for changes.
Do not include the base URL (https://graph.microsoft.com/v1.0/).
See the possible resource path values for each supported resource.

```yaml
Type: System.String
Parameter Sets: CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IFilesDrivesIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphSubscription>: subscription
  - `[Id <String>]`: Read-only.
  - `[ApplicationId <String>]`: Identifier of the application used to create the subscription. Read-only.
  - `[ChangeType <String>]`: Required. Indicates the type of change in the subscribed resource that will raise a change notification. The supported values are: created, updated, deleted. Multiple values can be combined using a comma-separated list.Note: Drive root item and list change notifications support only the updated changeType. User and group change notifications support updated and deleted changeType.
  - `[ClientState <String>]`: Optional. Specifies the value of the clientState property sent by the service in each change notification. The maximum length is 128 characters. The client can check that the change notification came from the service by comparing the value of the clientState property sent with the subscription with the value of the clientState property received with each change notification.
  - `[CreatorId <String>]`: Identifier of the user or service principal that created the subscription. If the app used delegated permissions to create the subscription, this field contains the id of the signed-in user the app called on behalf of. If the app used application permissions, this field contains the id of the service principal corresponding to the app. Read-only.
  - `[ExpirationDateTime <DateTime?>]`: Required. Specifies the date and time when the webhook subscription expires. The time is in UTC, and can be an amount of time from subscription creation that varies for the resource subscribed to.  See the table below for maximum supported subscription length of time.
  - `[LatestSupportedTlsVersion <String>]`: Specifies the latest version of Transport Layer Security (TLS) that the notification endpoint, specified by notificationUrl, supports. The possible values are: v1_0, v1_1, v1_2, v1_3. For subscribers whose notification endpoint supports a version lower than the currently recommended version (TLS 1.2), specifying this property by a set timeline allows them to temporarily use their deprecated version of TLS before completing their upgrade to TLS 1.2. For these subscribers, not setting this property per the timeline would result in subscription operations failing. For subscribers whose notification endpoint already supports TLS 1.2, setting this property is optional. In such cases, Microsoft Graph defaults the property to v1_2.
  - `[NotificationUrl <String>]`: Required. The URL of the endpoint that will receive the change notifications. This URL must make use of the HTTPS protocol.
  - `[Resource <String>]`: Required. Specifies the resource that will be monitored for changes. Do not include the base URL (https://graph.microsoft.com/v1.0/). See the possible resource path values for each supported resource.

INPUTOBJECT <IFilesDrivesIdentity>: Identity Parameter
  - `[ColumnDefinitionId <String>]`: key: columnDefinition-id of columnDefinition
  - `[ColumnLinkId <String>]`: key: columnLink-id of columnLink
  - `[ContentTypeId <String>]`: key: contentType-id of contentType
  - `[DriveId <String>]`: key: drive-id of drive
  - `[DriveItemId <String>]`: key: driveItem-id of driveItem
  - `[EndDateTime <String>]`: 
  - `[Interval <String>]`: 
  - `[ItemActivityOldId <String>]`: key: itemActivityOLD-id of itemActivityOLD
  - `[ItemActivityOldId1 <String>]`: key: itemActivityOLD-id of itemActivityOLD
  - `[ListItemId <String>]`: key: listItem-id of listItem
  - `[ListItemVersionId <String>]`: key: listItemVersion-id of listItemVersion
  - `[Q <String>]`: 
  - `[StartDateTime <String>]`: 
  - `[SubscriptionId <String>]`: key: subscription-id of subscription

## RELATED LINKS

