# UltracartClient::EmailListSegmentUsedBy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_campaign_uuid** | **String** | Email campaign UUID | [optional] |
| **email_flow_uuid** | **String** | Email flow UUID | [optional] |
| **name** | **String** | Name of the list or segment. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailListSegmentUsedBy.new(
  email_campaign_uuid: null,
  email_flow_uuid: null,
  name: null
)
```

