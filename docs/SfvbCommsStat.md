# UltracartClient::SfvbCommsStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounced** | **Integer** | Permanent bounces. | [optional] |
| **channel** | **String** | email, sms, postcard, branch or sequence, or step for a step type that records no counts of its own, with every count named in not_measured. | [optional] |
| **clicked** | **Integer** | Clicks (for a postcard, scans of its QR code). | [optional] |
| **conversions** | **Integer** | Conversions. | [optional] |
| **customers** | **Integer** | Customers who reached it (a branch side), or started (a whole sequence). | [optional] |
| **delivered** | **Integer** | Deliveries. | [optional] |
| **finished** | **Integer** | Customers who finished the sequence. | [optional] |
| **in_progress** | **Integer** | Customers in the sequence now. | [optional] |
| **invalid** | **Integer** | Addresses the email validator refused. | [optional] |
| **not_measured** | **Array&lt;String&gt;** | The counts this channel doesn&#39;t record, left out above. | [optional] |
| **opened** | **Integer** | Opens. | [optional] |
| **orders** | **Integer** | Orders attributed. | [optional] |
| **profit** | **Float** | Profit attributed. | [optional] |
| **returned_to_sender** | **Integer** | Postcards returned to sender. | [optional] |
| **revenue** | **Float** | Revenue attributed. | [optional] |
| **sent** | **Integer** | Sends. | [optional] |
| **skipped** | **Integer** | Customers skipped. | [optional] |
| **spam** | **Integer** | Spam complaints. | [optional] |
| **unsubscribed** | **Integer** | Unsubscribes. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsStat.new(
  bounced: null,
  channel: null,
  clicked: null,
  conversions: null,
  customers: null,
  delivered: null,
  finished: null,
  in_progress: null,
  invalid: null,
  not_measured: null,
  opened: null,
  orders: null,
  profit: null,
  returned_to_sender: null,
  revenue: null,
  sent: null,
  skipped: null,
  spam: null,
  unsubscribed: null
)
```

