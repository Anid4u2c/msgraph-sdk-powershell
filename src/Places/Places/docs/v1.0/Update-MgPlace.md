---
external help file:
Module Name: Microsoft.Graph.Places
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.places/update-mgplace
schema: 2.0.0
---

# Update-MgPlace

## SYNOPSIS
Update entity in places

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgPlace -PlaceId <String> [-AddressCity <String>] [-AddressCountryOrRegion <String>]
 [-AddressPostalCode <String>] [-AddressState <String>] [-AddressStreet <String>] [-DisplayName <String>]
 [-GeoCoordinateAccuracy <Double>] [-GeoCoordinateAltitude <Double>] [-GeoCoordinateAltitudeAccuracy <Double>]
 [-GeoCoordinateLatitude <Double>] [-GeoCoordinateLongitude <Double>] [-Id <String>] [-Phone <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update1
```
Update-MgPlace -PlaceId <String> -BodyParameter <IMicrosoftGraphPlace> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgPlace -InputObject <IPlacesIdentity> -BodyParameter <IMicrosoftGraphPlace> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgPlace -InputObject <IPlacesIdentity> [-AddressCity <String>] [-AddressCountryOrRegion <String>]
 [-AddressPostalCode <String>] [-AddressState <String>] [-AddressStreet <String>] [-DisplayName <String>]
 [-GeoCoordinateAccuracy <Double>] [-GeoCoordinateAltitude <Double>] [-GeoCoordinateAltitudeAccuracy <Double>]
 [-GeoCoordinateLatitude <Double>] [-GeoCoordinateLongitude <Double>] [-Id <String>] [-Phone <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update entity in places

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

### -AddressCity
The city.

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

### -AddressCountryOrRegion
The country or region.
It's a free-format string value, for example, 'United States'.

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

### -AddressPostalCode
The postal code.

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

### -AddressState
The state.

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

### -AddressStreet
The street.

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

### -BodyParameter
place
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlace
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name associated with the place.

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

### -GeoCoordinateAccuracy
The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.

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

### -GeoCoordinateAltitude
The altitude of the location.

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

### -GeoCoordinateAltitudeAccuracy
The accuracy of the altitude.

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
The latitude of the location.

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
The longitude of the location.

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
Type: Microsoft.Graph.PowerShell.Models.IPlacesIdentity
Parameter Sets: UpdateViaIdentity1, UpdateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Phone
The phone number of the place.

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

### -PlaceId
key: place-id of place

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlace

### Microsoft.Graph.PowerShell.Models.IPlacesIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPlace>: place
  - `[Id <String>]`: Read-only.
  - `[AddressCity <String>]`: The city.
  - `[AddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[AddressPostalCode <String>]`: The postal code.
  - `[AddressState <String>]`: The state.
  - `[AddressStreet <String>]`: The street.
  - `[DisplayName <String>]`: The name associated with the place.
  - `[GeoCoordinateAccuracy <Double?>]`: The accuracy of the latitude and longitude. As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
  - `[GeoCoordinateAltitude <Double?>]`: The altitude of the location.
  - `[GeoCoordinateAltitudeAccuracy <Double?>]`: The accuracy of the altitude.
  - `[GeoCoordinateLatitude <Double?>]`: The latitude of the location.
  - `[GeoCoordinateLongitude <Double?>]`: The longitude of the location.
  - `[Phone <String>]`: The phone number of the place.

INPUTOBJECT <IPlacesIdentity>: Identity Parameter
  - `[PlaceId <String>]`: key: place-id of place

## RELATED LINKS

