# UltracartClient::ItemShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_back_order** | **Boolean** | Allow back order | [optional] |
| **amazon_fba** | **Boolean** | Fulfillment by Amazon.com | [optional] |
| **case_inner_packs** | **Integer** | Case inner packs | [optional] |
| **case_units** | **Integer** | Case units | [optional] |
| **cases** | [**Array&lt;ItemShippingCase&gt;**](ItemShippingCase.md) | Cases | [optional] |
| **collect_serial_numbers** | **Boolean** | This item is on pre-order | [optional] |
| **country_code_of_origin** | **String** | Country code of origin for customs forms.  (ISO-3166 two letter code) | [optional] |
| **customs_description** | **String** | Customs description | [optional] |
| **customs_value** | **Float** | Customs value | [optional] |
| **delivery_on_friday** | **Boolean** | Delivery on Friday | [optional] |
| **delivery_on_monday** | **Boolean** | Delivery on Monday | [optional] |
| **delivery_on_saturday** | **Boolean** | Delivery on Saturday | [optional] |
| **delivery_on_sunday** | **Boolean** | Delivery on Sunday | [optional] |
| **delivery_on_thursday** | **Boolean** | Delivery on Thursday | [optional] |
| **delivery_on_tuesday** | **Boolean** | Delivery on Tuesday | [optional] |
| **delivery_on_wednesday** | **Boolean** | Delivery on Wednesday | [optional] |
| **destination_markups** | [**Array&lt;ItemShippingDestinationMarkup&gt;**](ItemShippingDestinationMarkup.md) | Destination markups | [optional] |
| **destination_restrictions** | [**Array&lt;ItemShippingDestinationRestriction&gt;**](ItemShippingDestinationRestriction.md) | Destination restrictions | [optional] |
| **distribution_centers** | [**Array&lt;ItemShippingDistributionCenter&gt;**](ItemShippingDistributionCenter.md) | Distribution centers | [optional] |
| **eta** | **String** | Estimated time of arrival | [optional] |
| **free_shipping** | **Boolean** | Qualifies for free shipping | [optional] |
| **freight_class** | **String** | Freight class | [optional] |
| **hazmat** | **Boolean** | Hazardous material | [optional] |
| **hold_for_transmission** | **Boolean** | Hold for transmission | [optional] |
| **include_on_packing_slip** | **Boolean** | Force this item onto the packing slip even if there is no weight. | [optional] |
| **made_to_order** | **Boolean** | True if this item is made to order | [optional] |
| **made_to_order_lead_time** | **Integer** | Number of days lead time it takes to make the item before ite can ship | [optional] |
| **max_days_time_in_transit** | **Integer** | Maximum days allowed in transit | [optional] |
| **methods** | [**Array&lt;ItemShippingMethod&gt;**](ItemShippingMethod.md) | Methods | [optional] |
| **no_shipping_discount** | **Boolean** | No shipping discounts | [optional] |
| **package_requirements** | [**Array&lt;ItemShippingPackageRequirement&gt;**](ItemShippingPackageRequirement.md) | Package requirements | [optional] |
| **perishable_class_name** | **String** | Perishable class name | [optional] |
| **perishable_class_oid** | **Integer** | Perishable class object identifier | [optional] |
| **preorder** | **Boolean** | This item is on pre-order | [optional] |
| **require_delivery_date** | **Boolean** | True to require customer to select a delivery date | [optional] |
| **restrict_shipment_on_friday** | **Boolean** | Restrict shipment on Friday | [optional] |
| **restrict_shipment_on_monday** | **Boolean** | Restrict shipment on Monday | [optional] |
| **restrict_shipment_on_saturday** | **Boolean** | Restrict shipment on Saturday | [optional] |
| **restrict_shipment_on_sunday** | **Boolean** | Restrict shipment on Sunday | [optional] |
| **restrict_shipment_on_thursday** | **Boolean** | Restrict shipment on Thursday | [optional] |
| **restrict_shipment_on_tuesday** | **Boolean** | Restrict shipment on Tuesday | [optional] |
| **restrict_shipment_on_wednesday** | **Boolean** | Restrict shipment on Wednesday | [optional] |
| **send_to_hold_before_fulfillment** | **Boolean** | Send order to hold stage before fulfillment | [optional] |
| **ship_separately** | **Boolean** | Ship this item in a separate box | [optional] |
| **ship_separately_additional_weight** | [**Weight**](Weight.md) |  | [optional] |
| **ship_separately_height** | [**Distance**](Distance.md) |  | [optional] |
| **ship_separately_length** | [**Distance**](Distance.md) |  | [optional] |
| **ship_separately_package_special_type** | **String** | Ship separately package special type | [optional] |
| **ship_separately_width** | [**Distance**](Distance.md) |  | [optional] |
| **special_product_type** | **String** | Special product type (USPS Media Mail) | [optional] |
| **track_inventory** | **Boolean** | Track inventory | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShipping.new(
  allow_back_order: null,
  amazon_fba: null,
  case_inner_packs: null,
  case_units: null,
  cases: null,
  collect_serial_numbers: null,
  country_code_of_origin: null,
  customs_description: null,
  customs_value: null,
  delivery_on_friday: null,
  delivery_on_monday: null,
  delivery_on_saturday: null,
  delivery_on_sunday: null,
  delivery_on_thursday: null,
  delivery_on_tuesday: null,
  delivery_on_wednesday: null,
  destination_markups: null,
  destination_restrictions: null,
  distribution_centers: null,
  eta: null,
  free_shipping: null,
  freight_class: null,
  hazmat: null,
  hold_for_transmission: null,
  include_on_packing_slip: null,
  made_to_order: null,
  made_to_order_lead_time: null,
  max_days_time_in_transit: null,
  methods: null,
  no_shipping_discount: null,
  package_requirements: null,
  perishable_class_name: null,
  perishable_class_oid: null,
  preorder: null,
  require_delivery_date: null,
  restrict_shipment_on_friday: null,
  restrict_shipment_on_monday: null,
  restrict_shipment_on_saturday: null,
  restrict_shipment_on_sunday: null,
  restrict_shipment_on_thursday: null,
  restrict_shipment_on_tuesday: null,
  restrict_shipment_on_wednesday: null,
  send_to_hold_before_fulfillment: null,
  ship_separately: null,
  ship_separately_additional_weight: null,
  ship_separately_height: null,
  ship_separately_length: null,
  ship_separately_package_special_type: null,
  ship_separately_width: null,
  special_product_type: null,
  track_inventory: null
)
```

