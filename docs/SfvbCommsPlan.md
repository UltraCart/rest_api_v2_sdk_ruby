# UltracartClient::SfvbCommsPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_customers** | **Integer** | Customers being mailed now. | [optional] |
| **allow_list_import** | **Boolean** | True when the account may import lists from another email provider. | [optional] |
| **allow_tracking_emails** | **Boolean** | True when shipment tracking emails are allowed. | [optional] |
| **bounce_count** | **Integer** | Emails bounced. | [optional] |
| **bounce_percentage** | **Float** | The bounce percentage. | [optional] |
| **delivered_count** | **Integer** | Emails delivered. | [optional] |
| **initial_sending_limits** | **Integer** | The starting sending limit for a new account. | [optional] |
| **max_active_customers** | **Integer** | The most customers the plan mails. | [optional] |
| **max_emails_per_day** | **Integer** | The daily sending cap. | [optional] |
| **max_emails_per_hour** | **Integer** | The hourly sending cap. | [optional] |
| **max_emails_per_month** | **Integer** | The monthly sending cap. | [optional] |
| **paused_for_spam** | **Boolean** | True when sending is paused for spam complaints. | [optional] |
| **plan_customers** | **Integer** | Customers the plan covers. | [optional] |
| **plan_emails** | **Integer** | Emails a month the plan covers. | [optional] |
| **plan_name** | **String** | The plan, such as small. | [optional] |
| **plan_name_formatted** | **String** | The plan&#39;s display name. | [optional] |
| **require_order_within_last_days** | **Integer** | When set, only customers who ordered within this many days are mailed. | [optional] |
| **sent_emails_per_day** | **Integer** | Emails sent in the last day. | [optional] |
| **sent_emails_per_hour** | **Integer** | Emails sent in the last hour. | [optional] |
| **sent_emails_per_month** | **Integer** | Emails sent in the last month. | [optional] |
| **spam_count** | **Integer** | Spam complaints. | [optional] |
| **spam_percent_limit** | **Integer** | The spam complaint percentage at which sending pauses. | [optional] |
| **spam_percentage** | **Float** | The spam complaint percentage. | [optional] |
| **total_customers** | **Integer** | Customers allowed in all. | [optional] |
| **total_emails** | **Integer** | Emails a month allowed in all. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsPlan.new(
  active_customers: null,
  allow_list_import: null,
  allow_tracking_emails: null,
  bounce_count: null,
  bounce_percentage: null,
  delivered_count: null,
  initial_sending_limits: null,
  max_active_customers: null,
  max_emails_per_day: null,
  max_emails_per_hour: null,
  max_emails_per_month: null,
  paused_for_spam: null,
  plan_customers: null,
  plan_emails: null,
  plan_name: null,
  plan_name_formatted: null,
  require_order_within_last_days: null,
  sent_emails_per_day: null,
  sent_emails_per_hour: null,
  sent_emails_per_month: null,
  spam_count: null,
  spam_percent_limit: null,
  spam_percentage: null,
  total_customers: null,
  total_emails: null
)
```

