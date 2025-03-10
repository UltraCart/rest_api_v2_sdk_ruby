# UltracartClient::CartSettingsPaymentCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collect_credit_card_verification_number** | **Boolean** | True if the credit card verification number should be collected | [optional] |
| **collect_credit_card_verification_number_minimum** | **Float** | If this field is null or the total is greater than or equal to this value then collect the CVV2. | [optional] |
| **credit_card_types** | **Array&lt;String&gt;** | Available credit card types | [optional] |
| **hosted_fields_shopping_cart_token** | **String** | The shoppingCartToken needed for proper initialization of hosted fields collection | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartSettingsPaymentCreditCard.new(
  collect_credit_card_verification_number: null,
  collect_credit_card_verification_number_minimum: null,
  credit_card_types: null,
  hosted_fields_shopping_cart_token: null
)
```

