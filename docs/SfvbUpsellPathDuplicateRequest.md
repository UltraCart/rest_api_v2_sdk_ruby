# UltracartClient::SfvbUpsellPathDuplicateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **variation** | **Integer** | Zero-based index into the path&#39;s variations.  When set, that variation is copied and appended to the same path.  Omitted or null copies the whole path, placed right after it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellPathDuplicateRequest.new(
  variation: null
)
```

