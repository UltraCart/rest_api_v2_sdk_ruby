# UltracartClient::SfvbCommsSegmentUsedBy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **live** | **Boolean** | True when the campaign or flow reaches customers now, so a change to the rule changes who gets its mail. | [optional] |
| **name** | **String** | The campaign or flow name. | [optional] |
| **type** | **String** | campaign or flow. | [optional] |
| **uuid** | **String** | The campaign or flow uuid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSegmentUsedBy.new(
  live: null,
  name: null,
  type: null,
  uuid: null
)
```

