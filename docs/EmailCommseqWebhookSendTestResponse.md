# UltracartClient::EmailCommseqWebhookSendTestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **request** | **String** | HTTP Request | [optional] |
| **response** | **String** | HTTP Response | [optional] |
| **status_code** | **Integer** | HTTP Status Code | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqWebhookSendTestResponse.new(
  error: null,
  metadata: null,
  request: null,
  response: null,
  status_code: null,
  success: null,
  warning: null
)
```

