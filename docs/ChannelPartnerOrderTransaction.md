# UltracartClient::ChannelPartnerOrderTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | [**Array&lt;ChannelPartnerOrderTransactionDetail&gt;**](ChannelPartnerOrderTransactionDetail.md) | Transaction gateway details | [optional] |
| **successful** | **Boolean** | True if the transaction was successfully charged | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerOrderTransaction.new(
  details: null,
  successful: null
)
```

