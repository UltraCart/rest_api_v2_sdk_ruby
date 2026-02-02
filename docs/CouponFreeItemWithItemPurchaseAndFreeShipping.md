# UltracartClient::CouponFreeItemWithItemPurchaseAndFreeShipping

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | **Array&lt;String&gt;** | A list of free items which will receive a discount if one of the required purchase items is purchased. | [optional] 
**limit** | **Integer** | The (optional) maximum quantity of discounted items.  Free shipping will apply to all units of the free item ids though. | [optional] 
**match_required_purchase_item_to_free_item** | **BOOLEAN** | If true then the free item is matched 1:1 with the free item in the list. | [optional] 
**required_purchase_items** | **Array&lt;String&gt;** | Required items (at least one from the list) that must be purchased for coupon to be valid | [optional] 
**shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may be used with this coupon.  If not specified or empty, methods that are marked as qualifies for free shipping will be the only free methods | [optional] 


