# UltracartClient::CouponPercentOffItemWithItemsQuantityPurchase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discount_percent** | **Float** | The percentage of subtotal discount | [optional] 
**item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount if one of the required purchased items is purchased. | [optional] 
**items** | **Array&lt;String&gt;** | A list of items which will receive a discount if one of the required purchase items is purchased. | [optional] 
**limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] 
**required_purchase_items** | **Array&lt;String&gt;** | Required items (at least one from the list) that must be purchased for coupon to be valid | [optional] 
**required_purchase_items_tags** | **Array&lt;String&gt;** | Required item tags (at least one from the list) that must be purchase for coupon to be valid. | [optional] 
**required_purchase_quantity** | **Integer** | The quantity of items that must be purchased for the discount to be applied. | [optional] 


