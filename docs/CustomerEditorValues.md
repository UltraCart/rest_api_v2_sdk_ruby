# UltracartClient::CustomerEditorValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliates** | [**Array&lt;CustomerAffiliate&gt;**](CustomerAffiliate.md) | affiliates | [optional] |
| **card_exp_months** | **Array&lt;String&gt;** | card_exp_months | [optional] |
| **card_exp_years** | **Array&lt;String&gt;** | card_exp_years | [optional] |
| **card_types** | **Array&lt;String&gt;** | card_types | [optional] |
| **countries** | [**Array&lt;Country&gt;**](Country.md) | countries | [optional] |
| **edi_channel_partners** | [**Array&lt;ChannelPartner&gt;**](ChannelPartner.md) | EDI channel partners | [optional] |
| **loyalty_ledger_descriptions** | **Array&lt;String&gt;** | loyalty_ledger_descriptions | [optional] |
| **loyalty_program_type** | **String** | loyalty_program_type | [optional] |
| **qb_classes** | **Array&lt;String&gt;** | qb_classes | [optional] |
| **sales_rep_codes** | **Array&lt;String&gt;** | sales_rep_codes | [optional] |
| **state_optional_countries** | [**Array&lt;Country&gt;**](Country.md) | state_optional_countries | [optional] |
| **terms** | **Array&lt;String&gt;** | terms | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerEditorValues.new(
  affiliates: null,
  card_exp_months: null,
  card_exp_years: null,
  card_types: null,
  countries: null,
  edi_channel_partners: null,
  loyalty_ledger_descriptions: null,
  loyalty_program_type: null,
  qb_classes: null,
  sales_rep_codes: null,
  state_optional_countries: null,
  terms: null
)
```

