# UltracartClient::OrderBuysafe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buysafe_bond_available** | **Boolean** | True if a buySAFE bond was available for purchase on this order | [optional] |
| **buysafe_bond_cost** | [**Currency**](Currency.md) |  | [optional] |
| **buysafe_bond_free** | **Boolean** | True if the buySAFE bond was free for this order | [optional] |
| **buysafe_bond_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **buysafe_bond_wanted** | **Boolean** | True if the buySAFE bond was wanted by the customer | [optional] |
| **buysafe_shopping_cart_id** | **String** | Shopping cart ID associated with the buySAFE bond | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderBuysafe.new(
  buysafe_bond_available: null,
  buysafe_bond_cost: null,
  buysafe_bond_free: null,
  buysafe_bond_refunded: null,
  buysafe_bond_wanted: null,
  buysafe_shopping_cart_id: null
)
```

