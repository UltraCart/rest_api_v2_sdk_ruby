# UltracartClient::ItemRestriction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**exclude_coupon** | **BOOLEAN** | Exclude coupons | [optional] 
**exclude_from_free_promotion** | **BOOLEAN** | Exclude from free promotion | [optional] 
**exclude_from_loyalty** | **BOOLEAN** | Exclude from loyalty.  Must be set to true or false to save.  Null is ignored for backwards SDK compatibility | [optional] 
**items** | [**Array&lt;ItemRestrictionItem&gt;**](ItemRestrictionItem.md) | Items | [optional] 
**maximum_quantity** | **Integer** | Maximum quantity | [optional] 
**minimum_quantity** | **Integer** | Minimum quantity (defaults to 1) | [optional] 
**multiple_quantity** | **Integer** | Multiple of quantity | [optional] 
**one_per_customer** | **BOOLEAN** | One per customer | [optional] 
**purchase_separately** | **BOOLEAN** | Purchase separately | [optional] 


