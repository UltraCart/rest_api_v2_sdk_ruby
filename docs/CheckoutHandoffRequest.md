# UltracartClient::CheckoutHandoffRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **error_parameter_name** | **String** | If any error happen during the processing on the UltraCart side, the browser will be redirected to your error_return_url with the error passed in this parameter name. | [optional] |
| **error_return_url** | **String** | The URL to return the browser to if there are processing errors on the UltraCart side. | [optional] |
| **operation** | **String** | The type of handoff operation to perform | [optional] |
| **paypal_maximum_upsell_revenue** | **Float** | The maximum amount of revenue that you think the customer could add during a custom upsell after sequence on your checkout. | [optional] |
| **paypal_return_url** | **String** | The URl to return the customers browser to after they have completed the PayPal process. | [optional] |
| **secure_host_name** | **String** | The desired secure host name to perform the handoff on.  This should match the desired StoreFront. | [optional] |
| **ucacid** | **String** | The UltraCart Analytics cookie value.  Populate this if you&#39;re handing off from a different domain than the checkout. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CheckoutHandoffRequest.new(
  cart: null,
  error_parameter_name: null,
  error_return_url: null,
  operation: null,
  paypal_maximum_upsell_revenue: null,
  paypal_return_url: null,
  secure_host_name: null,
  ucacid: null
)
```

