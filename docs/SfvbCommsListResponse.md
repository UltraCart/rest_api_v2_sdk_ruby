# UltracartClient::SfvbCommsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list** | [**SfvbCommsListDetail**](SfvbCommsListDetail.md) |  | [optional] |
| **notes** | **Array&lt;String&gt;** | What the change means, such as the campaigns and flows that can no longer use an archived list. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsListResponse.new(
  list: null,
  notes: null
)
```

