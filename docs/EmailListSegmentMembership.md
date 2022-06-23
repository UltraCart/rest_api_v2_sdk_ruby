# UltracartClient::EmailListSegmentMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_list_uuid** | **String** | UUID identifying this email list or null if this is a segment | [optional] |
| **email_segment_uuid** | **String** | UUID identifying this email segment or null if this is a list | [optional] |
| **exclude** | **Boolean** | true if customers from this list/segment is excluded from membership | [optional] |
| **name** | **String** | Name of this email list or segment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailListSegmentMembership.new(
  email_list_uuid: null,
  email_segment_uuid: null,
  exclude: null,
  name: null
)
```

