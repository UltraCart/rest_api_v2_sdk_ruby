# UltracartClient::ConversationPbxTimeBasedMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action | [optional] |
| **action_target** | **String** | Action target.  This is the UUID associated with the configuration object of that particular type. | [optional] |
| **name** | **String** | Name | [optional] |
| **time_range_uuid** | **String** | Time range UUID | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeBasedMapping.new(
  action: null,
  action_target: null,
  name: null,
  time_range_uuid: null
)
```

