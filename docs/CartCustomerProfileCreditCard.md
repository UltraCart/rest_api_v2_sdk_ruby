# UltracartClient::CartCustomerProfileCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_expiration_month** | **Integer** | Card expiration month (1-12) | [optional] |
| **card_expiration_year** | **Integer** | Card expiration year (four digit) | [optional] |
| **card_number** | **String** | Card number (masked last 4 digits) | [optional] |
| **card_type** | **String** | Card type | [optional] |
| **customer_profile_credit_card_id** | **Integer** | Unique identifier for this stored card | [optional] |
| **last_used_date** | **String** | Last used | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartCustomerProfileCreditCard.new(
  card_expiration_month: null,
  card_expiration_year: null,
  card_number: null,
  card_type: null,
  customer_profile_credit_card_id: null,
  last_used_date: null
)
```

