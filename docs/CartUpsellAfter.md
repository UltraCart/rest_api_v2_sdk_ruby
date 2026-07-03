# UltracartClient::CartUpsellAfter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finalize_after_dts** | **String** | The date/time after which the cart will finalize into an order. | [optional] |
| **finalize_after_minutes** | **Integer** | The amount of inactivity in minutes after which the cart should be finalized into an order.  This will calculate the finalize_after_dts field. | [optional] |
| **upsell_path_code** | **String** | Upsell path code (this is for legacy upsells only) | [optional] |
| **upsell_path_name** | **String** | Upsell path name to start on (StoreFront Upsells).  Will only be respected on a handoff API call. | [optional] |
| **upsell_path_variation** | **String** | Upsell path variation to start on (StoreFront Upsells).   Will only be respected on a handoff API call. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartUpsellAfter.new(
  finalize_after_dts: null,
  finalize_after_minutes: null,
  upsell_path_code: null,
  upsell_path_name: null,
  upsell_path_variation: null
)
```

