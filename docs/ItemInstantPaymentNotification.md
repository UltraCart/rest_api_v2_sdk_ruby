# UltracartClient::ItemInstantPaymentNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_operation** | **Boolean** | True for HTTP POST instead of GET | [optional] |
| **successful_response_text** | **String** | Successful response text | [optional] |
| **url** | **String** | URL | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemInstantPaymentNotification.new(
  post_operation: null,
  successful_response_text: null,
  url: null
)
```

