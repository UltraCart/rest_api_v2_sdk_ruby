# UltracartClient::CartSettingsGift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_gifts** | **Boolean** | True if this checkout supports gift giving | [optional] |
| **gift_charge** | [**Currency**](Currency.md) |  | [optional] |
| **gift_wraps** | [**Array&lt;CartSettingsGiftWrap&gt;**](CartSettingsGiftWrap.md) | The gift wraps available for the customer to select from | [optional] |
| **max_message_length** | **Integer** | The maximum length of the gift message the giver can enter | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSettingsGift.new(
  allow_gifts: null,
  gift_charge: null,
  gift_wraps: null,
  max_message_length: null
)
```

