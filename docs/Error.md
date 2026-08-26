# UltracartClient::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **developer_message** | **String** | A technical message meant to be read by a developer | [optional] |
| **error_code** | **String** | HTTP status code | [optional] |
| **more_info** | **String** | Additional information often a link to additional documentation | [optional] |
| **object_id** | **String** | Object id that the error is associated with | [optional] |
| **user_message** | **String** | An end-user friendly message suitable for display to the customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Error.new(
  developer_message: null,
  error_code: null,
  more_info: null,
  object_id: null,
  user_message: null
)
```

