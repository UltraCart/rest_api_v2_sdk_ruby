# UltracartClient::SfvbTrackingProviderEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | AddPaymentInfo, AddToCart, AddToWishlist, CompleteRegistration, InitiateCheckout, Lead, Search or ViewContent. | [optional] |
| **_true** | **Boolean** | True when the event is sent to the provider. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingProviderEvent.new(
  name: null,
  _true: null
)
```

