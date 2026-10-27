# UltracartClient::SfvbCommsSegment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_dts** | **String** | When it was created (ISO 8601, UTC). | [optional] |
| **member_count** | **Integer** | How many customers it held at its last rebuild. | [optional] |
| **name** | **String** | The segment name. | [optional] |
| **rebuild_required** | **Boolean** | True when the rule changed and the count is out of date until the segment rebuilds. | [optional] |
| **segment_uuid** | **String** | The segment uuid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSegment.new(
  created_dts: null,
  member_count: null,
  name: null,
  rebuild_required: null,
  segment_uuid: null
)
```

