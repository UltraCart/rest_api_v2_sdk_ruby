# UltracartClient::ItemShipping

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_back_order** | **BOOLEAN** | Allow back order | [optional] 
**amazon_fba** | **BOOLEAN** | Fulfillment by Amazon.com | [optional] 
**case_inner_packs** | **Integer** | Case inner packs | [optional] 
**case_units** | **Integer** | Case units | [optional] 
**cases** | [**Array&lt;ItemShippingCase&gt;**](ItemShippingCase.md) | Cases | [optional] 
**collect_serial_numbers** | **BOOLEAN** | This item is on pre-order | [optional] 
**country_code_of_origin** | **String** | Country code of origin for customs forms.  (ISO-3166 two letter code) | [optional] 
**customs_description** | **String** | Customs description | [optional] 
**customs_value** | **Float** | Customs value | [optional] 
**delivery_on_friday** | **BOOLEAN** | Delivery on Friday | [optional] 
**delivery_on_monday** | **BOOLEAN** | Delivery on Monday | [optional] 
**delivery_on_saturday** | **BOOLEAN** | Delivery on Saturday | [optional] 
**delivery_on_sunday** | **BOOLEAN** | Delivery on Sunday | [optional] 
**delivery_on_thursday** | **BOOLEAN** | Delivery on Thursday | [optional] 
**delivery_on_tuesday** | **BOOLEAN** | Delivery on Tuesday | [optional] 
**delivery_on_wednesday** | **BOOLEAN** | Delivery on Wednesday | [optional] 
**destination_markups** | [**Array&lt;ItemShippingDestinationMarkup&gt;**](ItemShippingDestinationMarkup.md) | Destination markups | [optional] 
**destination_restrictions** | [**Array&lt;ItemShippingDestinationRestriction&gt;**](ItemShippingDestinationRestriction.md) | Destination restrictions | [optional] 
**distribution_centers** | [**Array&lt;ItemShippingDistributionCenter&gt;**](ItemShippingDistributionCenter.md) | Distribution centers | [optional] 
**eta** | **String** | Estimated time of arrival | [optional] 
**free_shipping** | **BOOLEAN** | Qualifies for free shipping | [optional] 
**freight_class** | **String** | Freight class | [optional] 
**hazmat** | **BOOLEAN** | Hazardous material | [optional] 
**hold_for_transmission** | **BOOLEAN** | Hold for transmission | [optional] 
**made_to_order** | **BOOLEAN** | True if this item is made to order | [optional] 
**made_to_order_lead_time** | **Integer** | Number of days lead time it takes to make the item before ite can ship | [optional] 
**max_days_time_in_transit** | **Integer** | Maximum days allowed in transit | [optional] 
**methods** | [**Array&lt;ItemShippingMethod&gt;**](ItemShippingMethod.md) | Methods | [optional] 
**no_shipping_discount** | **BOOLEAN** | No shipping discounts | [optional] 
**package_requirements** | [**Array&lt;ItemShippingPackageRequirement&gt;**](ItemShippingPackageRequirement.md) | Package requirements | [optional] 
**perishable_class_name** | **String** | Perishable class name | [optional] 
**perishable_class_oid** | **Integer** | Perishable class object identifier | [optional] 
**preorder** | **BOOLEAN** | This item is on pre-order | [optional] 
**require_delivery_date** | **BOOLEAN** | True to require customer to select a delivery date | [optional] 
**restrict_shipment_on_friday** | **BOOLEAN** | Restrict shipment on Friday | [optional] 
**restrict_shipment_on_monday** | **BOOLEAN** | Restrict shipment on Monday | [optional] 
**restrict_shipment_on_saturday** | **BOOLEAN** | Restrict shipment on Saturday | [optional] 
**restrict_shipment_on_sunday** | **BOOLEAN** | Restrict shipment on Sunday | [optional] 
**restrict_shipment_on_thursday** | **BOOLEAN** | Restrict shipment on Thursday | [optional] 
**restrict_shipment_on_tuesday** | **BOOLEAN** | Restrict shipment on Tuesday | [optional] 
**restrict_shipment_on_wednesday** | **BOOLEAN** | Restrict shipment on Wednesday | [optional] 
**ship_separately** | **BOOLEAN** | Ship this item in a separate box | [optional] 
**ship_separately_additional_weight** | [**Weight**](Weight.md) |  | [optional] 
**ship_separately_height** | [**Distance**](Distance.md) |  | [optional] 
**ship_separately_length** | [**Distance**](Distance.md) |  | [optional] 
**ship_separately_package_special_type** | **String** | Ship separately package special type | [optional] 
**ship_separately_width** | [**Distance**](Distance.md) |  | [optional] 
**special_product_type** | **String** | Special product type (USPS Media Mail) | [optional] 
**track_inventory** | **BOOLEAN** | Track inventory | [optional] 


