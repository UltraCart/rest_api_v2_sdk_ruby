# UltracartClient::SfvbNotFoundEntryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry** | [**SfvbNotFoundEntry**](SfvbNotFoundEntry.md) |  | [optional] |
| **hits** | [**Array&lt;SfvbNotFoundHit&gt;**](SfvbNotFoundHit.md) | The most recent hits, up to 100. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbNotFoundEntryResponse.new(
  entry: null,
  hits: null
)
```

