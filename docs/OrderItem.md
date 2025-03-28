# UltracartClient::OrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | QuickBooks code | [optional] |
| **activation_codes** | **Array&lt;String&gt;** | Activation codes assigned to this item | [optional] |
| **actual_cogs** | [**Currency**](Currency.md) |  | [optional] |
| **arbitrary_unit_cost** | [**Currency**](Currency.md) |  | [optional] |
| **auto_order_last_rebill_dts** | **String** | Date/time of the last rebill, used only during order insert to help project future rebills | [optional] |
| **auto_order_schedule** | **String** | Auto order schedule, used only during inserts supplying the recurring schedule | [optional] |
| **barcode** | **String** | Barcode | [optional] |
| **barcode_gtin12** | **String** | Barcode - GTIN 12 | [optional] |
| **barcode_gtin14** | **String** | Barcode - GTIN 14 | [optional] |
| **barcode_upc11** | **String** | Barcode - UPC 11 | [optional] |
| **barcode_upc12** | **String** | Barcode - UPC 12 | [optional] |
| **channel_partner_item_id** | **String** | Channel partner item id if this order came through a channel partner and the channel partner item id was mapped to an internal item id | [optional] |
| **cogs** | **Float** | Cost of goods sold | [optional] |
| **component_unit_value** | **Float** | Value of the kit component item | [optional] |
| **cost** | [**Currency**](Currency.md) |  | [optional] |
| **country_code_of_origin** | **String** | Country of origin (ISO-3166 two letter code) | [optional] |
| **customs_description** | **String** | Customs description | [optional] |
| **description** | **String** | Description | [optional] |
| **discount** | [**Currency**](Currency.md) |  | [optional] |
| **discount_quantity** | **Float** | Discount quantity | [optional] |
| **discount_shipping_weight** | [**Weight**](Weight.md) |  | [optional] |
| **distribution_center_code** | **String** | Distribution center code responsible for shipping this item | [optional] |
| **edi** | [**OrderItemEdi**](OrderItemEdi.md) |  | [optional] |
| **exclude_coupon** | **Boolean** | True if this item is excluded from coupons | [optional] |
| **free_shipping** | **Boolean** | True if the item receives free shipping | [optional] |
| **hazmat** | **Boolean** | Hazardous materials indicator | [optional] |
| **height** | [**Distance**](Distance.md) |  | [optional] |
| **item_index** | **Integer** | Index of the item on the order (one based index) | [optional] |
| **item_reference_oid** | **Integer** | Item reference object identifier used to linked to auto order item record | [optional] |
| **kit** | **Boolean** | True if this item is a kit | [optional] |
| **kit_component** | **Boolean** | True if this item is a kit component | [optional] |
| **length** | [**Distance**](Distance.md) |  | [optional] |
| **manufacturer_sku** | **String** | Manufacturer SKU | [optional] |
| **max_days_time_in_transit** | **Integer** | Maximum days that the item can be in transit before spoilage (perishable products) | [optional] |
| **merchant_item_id** | **String** | Item ID | [optional] |
| **mix_and_match_group_name** | **String** | Mix and match group name | [optional] |
| **mix_and_match_group_oid** | **Integer** | Mix and match group object identifier | [optional] |
| **no_shipping_discount** | **Boolean** | True if this item is excluded from shipping discounts | [optional] |
| **options** | [**Array&lt;OrderItemOption&gt;**](OrderItemOption.md) | Options | [optional] |
| **packed_by_user** | **String** | Packed by user | [optional] |
| **parent_item_index** | **Integer** | If this item is a kit component, this is the item index of the parent item (kit) | [optional] |
| **parent_merchant_item_id** | **String** | If this item is a kit component, this is the item id of the parent item (kit) | [optional] |
| **perishable_class** | **String** | Perishable class of the item | [optional] |
| **pricing_tier_name** | **String** | Pricing tier that granted the particular price for this item if the customer profile had pricing tiers assigned | [optional] |
| **properties** | [**Array&lt;OrderItemProperty&gt;**](OrderItemProperty.md) | Properties | [optional] |
| **quantity** | **Float** | Quantity | [optional] |
| **quantity_refunded** | **Float** | Quantity refunded on this item (read only except refund operation) | [optional] |
| **quickbooks_class** | **String** | QuickBooks class | [optional] |
| **refund_reason** | **String** | Refund reason code.  This can only be written during a refund operation otherwise this field is read only. | [optional] |
| **return_reason** | **String** | Return reason code.  This can only be written during a refund operation otherwise this field is read only. | [optional] |
| **ship_separately** | **Boolean** | True if this item ships in a separate box | [optional] |
| **shipped_by_user** | **String** | Shipped by user | [optional] |
| **shipped_dts** | **String** | Date/time that this item was marked shipped | [optional] |
| **shipping_status** | **String** | Shipping status for this item.  This is the replacement for the old order level shipping status. | [optional] |
| **special_product_type** | **String** | Special product type (USPS Media Mail) | [optional] |
| **tags** | [**Array&lt;OrderItemTag&gt;**](OrderItemTag.md) | Tags | [optional] |
| **tax_free** | **Boolean** | True if the item is tax free | [optional] |
| **tax_product_type** | **String** | Type of product for tax purposes (self or UltraCart Managed taxes) | [optional] |
| **taxable_cost** | [**Currency**](Currency.md) |  | [optional] |
| **total_cost_with_discount** | [**Currency**](Currency.md) |  | [optional] |
| **total_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **transmitted_to_distribution_center_dts** | **String** | Date/time that this item was transmitted to the distribution center | [optional] |
| **unit_cost_with_discount** | [**Currency**](Currency.md) |  | [optional] |
| **upsell** | **Boolean** | True if this item was added to the order as part of an upsell | [optional] |
| **weight** | [**Weight**](Weight.md) |  | [optional] |
| **width** | [**Distance**](Distance.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderItem.new(
  accounting_code: null,
  activation_codes: null,
  actual_cogs: null,
  arbitrary_unit_cost: null,
  auto_order_last_rebill_dts: null,
  auto_order_schedule: null,
  barcode: null,
  barcode_gtin12: null,
  barcode_gtin14: null,
  barcode_upc11: null,
  barcode_upc12: null,
  channel_partner_item_id: null,
  cogs: null,
  component_unit_value: null,
  cost: null,
  country_code_of_origin: null,
  customs_description: null,
  description: null,
  discount: null,
  discount_quantity: null,
  discount_shipping_weight: null,
  distribution_center_code: null,
  edi: null,
  exclude_coupon: null,
  free_shipping: null,
  hazmat: null,
  height: null,
  item_index: null,
  item_reference_oid: null,
  kit: null,
  kit_component: null,
  length: null,
  manufacturer_sku: null,
  max_days_time_in_transit: null,
  merchant_item_id: null,
  mix_and_match_group_name: null,
  mix_and_match_group_oid: null,
  no_shipping_discount: null,
  options: null,
  packed_by_user: null,
  parent_item_index: null,
  parent_merchant_item_id: null,
  perishable_class: null,
  pricing_tier_name: null,
  properties: null,
  quantity: null,
  quantity_refunded: null,
  quickbooks_class: null,
  refund_reason: null,
  return_reason: null,
  ship_separately: null,
  shipped_by_user: null,
  shipped_dts: null,
  shipping_status: null,
  special_product_type: null,
  tags: null,
  tax_free: null,
  tax_product_type: null,
  taxable_cost: null,
  total_cost_with_discount: null,
  total_refunded: null,
  transmitted_to_distribution_center_dts: null,
  unit_cost_with_discount: null,
  upsell: null,
  weight: null,
  width: null
)
```

