# UltracartClient::CartPaymentCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_expiration_month** | **Integer** | Card expiration month (1-12) | [optional] |
| **card_expiration_year** | **Integer** | Card expiration year (four digit year) | [optional] |
| **card_number** | **String** | Card number (masked to the last 4) | [optional] |
| **card_number_token** | **String** | Hosted field token for the card number | [optional] |
| **card_type** | **String** | Card type | [optional] |
| **card_verification_number** | **String** | Card verification number (masked) | [optional] |
| **card_verification_number_token** | **String** | Hosted field token for the card verification number | [optional] |
| **customer_profile_credit_card_id** | **Integer** | ID of the stored credit card to use | [optional] |
| **store_credit_card** | **Boolean** | True if the customer wants to store the card on their profile for future re-use | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartPaymentCreditCard.new(
  card_expiration_month: null,
  card_expiration_year: null,
  card_number: null,
  card_number_token: null,
  card_type: null,
  card_verification_number: null,
  card_verification_number_token: null,
  customer_profile_credit_card_id: null,
  store_credit_card: null
)
```

