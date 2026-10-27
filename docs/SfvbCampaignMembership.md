# UltracartClient::SfvbCampaignMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclude** | **Boolean** | True to leave its members out instead of sending to them. | [optional] |
| **list_uuid** | **String** | The list uuid, for a list. | [optional] |
| **name** | **String** | The list or segment name.  Set by the server. | [optional] |
| **segment_uuid** | **String** | The segment uuid, for a segment. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCampaignMembership.new(
  exclude: null,
  list_uuid: null,
  name: null,
  segment_uuid: null
)
```

