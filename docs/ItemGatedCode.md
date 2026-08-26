# UltracartClient::ItemGatedCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The access code a customer must enter at checkout. | [optional] |
| **created_dts** | **String** | Date/time the code was added. | [optional] |
| **merchant_item_gated_code_oid** | **Integer** | Internal identifier; populated by the server on insert. | [optional] |
| **merchant_item_oid** | **Integer** | Item this code is associated with. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemGatedCode.new(
  code: null,
  created_dts: null,
  merchant_item_gated_code_oid: null,
  merchant_item_oid: null
)
```

