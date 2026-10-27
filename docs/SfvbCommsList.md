# UltracartClient::SfvbCommsList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_dts** | **String** | When it was created (ISO 8601, UTC). | [optional] |
| **list_uuid** | **String** | The list uuid. | [optional] |
| **member_count** | **Integer** | How many customers are on it. | [optional] |
| **name** | **String** | The list name. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsList.new(
  created_dts: null,
  list_uuid: null,
  member_count: null,
  name: null
)
```

