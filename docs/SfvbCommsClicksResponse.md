# UltracartClient::SfvbCommsClicksResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clicks** | [**Array&lt;SfvbCommsClick&gt;**](SfvbCommsClick.md) | Each link, most clicked first. | [optional] |
| **days** | **Integer** | The window, in days. | [optional] |
| **email_uuid** | **String** | The email. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the counts cover. | [optional] |
| **step_uuid** | **String** | The step that sends it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsClicksResponse.new(
  clicks: null,
  days: null,
  email_uuid: null,
  notes: null,
  step_uuid: null
)
```

