<!-- region Generated -->
# Microsoft.Graph.CloudCommunications
This directory contains the PowerShell module for the CloudCommunications service.

---
## Status
[![Microsoft.Graph.CloudCommunications](https://img.shields.io/powershellgallery/v/Microsoft.Graph.CloudCommunications.svg?style=flat-square&label=Microsoft.Graph.CloudCommunications "Microsoft.Graph.CloudCommunications")](https://www.powershellgallery.com/packages/Microsoft.Graph.CloudCommunications/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Development
For information on how to develop for `Microsoft.Graph.CloudCommunications`, see [how-to.md](how-to.md).
<!-- endregion -->

### AutoRest Configuration

> see https://aka.ms/autorest

``` yaml
require:
  - $(this-folder)/../../readme.graph.md
  - $(this-folder)/../../../profiles/$(title)/readme.md
title: $(service-name)
subject-prefix: ''

```

### Directives

``` yaml
directive:
  - where:
      verb: Invoke
      subject: MuteCommunicationCallParticipant
      variant: MuteViaIdentityExpanded1|MuteExpanded1|MuteViaIdentity1|Mute1
    set:
      subject: MuteAllCommunicationCallParticipant
```
### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
