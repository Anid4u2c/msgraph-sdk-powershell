---
external help file:
Module Name: Microsoft.Graph.Groups.Calendar
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups.calendar/new-mggroupcalendarpermission
schema: 2.0.0
---

# New-MgGroupCalendarPermission

## SYNOPSIS
Create new navigation property to calendarPermissions for groups

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupCalendarPermission -GroupId <String> [-AllowedRoles <String[]>] [-EmailAddressAddress <String>]
 [-EmailAddressName <String>] [-Id <String>] [-IsInsideOrganization] [-IsRemovable] [-Role <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgGroupCalendarPermission -GroupId <String> -BodyParameter <IMicrosoftGraphCalendarPermission> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupCalendarPermission -InputObject <IGroupsCalendarIdentity>
 -BodyParameter <IMicrosoftGraphCalendarPermission> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupCalendarPermission -InputObject <IGroupsCalendarIdentity> [-AllowedRoles <String[]>]
 [-EmailAddressAddress <String>] [-EmailAddressName <String>] [-Id <String>] [-IsInsideOrganization]
 [-IsRemovable] [-Role <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to calendarPermissions for groups

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

### -AllowedRoles
List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
calendarPermission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendarPermission
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailAddressAddress
The email address of the person or entity.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailAddressName
The display name of the person or entity.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: group-id of group

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IGroupsCalendarIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsInsideOrganization
True if the user in context (sharee or delegate) is inside the same organization as the calendar owner.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsRemovable
True if the user can be removed from the list of sharees or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You cannot remove 'My organization' as a sharee to a calendar.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Role
calendarRoleType

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IGroupsCalendarIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendarPermission

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendarPermission

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphCalendarPermission>: calendarPermission
  - `[Id <String>]`: Read-only.
  - `[AllowedRoles <String[]>]`: List of allowed sharing or delegating permission levels for the calendar. Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
  - `[EmailAddressAddress <String>]`: The email address of the person or entity.
  - `[EmailAddressName <String>]`: The display name of the person or entity.
  - `[IsInsideOrganization <Boolean?>]`: True if the user in context (sharee or delegate) is inside the same organization as the calendar owner.
  - `[IsRemovable <Boolean?>]`: True if the user can be removed from the list of sharees or delegates for the specified calendar, false otherwise. The 'My organization' user determines the permissions other people within your organization have to the given calendar. You cannot remove 'My organization' as a sharee to a calendar.
  - `[Role <String>]`: calendarRoleType

INPUTOBJECT <IGroupsCalendarIdentity>: Identity Parameter
  - `[AttachmentId <String>]`: key: attachment-id of attachment
  - `[CalendarPermissionId <String>]`: key: calendarPermission-id of calendarPermission
  - `[EventId <String>]`: key: event-id of event
  - `[EventId1 <String>]`: key: event-id of event
  - `[ExtensionId <String>]`: key: extension-id of extension
  - `[GroupId <String>]`: key: group-id of group
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: multiValueLegacyExtendedProperty-id of multiValueLegacyExtendedProperty
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: singleValueLegacyExtendedProperty-id of singleValueLegacyExtendedProperty

## RELATED LINKS

