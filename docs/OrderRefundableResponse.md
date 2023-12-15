# UltracartClient::OrderRefundableResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**item_level_refund_reason_required** | **BOOLEAN** | True if the item level refund reason is required | [optional] 
**item_level_refund_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reason codes available at the item level. | [optional] 
**item_level_return_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Return codes available at the item level. | [optional] 
**manual_because_multiple_charges** | **BOOLEAN** | If true, this refund will have to be manually done because of additional charges with the virtual terminal were made | [optional] 
**metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] 
**order_level_refund_reason_required** | **BOOLEAN** | True if the order level refund reason is required | [optional] 
**order_level_refund_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reason codes available at the order level. | [optional] 
**order_level_reject_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reject codes available at the order level. | [optional] 
**refundable** | **BOOLEAN** | Whether the order is refundable or not.  Null should be interpreted as false. | [optional] 
**success** | **BOOLEAN** | Indicates if API call was successful | [optional] 
**warning** | [**Warning**](Warning.md) |  | [optional] 


