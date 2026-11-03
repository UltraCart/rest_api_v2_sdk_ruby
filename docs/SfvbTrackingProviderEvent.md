# UltracartClient::SfvbTrackingProviderEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | True when the event is sent to the provider. | [optional] |
| **name** | **String** | AddPaymentInfo, AddToCart, AddToWishlist, CompleteRegistration, InitiateCheckout, Lead, Search or ViewContent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingProviderEvent.new(
  enabled: null,
  name: null
)
```

