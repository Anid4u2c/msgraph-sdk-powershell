---
external help file:
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsiteactivity
schema: 2.0.0
---

# Get-MgSiteActivity

## SYNOPSIS
Invoke function getActivitiesByInterval

## SYNTAX

### Get1 (Default)
```
Get-MgSiteActivity -SiteId <String> [<CommonParameters>]
```

### Get2
```
Get-MgSiteActivity -EndDateTime <String> -Interval <String> -SiteId <String> -StartDateTime <String>
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgSiteActivity -InputObject <ISitesIdentity> [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgSiteActivity -InputObject <ISitesIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getActivitiesByInterval

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

### -EndDateTime
.

```yaml
Type: System.String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.ISitesIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Interval
.

```yaml
Type: System.String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: site-id of site

```yaml
Type: System.String
Parameter Sets: Get1, Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
.

```yaml
Type: System.String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISitesIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemActivityStat

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ISitesIdentity>: Identity Parameter
  - `[BaseItemId <String>]`: key: baseItem-id of baseItem
  - `[ColumnDefinitionId <String>]`: key: columnDefinition-id of columnDefinition
  - `[ColumnLinkId <String>]`: key: columnLink-id of columnLink
  - `[ContentTypeId <String>]`: key: contentType-id of contentType
  - `[DriveId <String>]`: key: drive-id of drive
  - `[EndDateTime <String>]`: 
  - `[GroupId <String>]`: key: group-id of group
  - `[IncludePersonalNotebooks <Boolean?>]`: 
  - `[Interval <String>]`: 
  - `[ItemActivityOldId <String>]`: key: itemActivityOLD-id of itemActivityOLD
  - `[ItemActivityOldId1 <String>]`: key: itemActivityOLD-id of itemActivityOLD
  - `[ListId <String>]`: key: list-id of list
  - `[ListItemId <String>]`: key: listItem-id of listItem
  - `[ListItemVersionId <String>]`: key: listItemVersion-id of listItemVersion
  - `[NotebookId <String>]`: key: notebook-id of notebook
  - `[OnenotePageId <String>]`: key: onenotePage-id of onenotePage
  - `[OnenotePageId1 <String>]`: key: onenotePage-id of onenotePage
  - `[OnenoteSectionId <String>]`: key: onenoteSection-id of onenoteSection
  - `[Path <String>]`: 
  - `[SectionGroupId <String>]`: key: sectionGroup-id of sectionGroup
  - `[SiteId <String>]`: key: site-id of site
  - `[SiteId1 <String>]`: key: site-id of site
  - `[SitePageId <String>]`: key: sitePage-id of sitePage
  - `[StartDateTime <String>]`: 
  - `[SubscriptionId <String>]`: key: subscription-id of subscription
  - `[UserId <String>]`: key: user-id of user

## RELATED LINKS
