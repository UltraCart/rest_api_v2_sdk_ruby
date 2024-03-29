# UltracartClient::EmailSmsStat

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**click_count** | **Integer** | Count of clicked emails | [optional] 
**click_count_formatted** | **String** | Count of clicked emails, formatted | [optional] 
**conversion_count** | **Integer** | Count of conversions | [optional] 
**conversion_count_formatted** | **String** | Count of conversions, formatted | [optional] 
**deleted** | **BOOLEAN** | True if campaign/flow has been archived | [optional] 
**delivered_count** | **Integer** | Count of delivered emails | [optional] 
**delivered_count_formatted** | **String** | Count of delivered emails, formatted | [optional] 
**merchant_id** | **String** | Merchant ID | [optional] 
**name** | **String** | List or segment name | [optional] 
**order_count** | **Integer** | Count of orders | [optional] 
**order_count_formatted** | **String** | Count of orders, formatted | [optional] 
**profit** | **Float** | Profit | [optional] 
**profit_formatted** | **String** | Profit, formatted | [optional] 
**revenue** | **Float** | Revenue | [optional] 
**revenue_formatted** | **String** | Revenue, formatted | [optional] 
**send_count** | **Integer** | Count of emails sent | [optional] 
**send_count_formatted** | **String** | Count of emails sent, formatted | [optional] 
**skipped_count** | **Integer** | Count of skipped emails | [optional] 
**skipped_count_formatted** | **String** | Count of skipped emails, formatted | [optional] 
**stat_type** | **String** | Campaign, Flow or None (for anything else) | [optional] 
**status** | **String** | Status of campaign or flow | [optional] 
**status_dts** | **String** | Status dts of campaign or flow | [optional] 
**step_uuid** | **String** | Step UUID if the statistics are at the step/email level | [optional] 
**steps** | [**Array&lt;EmailSmsStat&gt;**](EmailSmsStat.md) |  | [optional] 
**storefront_oid** | **Integer** | Storefront oid | [optional] 
**unsubscribe_count** | **Integer** | Count of emails classified as unsubscribe | [optional] 
**unsubscribe_count_formatted** | **String** | Count of emails classified as unsubscribe, formatted | [optional] 
**uuid** | **String** | List/Segment uuid, or Flow/Campaign uuid depending on level of stat aggregation. | [optional] 
**view_count** | **Integer** | Count of views | [optional] 
**view_count_formatted** | **String** | Count of views, formatted | [optional] 


