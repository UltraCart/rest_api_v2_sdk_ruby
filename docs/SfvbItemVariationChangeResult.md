# UltracartClient::SfvbItemVariationChangeResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gated** | **Boolean** | True when this change removes or re-points something shoppers can buy today, which needs approval. | [optional] |
| **index** | **Integer** | The change&#39;s position in the request, from 0. | [optional] |
| **op** | **String** | The change&#39;s op. | [optional] |
| **summary** | **String** | What the change does, in plain words. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationChangeResult.new(
  gated: null,
  index: null,
  op: null,
  summary: null
)
```

