# UltracartClient::EmailSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emails_per_day** | **Integer** | Emails per day allowed | [optional] |
| **emails_per_hour** | **Integer** | Emails per hour allowed | [optional] |
| **emails_per_month** | **Integer** | Emails per month allowed | [optional] |
| **marketing_esp_domain_user** | **String** |  | [optional] |
| **marketing_esp_domain_uuid** | **String** |  | [optional] |
| **marketing_esp_friendly_name** | **String** |  | [optional] |
| **postcard_from_address1** | **String** |  | [optional] |
| **postcard_from_address2** | **String** |  | [optional] |
| **postcard_from_city** | **String** |  | [optional] |
| **postcard_from_name** | **String** |  | [optional] |
| **postcard_from_postal_code** | **String** |  | [optional] |
| **postcard_from_state** | **String** |  | [optional] |
| **require_order_within_last** | **Integer** | Require order within last | [optional] |
| **reviews_io_configured** | **Boolean** | True if the Reviews.io integration is configured | [optional] |
| **sms_esp_twilio_uuid** | **String** |  | [optional] |
| **sms_phone_number** | **String** |  | [optional] |
| **transactional_esp_domain_user** | **String** |  | [optional] |
| **transactional_esp_domain_uuid** | **String** |  | [optional] |
| **transactional_esp_friendly_name** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailSettings.new(
  emails_per_day: null,
  emails_per_hour: null,
  emails_per_month: null,
  marketing_esp_domain_user: null,
  marketing_esp_domain_uuid: null,
  marketing_esp_friendly_name: null,
  postcard_from_address1: null,
  postcard_from_address2: null,
  postcard_from_city: null,
  postcard_from_name: null,
  postcard_from_postal_code: null,
  postcard_from_state: null,
  require_order_within_last: null,
  reviews_io_configured: null,
  sms_esp_twilio_uuid: null,
  sms_phone_number: null,
  transactional_esp_domain_user: null,
  transactional_esp_domain_uuid: null,
  transactional_esp_friendly_name: null
)
```

