# UltracartClient::CartAffirmCheckoutResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_json** | **String** | Checkout JSON object | [optional] |
| **errors** | **Array&lt;String&gt;** | Errors that should be displayed to the customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartAffirmCheckoutResponse.new(
  checkout_json: null,
  errors: null
)
```

