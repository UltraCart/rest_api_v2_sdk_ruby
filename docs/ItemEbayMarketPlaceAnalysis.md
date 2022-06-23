# UltracartClient::ItemEbayMarketPlaceAnalysis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adjusted_price** | **Float** | Adjusted price | [optional] |
| **adjusted_shipping** | **Float** | Adjusted shipping | [optional] |
| **adjusted_total** | **Float** | Adjusted total | [optional] |
| **cogs** | **Float** | Cost of goods sold | [optional] |
| **final_value_fee** | **Float** | Final value fee | [optional] |
| **minimum_advertised_price** | **Float** | Minimum advertised price | [optional] |
| **other_listings** | [**Array&lt;ItemEbayMarketListing&gt;**](ItemEbayMarketListing.md) | Other listings | [optional] |
| **our_listing** | [**ItemEbayMarketListing**](ItemEbayMarketListing.md) |  | [optional] |
| **overhead** | **Float** | Overhead | [optional] |
| **profit_potential** | **Float** | Profit potential | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemEbayMarketPlaceAnalysis.new(
  adjusted_price: null,
  adjusted_shipping: null,
  adjusted_total: null,
  cogs: null,
  final_value_fee: null,
  minimum_advertised_price: null,
  other_listings: null,
  our_listing: null,
  overhead: null,
  profit_potential: null
)
```

