# UltracartClient::EmailPostcardStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **click_count** | **Integer** | Count of clicked emails | [optional] |
| **click_count_formatted** | **String** | Count of clicked emails, formatted | [optional] |
| **conversion_count** | **Integer** | Count of conversions | [optional] |
| **conversion_count_formatted** | **String** | Count of conversions, formatted | [optional] |
| **delivered_count** | **Integer** | Count of delivered emails | [optional] |
| **delivered_count_formatted** | **String** | Count of delivered emails, formatted | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | List or segment name | [optional] |
| **order_count** | **Integer** | Count of orders | [optional] |
| **order_count_formatted** | **String** | Count of orders, formatted | [optional] |
| **profit** | **Float** | Profit | [optional] |
| **profit_formatted** | **String** | Profit, formatted | [optional] |
| **return_to_sender_count** | **Integer** | Count of return to sender | [optional] |
| **return_to_sender_count_formatted** | **String** | Count of return to sender, formatted | [optional] |
| **revenue** | **Float** | Revenue | [optional] |
| **revenue_formatted** | **String** | Revenue, formatted | [optional] |
| **send_count** | **Integer** | Count of emails sent | [optional] |
| **send_count_formatted** | **String** | Count of emails sent, formatted | [optional] |
| **skipped_count** | **Integer** | Count of skipped emails | [optional] |
| **skipped_count_formatted** | **String** | Count of skipped emails, formatted | [optional] |
| **spam_count** | **Integer** | Count of emails classified as spam | [optional] |
| **spam_count_formatted** | **String** | Count of emails classified as spam, formatted | [optional] |
| **stat_type** | **String** | Campaign, Flow or None (for anything else) | [optional] |
| **status** | **String** | Status of campaign or flow | [optional] |
| **status_dts** | **String** | Status dts of campaign or flow | [optional] |
| **steps** | [**Array&lt;EmailPostcardStat&gt;**](EmailPostcardStat.md) |  | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **unsubscribe_count** | **Integer** | Count of emails classified as unsubscribe | [optional] |
| **unsubscribe_count_formatted** | **String** | Count of emails classified as unsubscribe, formatted | [optional] |
| **uuid** | **String** | List or segment uuid | [optional] |
| **view_count** | **Integer** | Count of views | [optional] |
| **view_count_formatted** | **String** | Count of views, formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailPostcardStat.new(
  click_count: null,
  click_count_formatted: null,
  conversion_count: null,
  conversion_count_formatted: null,
  delivered_count: null,
  delivered_count_formatted: null,
  merchant_id: null,
  name: null,
  order_count: null,
  order_count_formatted: null,
  profit: null,
  profit_formatted: null,
  return_to_sender_count: null,
  return_to_sender_count_formatted: null,
  revenue: null,
  revenue_formatted: null,
  send_count: null,
  send_count_formatted: null,
  skipped_count: null,
  skipped_count_formatted: null,
  spam_count: null,
  spam_count_formatted: null,
  stat_type: null,
  status: null,
  status_dts: null,
  steps: null,
  storefront_oid: null,
  unsubscribe_count: null,
  unsubscribe_count_formatted: null,
  uuid: null,
  view_count: null,
  view_count_formatted: null
)
```

