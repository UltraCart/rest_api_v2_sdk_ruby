# UltracartClient::SfvbCommsPlanResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **Array&lt;String&gt;** | What stands out, such as a paused account or a cap nearly reached. | [optional] |
| **plan** | [**SfvbCommsPlan**](SfvbCommsPlan.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsPlanResponse.new(
  notes: null,
  plan: null
)
```

