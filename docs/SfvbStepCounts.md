# UltracartClient::SfvbStepCounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clicked** | **Integer** | Messages with a click. | [optional] |
| **customers** | **Integer** | For a step that isn&#39;t an email, the customers that passed through it. | [optional] |
| **delivered** | **Integer** | Messages delivered. | [optional] |
| **opened** | **Integer** | Emails opened. | [optional] |
| **sent** | **Integer** | Messages sent. | [optional] |
| **skipped** | **Integer** | Customers who reached the step and were not sent anything.  The dispatch log says why. | [optional] |
| **source** | **String** | email (the step&#39;s email, all time), sequence (the begin step, customers who started the sequence, all time), resend (a Resend Email step, what it resent, the last 90 days), experiment (an experiment step, its variants together, the last 90 days), sms or postcard (the step&#39;s own sends, the last 90 days), step (the end step or a condition, split or InboxGeek step, the last 90 days) or not_recorded (a step type the send path keeps no counts for, such as a wait; no counts are given). | [optional] |
| **spam** | **Integer** | Spam complaints. | [optional] |
| **unsubscribed** | **Integer** | Unsubscribes from these messages. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbStepCounts.new(
  clicked: null,
  customers: null,
  delivered: null,
  opened: null,
  sent: null,
  skipped: null,
  source: null,
  spam: null,
  unsubscribed: null
)
```

