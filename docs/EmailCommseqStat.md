# UltracartClient::EmailCommseqStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **click_count** | **Integer** | Count of clicked emails | [optional] |
| **click_count_formatted** | **String** | Count of clicked emails, formatted | [optional] |
| **conversion_count** | **Integer** | Count of conversion | [optional] |
| **conversion_count_formatted** | **String** | Count of conversions, formatted | [optional] |
| **delivered_count** | **Integer** | Count of delivered emails | [optional] |
| **delivered_count_formatted** | **String** | Count of delivered emails, formatted | [optional] |
| **email_communication_sequence_uuid** | **String** | UUID associated with the communication sequence | [optional] |
| **finished_count** | **Integer** | Count of customers that finished the sequence | [optional] |
| **finished_count_formatted** | **String** | Count of customers that finished the sequence, formatted | [optional] |
| **in_progress_count** | **Integer** | Count of customers in progress | [optional] |
| **in_progress_count_formatted** | **String** | Count of customers in progress, formatted | [optional] |
| **kickbox_count** | **Integer** | Count of emails kicked | [optional] |
| **kickbox_count_formatted** | **String** | Count of emails kicked, formatted | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **open_count** | **Integer** | Count of opened emails | [optional] |
| **open_count_formatted** | **String** | Count of opened emails, formatted | [optional] |
| **order_count** | **Integer** | Count of orders | [optional] |
| **order_count_formatted** | **String** | Count of orders, formatted | [optional] |
| **permanent_bounce_count** | **Integer** | Count of emails permanently bounced | [optional] |
| **permanent_bounce_count_formatted** | **String** | Count of emails permanently bounced, formatted | [optional] |
| **profit** | **Float** | Profit | [optional] |
| **profit_formatted** | **String** | Profit, formatted | [optional] |
| **revenue** | **Float** | Revenue | [optional] |
| **revenue_formatted** | **String** | Revenue, formatted | [optional] |
| **send_count** | **Integer** | Count of emails sent | [optional] |
| **send_count_formatted** | **String** | Count of emails sent, formatted | [optional] |
| **skipped_count** | **Integer** | Count of skipped emails | [optional] |
| **skipped_count_formatted** | **String** | Count of skipped emails, formatted | [optional] |
| **spam_count** | **Integer** | Count of emails classified as spam | [optional] |
| **spam_count_formatted** | **String** | Count of emails classified as spam, formatted | [optional] |
| **started_count** | **Integer** | Count of customers that started the sequence | [optional] |
| **started_count_formatted** | **String** | Count of customers that started the sequence, formatted | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **unsubscribe_count** | **Integer** | Count of unsubscribes caused | [optional] |
| **unsubscribe_count_formatted** | **String** | Count of unsubscribes caused, formatted | [optional] |
| **view_count** | **Integer** | Count of views | [optional] |
| **view_count_formatted** | **String** | Count of views, formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqStat.new(
  click_count: null,
  click_count_formatted: null,
  conversion_count: null,
  conversion_count_formatted: null,
  delivered_count: null,
  delivered_count_formatted: null,
  email_communication_sequence_uuid: null,
  finished_count: null,
  finished_count_formatted: null,
  in_progress_count: null,
  in_progress_count_formatted: null,
  kickbox_count: null,
  kickbox_count_formatted: null,
  merchant_id: null,
  open_count: null,
  open_count_formatted: null,
  order_count: null,
  order_count_formatted: null,
  permanent_bounce_count: null,
  permanent_bounce_count_formatted: null,
  profit: null,
  profit_formatted: null,
  revenue: null,
  revenue_formatted: null,
  send_count: null,
  send_count_formatted: null,
  skipped_count: null,
  skipped_count_formatted: null,
  spam_count: null,
  spam_count_formatted: null,
  started_count: null,
  started_count_formatted: null,
  storefront_oid: null,
  unsubscribe_count: null,
  unsubscribe_count_formatted: null,
  view_count: null,
  view_count_formatted: null
)
```

