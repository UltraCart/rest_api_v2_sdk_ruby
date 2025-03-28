# UltracartClient::CustomerCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_expiration_month** | **Integer** | Card expiration month (1-12) | [optional] |
| **card_expiration_year** | **Integer** | Card expiration year (four digit year) | [optional] |
| **card_number** | **String** | Card number (masked to the last 4) | [optional] |
| **card_number_token** | **String** | Hosted field token for the card number | [optional] |
| **card_type** | **String** | Card type | [optional] |
| **customer_profile_credit_card_id** | **Integer** | ID of the stored credit card to use | [optional] |
| **customer_profile_oid** | **Integer** | Customer profile object identifier | [optional] |
| **last_used_dts** | **String** | Last used date | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerCard.new(
  card_expiration_month: null,
  card_expiration_year: null,
  card_number: null,
  card_number_token: null,
  card_type: null,
  customer_profile_credit_card_id: null,
  customer_profile_oid: null,
  last_used_dts: null
)
```

