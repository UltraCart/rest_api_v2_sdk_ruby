# UltracartClient::SfvbPageItemSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute_name** | **String** | attribute - the item attribute name.  Required with attribute_value. | [optional] |
| **attribute_value** | **String** | attribute - the value to match. | [optional] |
| **item_folder_oid** | **Integer** | item folder and item folder tree - the item folder, which must exist. | [optional] |
| **manufacturer_name** | **String** | manufacturer name - required. | [optional] |
| **retail_cost_high** | **Float** | retail cost - the highest price. | [optional] |
| **retail_cost_low** | **Float** | retail cost - the lowest price.  At least one of low and high is required. | [optional] |
| **sale_item** | **Boolean** | sale item - match items on sale. | [optional] |
| **tag** | **String** | tag - the item tag to match.  Required. | [optional] |
| **top_seller_count** | **Integer** | top seller - how many items, 1 to 250.  Required with top_seller_days. | [optional] |
| **top_seller_days** | **Integer** | top seller - over how many days, 1 to 180. | [optional] |
| **type** | **String** | One of retail cost, attribute, variation, not variation, manufacturer name, exploded diagram, sale item, item folder, item folder tree, top seller, new, pre-order, tag. | [optional] |
| **variation_name** | **String** | variation - the variation name.  Required with variation_value. | [optional] |
| **variation_value** | **String** | variation - the variation value to match. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageItemSelector.new(
  attribute_name: null,
  attribute_value: null,
  item_folder_oid: null,
  manufacturer_name: null,
  retail_cost_high: null,
  retail_cost_low: null,
  sale_item: null,
  tag: null,
  top_seller_count: null,
  top_seller_days: null,
  type: null,
  variation_name: null,
  variation_value: null
)
```

