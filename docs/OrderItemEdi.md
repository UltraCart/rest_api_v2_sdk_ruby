# UltracartClient::OrderItemEdi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifications** | [**Array&lt;OrderItemEdiIdentification&gt;**](OrderItemEdiIdentification.md) | Identification information receives on the EDI purchase order | [optional] |
| **lots** | [**Array&lt;OrderItemEdiLot&gt;**](OrderItemEdiLot.md) | Lot information | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderItemEdi.new(
  identifications: null,
  lots: null
)
```

