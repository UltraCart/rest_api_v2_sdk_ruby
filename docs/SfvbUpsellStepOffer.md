# UltracartClient::SfvbUpsellStepOffer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **downsell_offer_active** | **Boolean** | Read only.  Whether the downsell offer is switched on. | [optional] |
| **downsell_offer_name** | **String** | Read only.  The downsell offer&#39;s name. | [optional] |
| **downsell_offer_oid** | **Integer** | The offer shown when the shopper declines offer_oid.  Omitted or null for no downsell.  Must be an offer of this storefront. | [optional] |
| **downsell_offer_stats** | [**SfvbUpsellStats**](SfvbUpsellStats.md) |  | [optional] |
| **offer_active** | **Boolean** | Read only.  Whether the offer is switched on. | [optional] |
| **offer_name** | **String** | Read only.  The offer&#39;s name. | [optional] |
| **offer_oid** | **Integer** | The offer shown at this step.  Must be an offer of this storefront. | [optional] |
| **offer_stats** | [**SfvbUpsellStats**](SfvbUpsellStats.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellStepOffer.new(
  downsell_offer_active: null,
  downsell_offer_name: null,
  downsell_offer_oid: null,
  downsell_offer_stats: null,
  offer_active: null,
  offer_name: null,
  offer_oid: null,
  offer_stats: null
)
```

