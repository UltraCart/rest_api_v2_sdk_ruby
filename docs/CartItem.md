# ultracart_client::CartItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arbitrary_unit_cost** | [**Currency**](Currency.md) |  | [optional] 
**attributes** | [**Array&lt;CartItemAttribute&gt;**](CartItemAttribute.md) | Attributes | [optional] 
**auto_order_schedule** | **String** | Auto order schedule the customer selected | [optional] 
**default_image_url** | **String** | URL to the default multimedia image | [optional] 
**default_thumbnail_url** | **String** | URL to the default multimedia thumbnail | [optional] 
**description** | **String** | Description of the item | [optional] 
**discount** | [**Currency**](Currency.md) |  | [optional] 
**extended_description** | **String** | Extended description of the item | [optional] 
**item_id** | **String** | Item ID | [optional] 
**item_oid** | **Integer** | Item object identifier | [optional] 
**kit** | **BOOLEAN** | True if this item is a kit | [optional] 
**kit_component_options** | [**Array&lt;CartKitComponentOption&gt;**](CartKitComponentOption.md) | Options associated with the kit components | [optional] 
**manufacturer_suggested_retail_price** | [**Currency**](Currency.md) |  | [optional] 
**maximum_quantity** | **Float** | Maximum quantity the customer can purchase | [optional] 
**minimum_quantity** | **Float** | Minimum quantity the customer can purchase | [optional] 
**multimedia** | [**Array&lt;CartItemMultimedia&gt;**](CartItemMultimedia.md) | Multimedia | [optional] 
**options** | [**Array&lt;CartItemOption&gt;**](CartItemOption.md) | Options | [optional] 
**phsyical** | [**CartItemPhysical**](CartItemPhysical.md) |  | [optional] 
**position** | **Integer** | Position of the item in the cart | [optional] 
**preorder** | **BOOLEAN** | True if this item is on pre-order | [optional] 
**quantity** | **Float** | quantity | [optional] 
**schedules** | **Array&lt;String&gt;** | Customer selectable auto order schedules | [optional] 
**total_cost** | [**Currency**](Currency.md) |  | [optional] 
**total_cost_with_discount** | [**Currency**](Currency.md) |  | [optional] 
**unit_cost** | [**Currency**](Currency.md) |  | [optional] 
**unit_cost_with_discount** | [**Currency**](Currency.md) |  | [optional] 
**upsell** | **BOOLEAN** | True if this item was added to the cart as part of an upsell | [optional] 
**variations** | [**Array&lt;CartItemVariationSelection&gt;**](CartItemVariationSelection.md) | Variations | [optional] 
**view_url** | **String** | URL to view the product on the site | [optional] 


