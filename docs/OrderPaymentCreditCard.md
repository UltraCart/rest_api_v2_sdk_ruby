# UltracartClient::OrderPaymentCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_auth_ticket** | **String** | Card authorization ticket | [optional] |
| **card_authorization_amount** | **Float** | Card authorization amount | [optional] |
| **card_authorization_dts** | **String** | Card authorization date/time | [optional] |
| **card_authorization_reference_number** | **String** | Card authorization reference number | [optional] |
| **card_expiration_month** | **Integer** | Card expiration month (1-12) | [optional] |
| **card_expiration_year** | **Integer** | Card expiration year (Four digit year) | [optional] |
| **card_number** | **String** | Card number (masked to last 4) | [optional] |
| **card_number_token** | **String** | Card number token from hosted fields used to update the card number | [optional] |
| **card_number_truncated** | **Boolean** | True if the card has been truncated | [optional] |
| **card_type** | **String** | Card type | [optional] |
| **card_verification_number_token** | **String** | Card verification number token from hosted fields, only for import/insert of new orders, completely ignored for updates, and always null/empty for queries | [optional] |
| **dual_vaulted** | [**OrderPaymentCreditCardDualVaulted**](OrderPaymentCreditCardDualVaulted.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPaymentCreditCard.new(
  card_auth_ticket: null,
  card_authorization_amount: null,
  card_authorization_dts: null,
  card_authorization_reference_number: null,
  card_expiration_month: null,
  card_expiration_year: null,
  card_number: null,
  card_number_token: null,
  card_number_truncated: null,
  card_type: null,
  card_verification_number_token: null,
  dual_vaulted: null
)
```

