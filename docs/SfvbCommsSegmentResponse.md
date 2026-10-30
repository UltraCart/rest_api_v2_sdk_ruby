# UltracartClient::SfvbCommsSegmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **Array&lt;String&gt;** | What happens next, such as the rebuild a changed rule starts. | [optional] |
| **segment** | [**SfvbCommsSegmentDetail**](SfvbCommsSegmentDetail.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSegmentResponse.new(
  notes: null,
  segment: null
)
```

