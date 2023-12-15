# UltracartClient::ItemEbay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | True if the item is active for listing | [optional] |
| **category_id** | **Integer** | e-Bay category ID | [optional] |
| **category_specifics** | [**Array&lt;ItemEbayCategorySpecific&gt;**](ItemEbayCategorySpecific.md) | Answers to category specific questions | [optional] |
| **condition_description** | **String** | Description of the condition (e-Bay constant) | [optional] |
| **condition_id** | **Integer** | Numerical ID of the condition (e-Bay constant) | [optional] |
| **consecutive_failures** | **Integer** | Number of consecutive failures trying to list this item | [optional] |
| **custom_category1** | **Integer** | e-Bay Store category 1 | [optional] |
| **custom_category2** | **Integer** | e-Bay Store category 2 | [optional] |
| **dispatch_time_max** | **Integer** | Maximum number of days it will take to ship the item | [optional] |
| **domestic_1_additional_cost** | **Float** | Domestic 1 method additional item cost | [optional] |
| **domestic_1_first_cost** | **Float** | Domestic 1 method first item cost | [optional] |
| **domestic_2_additional_cost** | **Float** | Domestic 2 method additional item cost | [optional] |
| **domestic_2_first_cost** | **Float** | Domestic 2 method first item cost | [optional] |
| **domestic_3_additional_cost** | **Float** | Domestic 3 method additional item cost | [optional] |
| **domestic_3_first_cost** | **Float** | Domestic 3 method first item cost | [optional] |
| **domestic_4_additional_cost** | **Float** | Domestic 4 method additional item cost | [optional] |
| **domestic_4_first_cost** | **Float** | Domestic 4 method first item cost | [optional] |
| **ebay_auction_id** | **String** | If listed, this is the e-Bay auction id | [optional] |
| **ebay_specific_inventory** | **Integer** | e-Bay specific inventory | [optional] |
| **ebay_template_name** | **String** | The template name to use hwen rendering the e-Bay listing | [optional] |
| **ebay_template_oid** | **Integer** | The template object identifier to use when rendering the e-Bay listing | [optional] |
| **end_time** | **String** | Date/time of the auction end | [optional] |
| **free_shipping** | **Boolean** | True if item receives free shipping | [optional] |
| **free_shipping_method** | **String** | The method that is free for free shipping | [optional] |
| **international_1_additional_cost** | **Float** | International 1 method additional item cost | [optional] |
| **international_1_first_cost** | **Float** | International 1 method first item cost | [optional] |
| **international_2_additional_cost** | **Float** | International 2 method additional item cost | [optional] |
| **international_2_first_cost** | **Float** | International 2 method first item cost | [optional] |
| **international_3_additional_cost** | **Float** | International 3 method additional item cost | [optional] |
| **international_3_first_cost** | **Float** | International 3 method first item cost | [optional] |
| **international_4_additional_cost** | **Float** | International 4 method additional item cost | [optional] |
| **international_4_first_cost** | **Float** | International 4 method first item cost | [optional] |
| **last_status_dts** | **String** | Date/time of the last status check | [optional] |
| **listed_dispatch_time_max** | **Integer** | Current listing dispatch time maximum | [optional] |
| **listed_ebay_template_oid** | **Integer** | The template object identifier used for the listing | [optional] |
| **listing_dts** | **String** | Date/time of the listing | [optional] |
| **listing_duration** | **String** | The duration of the listing | [optional] |
| **listing_price** | **Float** | Price to list the item at | [optional] |
| **listing_price_override** | **Float** | The price to list the item at if different than the regular UltraCart item price | [optional] |
| **listing_type** | **String** | The type of e-Bay listing | [optional] |
| **marketplace_analysis** | [**ItemEbayMarketPlaceAnalysis**](ItemEbayMarketPlaceAnalysis.md) |  | [optional] |
| **marketplace_analysis_perform** | **Boolean** | True if marketplace analysis should be performed | [optional] |
| **marketplace_final_value_fee_percentage** | **Float** | Marketplace FVF percentage | [optional] |
| **marketplace_last_check_dts** | **String** | Date/time of the marketplace analysis last check | [optional] |
| **marketplace_lowest** | **Boolean** | True if we are the lowest offer in the marketplace | [optional] |
| **marketplace_map_violation** | **Boolean** | True if another seller is violating MAP | [optional] |
| **marketplace_multiplier** | **Float** | Marketplace multiplier | [optional] |
| **marketplace_other_price** | **Float** | Marketplace other price | [optional] |
| **marketplace_other_seller** | **String** | Marketplace other seller | [optional] |
| **marketplace_other_shipping** | **Float** | Marketplace other shipping | [optional] |
| **marketplace_other_total** | **Float** | Marketplace other total | [optional] |
| **marketplace_our_additional_profit_potential** | **Float** | Marketplace our additional profit potential | [optional] |
| **marketplace_our_price** | **Float** | Marketplace our price | [optional] |
| **marketplace_our_profit** | **Float** | Marketplace our profit | [optional] |
| **marketplace_our_shipping** | **Float** | Marketplace our shipping | [optional] |
| **marketplace_our_total** | **Float** | Marketplace our total | [optional] |
| **marketplace_overhead** | **Float** | Marketplace overhead | [optional] |
| **marketplace_profitable** | **Boolean** | True if our listing is profitable to sell | [optional] |
| **next_attempt_dts** | **String** | Date/time for the next attempt to list | [optional] |
| **next_listing_duration** | **String** | The next listing duration to use when the current listing ends. | [optional] |
| **no_promotional_shipping** | **Boolean** | True if the item should not qualify for promotional shipping | [optional] |
| **packaging_handling_costs** | **Float** | Packaging and handling costs | [optional] |
| **previous_ebay_auction_id** | **String** | Previous e-Bay auction id | [optional] |
| **quantity** | **Integer** | Quantity available of the item | [optional] |
| **reserve_price** | **Float** | Reserve price | [optional] |
| **send_dimensions_and_weight** | **String** | How to send the item dimensions and weights to e-Bay | [optional] |
| **start_time** | **String** | Date/time of the auction start | [optional] |
| **status** | **String** | Status of the item&#39;s listing | [optional] |
| **target_dispatch_time_max** | **Integer** | Typical number of days it will take to ship the item | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemEbay.new(
  active: null,
  category_id: null,
  category_specifics: null,
  condition_description: null,
  condition_id: null,
  consecutive_failures: null,
  custom_category1: null,
  custom_category2: null,
  dispatch_time_max: null,
  domestic_1_additional_cost: null,
  domestic_1_first_cost: null,
  domestic_2_additional_cost: null,
  domestic_2_first_cost: null,
  domestic_3_additional_cost: null,
  domestic_3_first_cost: null,
  domestic_4_additional_cost: null,
  domestic_4_first_cost: null,
  ebay_auction_id: null,
  ebay_specific_inventory: null,
  ebay_template_name: null,
  ebay_template_oid: null,
  end_time: null,
  free_shipping: null,
  free_shipping_method: null,
  international_1_additional_cost: null,
  international_1_first_cost: null,
  international_2_additional_cost: null,
  international_2_first_cost: null,
  international_3_additional_cost: null,
  international_3_first_cost: null,
  international_4_additional_cost: null,
  international_4_first_cost: null,
  last_status_dts: null,
  listed_dispatch_time_max: null,
  listed_ebay_template_oid: null,
  listing_dts: null,
  listing_duration: null,
  listing_price: null,
  listing_price_override: null,
  listing_type: null,
  marketplace_analysis: null,
  marketplace_analysis_perform: null,
  marketplace_final_value_fee_percentage: null,
  marketplace_last_check_dts: null,
  marketplace_lowest: null,
  marketplace_map_violation: null,
  marketplace_multiplier: null,
  marketplace_other_price: null,
  marketplace_other_seller: null,
  marketplace_other_shipping: null,
  marketplace_other_total: null,
  marketplace_our_additional_profit_potential: null,
  marketplace_our_price: null,
  marketplace_our_profit: null,
  marketplace_our_shipping: null,
  marketplace_our_total: null,
  marketplace_overhead: null,
  marketplace_profitable: null,
  next_attempt_dts: null,
  next_listing_duration: null,
  no_promotional_shipping: null,
  packaging_handling_costs: null,
  previous_ebay_auction_id: null,
  quantity: null,
  reserve_price: null,
  send_dimensions_and_weight: null,
  start_time: null,
  status: null,
  target_dispatch_time_max: null
)
```

