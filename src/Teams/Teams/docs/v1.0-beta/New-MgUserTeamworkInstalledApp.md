---
external help file:
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mguserteamworkinstalledapp
schema: 2.0.0
---

# New-MgUserTeamworkInstalledApp

## SYNOPSIS
Create new navigation property to installedApps for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserTeamworkInstalledApp -UserId <String> [-ChatCreatedDateTime <DateTime>] [-ChatId <String>]
 [-ChatInstalledApps <IMicrosoftGraphTeamsAppInstallation1[]>] [-ChatLastUpdatedDateTime <DateTime>]
 [-ChatMembers <IMicrosoftGraphConversationMember[]>] [-ChatMessages <IMicrosoftGraphChatMessage1[]>]
 [-ChatTopic <String>] [-Id <String>] [-TeamAppDefinitionAzureAdAppId <String>]
 [-TeamAppDefinitionCreatedBy <IMicrosoftGraphIdentitySet>] [-TeamAppDefinitionDescription <String>]
 [-TeamAppDefinitionDisplayName <String>] [-TeamAppDefinitionId <String>]
 [-TeamAppDefinitionLastModifiedDateTime <DateTime>] [-TeamAppDefinitionPublishingState <String>]
 [-TeamAppDefinitions <IMicrosoftGraphTeamsAppDefinition1[]>] [-TeamAppDefinitionShortdescription <String>]
 [-TeamAppDefinitionTeamsAppId <String>] [-TeamAppDefinitionVersion <String>] [-TeamAppDisplayName <String>]
 [-TeamAppDistributionMethod <String>] [-TeamAppExternalId <String>] [-TeamAppId <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgUserTeamworkInstalledApp -UserId <String> -BodyParameter <IMicrosoftGraphUserScopeTeamsAppInstallation>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserTeamworkInstalledApp -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphUserScopeTeamsAppInstallation> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserTeamworkInstalledApp -InputObject <ITeamsIdentity> [-ChatCreatedDateTime <DateTime>]
 [-ChatId <String>] [-ChatInstalledApps <IMicrosoftGraphTeamsAppInstallation1[]>]
 [-ChatLastUpdatedDateTime <DateTime>] [-ChatMembers <IMicrosoftGraphConversationMember[]>]
 [-ChatMessages <IMicrosoftGraphChatMessage1[]>] [-ChatTopic <String>] [-Id <String>]
 [-TeamAppDefinitionAzureAdAppId <String>] [-TeamAppDefinitionCreatedBy <IMicrosoftGraphIdentitySet>]
 [-TeamAppDefinitionDescription <String>] [-TeamAppDefinitionDisplayName <String>]
 [-TeamAppDefinitionId <String>] [-TeamAppDefinitionLastModifiedDateTime <DateTime>]
 [-TeamAppDefinitionPublishingState <String>] [-TeamAppDefinitions <IMicrosoftGraphTeamsAppDefinition1[]>]
 [-TeamAppDefinitionShortdescription <String>] [-TeamAppDefinitionTeamsAppId <String>]
 [-TeamAppDefinitionVersion <String>] [-TeamAppDisplayName <String>] [-TeamAppDistributionMethod <String>]
 [-TeamAppExternalId <String>] [-TeamAppId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to installedApps for users

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
userScopeTeamsAppInstallation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserScopeTeamsAppInstallation
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatCreatedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatId
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

### -ChatInstalledApps
.
To construct, see NOTES section for CHATINSTALLEDAPPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation1[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatLastUpdatedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMembers
.
To construct, see NOTES section for CHATMEMBERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessages
.
To construct, see NOTES section for CHATMESSAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage1[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatTopic
.

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
Type: Microsoft.Graph.PowerShell.Models.ITeamsIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TeamAppDefinitionAzureAdAppId
.

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

### -TeamAppDefinitionCreatedBy
identitySet
To construct, see NOTES section for TEAMAPPDEFINITIONCREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamAppDefinitionDescription
.

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

### -TeamAppDefinitionDisplayName
The name of the app provided by the app developer.

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

### -TeamAppDefinitionId
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

### -TeamAppDefinitionLastModifiedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamAppDefinitionPublishingState
teamsAppPublishingState

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

### -TeamAppDefinitions
The details for each version of the app.
To construct, see NOTES section for TEAMAPPDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition1[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamAppDefinitionShortdescription
.

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

### -TeamAppDefinitionTeamsAppId
The id from the Teams App manifest.

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

### -TeamAppDefinitionVersion
The version number of the application.

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

### -TeamAppDisplayName
The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.

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

### -TeamAppDistributionMethod
teamsAppDistributionMethod

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

### -TeamAppExternalId
The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.

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

### -TeamAppId
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

### -UserId
key: user-id of user

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserScopeTeamsAppInstallation

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserScopeTeamsAppInstallation

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphUserScopeTeamsAppInstallation>: userScopeTeamsAppInstallation
  - `[TeamAppDefinitionAzureAdAppId <String>]`: 
  - `[TeamAppDefinitionCreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[TeamAppDefinitionDescription <String>]`: 
  - `[TeamAppDefinitionDisplayName <String>]`: The name of the app provided by the app developer.
  - `[TeamAppDefinitionId <String>]`: Read-only.
  - `[TeamAppDefinitionLastModifiedDateTime <DateTime?>]`: 
  - `[TeamAppDefinitionPublishingState <String>]`: teamsAppPublishingState
  - `[TeamAppDefinitionShortdescription <String>]`: 
  - `[TeamAppDefinitionTeamsAppId <String>]`: The id from the Teams App manifest.
  - `[TeamAppDefinitionVersion <String>]`: The version number of the application.
  - `[TeamAppDefinitions <IMicrosoftGraphTeamsAppDefinition1[]>]`: The details for each version of the app.
    - `[Id <String>]`: Read-only.
    - `[AzureAdAppId <String>]`: 
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: The name of the app provided by the app developer.
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[PublishingState <String>]`: teamsAppPublishingState
    - `[Shortdescription <String>]`: 
    - `[TeamsAppId <String>]`: The id from the Teams App manifest.
    - `[Version <String>]`: The version number of the application.
  - `[TeamAppDisplayName <String>]`: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
  - `[TeamAppDistributionMethod <String>]`: teamsAppDistributionMethod
  - `[TeamAppExternalId <String>]`: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
  - `[TeamAppId <String>]`: Read-only.
  - `[Id <String>]`: Read-only.
  - `[ChatCreatedDateTime <DateTime?>]`: 
  - `[ChatId <String>]`: Read-only.
  - `[ChatInstalledApps <IMicrosoftGraphTeamsAppInstallation1[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[TeamAppDefinitionAzureAdAppId <String>]`: 
    - `[TeamAppDefinitionCreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[TeamAppDefinitionDescription <String>]`: 
    - `[TeamAppDefinitionDisplayName <String>]`: The name of the app provided by the app developer.
    - `[TeamAppDefinitionId <String>]`: Read-only.
    - `[TeamAppDefinitionLastModifiedDateTime <DateTime?>]`: 
    - `[TeamAppDefinitionPublishingState <String>]`: teamsAppPublishingState
    - `[TeamAppDefinitionShortdescription <String>]`: 
    - `[TeamAppDefinitionTeamsAppId <String>]`: The id from the Teams App manifest.
    - `[TeamAppDefinitionVersion <String>]`: The version number of the application.
    - `[TeamAppDefinitions <IMicrosoftGraphTeamsAppDefinition1[]>]`: The details for each version of the app.
    - `[TeamAppDisplayName <String>]`: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
    - `[TeamAppDistributionMethod <String>]`: teamsAppDistributionMethod
    - `[TeamAppExternalId <String>]`: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
    - `[TeamAppId <String>]`: Read-only.
  - `[ChatLastUpdatedDateTime <DateTime?>]`: 
  - `[ChatMembers <IMicrosoftGraphConversationMember[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[Roles <String[]>]`: 
  - `[ChatMessages <IMicrosoftGraphChatMessage1[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Attachments <IMicrosoftGraphChatMessageAttachment[]>]`: Attached files. Attachments are currently read-only – sending attachments is not supported.
      - `[Content <String>]`: The content of the attachment. If the attachment is a rich card, set the property to the rich card object. This property and contentUrl are mutually exclusive.
      - `[ContentType <String>]`: The media type of the content attachment. It can have the following values: reference: Attachment is a link to another file. Populate the contentURL with the link to the object.file: Raw file attachment. Populate the contenturl field with the base64 encoding of the file in data: format.image/: Image type with the type of the image specified ex: image/png, image/jpeg, image/gif. Populate the contentUrl field with the base64 encoding of the file in data: format.video/: Video type with the format specified. Ex: video/mp4. Populate the contentUrl field with the base64 encoding of the file in data: format.audio/: Audio type with the format specified. Ex: audio/wmw. Populate the contentUrl field with the base64 encoding of the file in data: format.application/card type: Rich card attachment type with the card type specifying the exact card format to use. Set content with the json format of the card. Supported values for card type include:application/vnd.microsoft.card.adaptive: A rich card that can contain any combination of text, speech, images,,buttons, and input fields. Set the content property to,an AdaptiveCard object.application/vnd.microsoft.card.animation: A rich card that plays animation. Set the content property,to an AnimationCardobject.application/vnd.microsoft.card.audio: A rich card that plays audio files. Set the content property,to an AudioCard object.application/vnd.microsoft.card.video: A rich card that plays videos. Set the content property,to a VideoCard object.application/vnd.microsoft.card.hero: A Hero card. Set the content property to a HeroCard object.application/vnd.microsoft.card.thumbnail: A Thumbnail card. Set the content property to a ThumbnailCard object.application/vnd.microsoft.com.card.receipt: A Receipt card. Set the content property to a ReceiptCard object.application/vnd.microsoft.com.card.signin: A user Sign In card. Set the content property to a SignInCard object.
      - `[ContentUrl <String>]`: URL for the content of the attachment. Supported protocols: http, https, file and data.
      - `[Id <String>]`: Read-only. Unique id of the attachment.
      - `[Name <String>]`: Name of the attachment.
      - `[ThumbnailUrl <String>]`: URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl. For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document. The channel could display the thumbnail image instead of the document. When the user clicks the image, the channel would open the document.
    - `[BodyContent <String>]`: The content of the item.
    - `[BodyContentType <String>]`: bodyType
    - `[ChannelIdentityChannelId <String>]`: 
    - `[ChannelIdentityTeamId <String>]`: 
    - `[ChatId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: Read only. Timestamp of when the chat message was created.
    - `[DeletedDateTime <DateTime?>]`: Read only. Timestamp at which the chat message was deleted, or null if not deleted.
    - `[Etag <String>]`: Read-only. Version number of the chat message.
    - `[From <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]`: 
      - `[Id <String>]`: Read-only.
    - `[Importance <String>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: Read only. Timestamp of when the chat message is created or edited, including when a reply is made (if it's a root chat message in a channel) or a reaction is added or removed.
    - `[Locale <String>]`: Locale of the chat message set by the client.
    - `[Mentions <IMicrosoftGraphChatMessageMention[]>]`: List of entities mentioned in the chat message. Currently supports user, bot, team, channel.
      - `[Id <Int32?>]`: Index of an entity being mentioned in the specified chatMessage. Matches the {index} value in the corresponding <at id='{index}'> tag in the message body.
      - `[MentionText <String>]`: String used to represent the mention. For example, a user's display name, a team name.
      - `[Mentioned <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[MessageType <String>]`: 
    - `[PolicyTipComplianceUrl <String>]`: 
    - `[PolicyTipGeneralText <String>]`: 
    - `[PolicyTipMatchedConditionDescriptions <String[]>]`: 
    - `[PolicyViolationDlpAction <String>]`: chatMessagePolicyViolationDlpActionTypes
    - `[PolicyViolationJustificationText <String>]`: 
    - `[PolicyViolationUserAction <String>]`: chatMessagePolicyViolationUserActionTypes
    - `[PolicyViolationVerdictDetails <String>]`: chatMessagePolicyViolationVerdictDetailsTypes
    - `[Reactions <IMicrosoftGraphChatMessageReaction[]>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[ReactionType <String>]`: 
      - `[User <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Replies <IMicrosoftGraphChatMessage1[]>]`: 
    - `[ReplyToId <String>]`: Read-only. Id of the parent chat message or root chat message of the thread. (Only applies to chat messages in channels not chats)
    - `[Subject <String>]`: The subject of the chat message, in plaintext.
    - `[Summary <String>]`: Summary text of the chat message that could be used for push notifications and summary views or fall back views. Only applies to channel chat messages, not chat messages in a chat.
    - `[WebUrl <String>]`: 
  - `[ChatTopic <String>]`: 

CHATINSTALLEDAPPS <IMicrosoftGraphTeamsAppInstallation1[]>: .
  - `[Id <String>]`: Read-only.
  - `[TeamAppDefinitionAzureAdAppId <String>]`: 
  - `[TeamAppDefinitionCreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[TeamAppDefinitionDescription <String>]`: 
  - `[TeamAppDefinitionDisplayName <String>]`: The name of the app provided by the app developer.
  - `[TeamAppDefinitionId <String>]`: Read-only.
  - `[TeamAppDefinitionLastModifiedDateTime <DateTime?>]`: 
  - `[TeamAppDefinitionPublishingState <String>]`: teamsAppPublishingState
  - `[TeamAppDefinitionShortdescription <String>]`: 
  - `[TeamAppDefinitionTeamsAppId <String>]`: The id from the Teams App manifest.
  - `[TeamAppDefinitionVersion <String>]`: The version number of the application.
  - `[TeamAppDefinitions <IMicrosoftGraphTeamsAppDefinition1[]>]`: The details for each version of the app.
    - `[Id <String>]`: Read-only.
    - `[AzureAdAppId <String>]`: 
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: The name of the app provided by the app developer.
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[PublishingState <String>]`: teamsAppPublishingState
    - `[Shortdescription <String>]`: 
    - `[TeamsAppId <String>]`: The id from the Teams App manifest.
    - `[Version <String>]`: The version number of the application.
  - `[TeamAppDisplayName <String>]`: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
  - `[TeamAppDistributionMethod <String>]`: teamsAppDistributionMethod
  - `[TeamAppExternalId <String>]`: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
  - `[TeamAppId <String>]`: Read-only.

CHATMEMBERS <IMicrosoftGraphConversationMember[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[Roles <String[]>]`: 

CHATMESSAGES <IMicrosoftGraphChatMessage1[]>: .
  - `[Id <String>]`: Read-only.
  - `[Attachments <IMicrosoftGraphChatMessageAttachment[]>]`: Attached files. Attachments are currently read-only – sending attachments is not supported.
    - `[Content <String>]`: The content of the attachment. If the attachment is a rich card, set the property to the rich card object. This property and contentUrl are mutually exclusive.
    - `[ContentType <String>]`: The media type of the content attachment. It can have the following values: reference: Attachment is a link to another file. Populate the contentURL with the link to the object.file: Raw file attachment. Populate the contenturl field with the base64 encoding of the file in data: format.image/: Image type with the type of the image specified ex: image/png, image/jpeg, image/gif. Populate the contentUrl field with the base64 encoding of the file in data: format.video/: Video type with the format specified. Ex: video/mp4. Populate the contentUrl field with the base64 encoding of the file in data: format.audio/: Audio type with the format specified. Ex: audio/wmw. Populate the contentUrl field with the base64 encoding of the file in data: format.application/card type: Rich card attachment type with the card type specifying the exact card format to use. Set content with the json format of the card. Supported values for card type include:application/vnd.microsoft.card.adaptive: A rich card that can contain any combination of text, speech, images,,buttons, and input fields. Set the content property to,an AdaptiveCard object.application/vnd.microsoft.card.animation: A rich card that plays animation. Set the content property,to an AnimationCardobject.application/vnd.microsoft.card.audio: A rich card that plays audio files. Set the content property,to an AudioCard object.application/vnd.microsoft.card.video: A rich card that plays videos. Set the content property,to a VideoCard object.application/vnd.microsoft.card.hero: A Hero card. Set the content property to a HeroCard object.application/vnd.microsoft.card.thumbnail: A Thumbnail card. Set the content property to a ThumbnailCard object.application/vnd.microsoft.com.card.receipt: A Receipt card. Set the content property to a ReceiptCard object.application/vnd.microsoft.com.card.signin: A user Sign In card. Set the content property to a SignInCard object.
    - `[ContentUrl <String>]`: URL for the content of the attachment. Supported protocols: http, https, file and data.
    - `[Id <String>]`: Read-only. Unique id of the attachment.
    - `[Name <String>]`: Name of the attachment.
    - `[ThumbnailUrl <String>]`: URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl. For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document. The channel could display the thumbnail image instead of the document. When the user clicks the image, the channel would open the document.
  - `[BodyContent <String>]`: The content of the item.
  - `[BodyContentType <String>]`: bodyType
  - `[ChannelIdentityChannelId <String>]`: 
  - `[ChannelIdentityTeamId <String>]`: 
  - `[ChatId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: Read only. Timestamp of when the chat message was created.
  - `[DeletedDateTime <DateTime?>]`: Read only. Timestamp at which the chat message was deleted, or null if not deleted.
  - `[Etag <String>]`: Read-only. Version number of the chat message.
  - `[From <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]`: 
    - `[Id <String>]`: Read-only.
  - `[Importance <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: Read only. Timestamp of when the chat message is created or edited, including when a reply is made (if it's a root chat message in a channel) or a reaction is added or removed.
  - `[Locale <String>]`: Locale of the chat message set by the client.
  - `[Mentions <IMicrosoftGraphChatMessageMention[]>]`: List of entities mentioned in the chat message. Currently supports user, bot, team, channel.
    - `[Id <Int32?>]`: Index of an entity being mentioned in the specified chatMessage. Matches the {index} value in the corresponding <at id='{index}'> tag in the message body.
    - `[MentionText <String>]`: String used to represent the mention. For example, a user's display name, a team name.
    - `[Mentioned <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[MessageType <String>]`: 
  - `[PolicyTipComplianceUrl <String>]`: 
  - `[PolicyTipGeneralText <String>]`: 
  - `[PolicyTipMatchedConditionDescriptions <String[]>]`: 
  - `[PolicyViolationDlpAction <String>]`: chatMessagePolicyViolationDlpActionTypes
  - `[PolicyViolationJustificationText <String>]`: 
  - `[PolicyViolationUserAction <String>]`: chatMessagePolicyViolationUserActionTypes
  - `[PolicyViolationVerdictDetails <String>]`: chatMessagePolicyViolationVerdictDetailsTypes
  - `[Reactions <IMicrosoftGraphChatMessageReaction[]>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[ReactionType <String>]`: 
    - `[User <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[Replies <IMicrosoftGraphChatMessage1[]>]`: 
  - `[ReplyToId <String>]`: Read-only. Id of the parent chat message or root chat message of the thread. (Only applies to chat messages in channels not chats)
  - `[Subject <String>]`: The subject of the chat message, in plaintext.
  - `[Summary <String>]`: Summary text of the chat message that could be used for push notifications and summary views or fall back views. Only applies to channel chat messages, not chat messages in a chat.
  - `[WebUrl <String>]`: 

INPUTOBJECT <ITeamsIdentity>: Identity Parameter
  - `[ChannelId <String>]`: key: channel-id of channel
  - `[ChatId <String>]`: key: chat-id of chat
  - `[ChatMessageHostedContentId <String>]`: key: chatMessageHostedContent-id of chatMessageHostedContent
  - `[ChatMessageId <String>]`: key: chatMessage-id of chatMessage
  - `[ChatMessageId1 <String>]`: key: chatMessage-id of chatMessage
  - `[ConversationMemberId <String>]`: key: conversationMember-id of conversationMember
  - `[GroupId <String>]`: key: group-id of group
  - `[OfferShiftRequestId <String>]`: key: offerShiftRequest-id of offerShiftRequest
  - `[OpenShiftChangeRequestId <String>]`: key: openShiftChangeRequest-id of openShiftChangeRequest
  - `[OpenShiftId <String>]`: key: openShift-id of openShift
  - `[SchedulingGroupId <String>]`: key: schedulingGroup-id of schedulingGroup
  - `[ShiftId <String>]`: key: shift-id of shift
  - `[SwapShiftsChangeRequestId <String>]`: key: swapShiftsChangeRequest-id of swapShiftsChangeRequest
  - `[TeamId <String>]`: key: team-id of team
  - `[TeamsAppDefinitionId <String>]`: key: teamsAppDefinition-id of teamsAppDefinition
  - `[TeamsAppId <String>]`: key: teamsApp-id of teamsApp
  - `[TeamsAppInstallationId <String>]`: key: teamsAppInstallation-id of teamsAppInstallation
  - `[TeamsAsyncOperationId <String>]`: key: teamsAsyncOperation-id of teamsAsyncOperation
  - `[TeamsTabId <String>]`: key: teamsTab-id of teamsTab
  - `[TimeOffId <String>]`: key: timeOff-id of timeOff
  - `[TimeOffReasonId <String>]`: key: timeOffReason-id of timeOffReason
  - `[TimeOffRequestId <String>]`: key: timeOffRequest-id of timeOffRequest
  - `[UserId <String>]`: key: user-id of user
  - `[UserScopeTeamsAppInstallationId <String>]`: key: userScopeTeamsAppInstallation-id of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: key: workforceIntegration-id of workforceIntegration

TEAMAPPDEFINITIONCREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

TEAMAPPDEFINITIONS <IMicrosoftGraphTeamsAppDefinition1[]>: The details for each version of the app.
  - `[Id <String>]`: Read-only.
  - `[AzureAdAppId <String>]`: 
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: The name of the app provided by the app developer.
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[PublishingState <String>]`: teamsAppPublishingState
  - `[Shortdescription <String>]`: 
  - `[TeamsAppId <String>]`: The id from the Teams App manifest.
  - `[Version <String>]`: The version number of the application.

## RELATED LINKS
