# UltracartClient::SfvbCommsSegmentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_dts** | **String** | When it was created (ISO 8601, UTC). | [optional] |
| **filter_profile_equation_json** | **String** | The rule, as JSON text in the admin editor&#39;s shape.  Every entry in groups must hold, and inside a group one function is enough. | [optional] |
| **folder_uuid** | **String** | The list and segment folder it is filed in, or absent. | [optional] |
| **hash_sha256** | **String** | Send as If-Match on an update.  Covers the name, the rule and the folder. | [optional] |
| **member_count** | **Integer** | How many customers it held at its last rebuild.  Out of date while rebuild_required is true. | [optional] |
| **name** | **String** | The segment name. | [optional] |
| **rebuild_nightly** | **Boolean** | True when the rule has a date range, so the segment is also rebuilt every night. | [optional] |
| **rebuild_percentage** | **Float** | How far the current rebuild has got, when one is running. | [optional] |
| **rebuild_required** | **Boolean** | True when the rule changed and the segment has not finished rebuilding. | [optional] |
| **segment_uuid** | **String** | The segment uuid. | [optional] |
| **used_by** | [**Array&lt;SfvbCommsSegmentUsedBy&gt;**](SfvbCommsSegmentUsedBy.md) | The campaigns that send to it and the flows it starts. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSegmentDetail.new(
  created_dts: null,
  filter_profile_equation_json: null,
  folder_uuid: null,
  hash_sha256: null,
  member_count: null,
  name: null,
  rebuild_nightly: null,
  rebuild_percentage: null,
  rebuild_required: null,
  segment_uuid: null,
  used_by: null
)
```

