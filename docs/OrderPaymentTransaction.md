# UltracartClient::OrderPaymentTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | [**Array&lt;OrderPaymentTransactionDetail&gt;**](OrderPaymentTransactionDetail.md) | Details | [optional] |
| **successful** | **Boolean** | True if the transaction was successful | [optional] |
| **transaction_gateway** | **String** | Transaction gateway | [optional] |
| **transaction_timestamp** | **String** | Transaction date/time | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPaymentTransaction.new(
  details: null,
  successful: null,
  transaction_gateway: null,
  transaction_timestamp: null
)
```

