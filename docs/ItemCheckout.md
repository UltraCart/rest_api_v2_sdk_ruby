# UltracartClient::ItemCheckout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **suppress_buysafe** | **Boolean** | True to suppress buySAFE (deprecated) | [optional] |
| **terms** | **String** | Terms for purchasing this item | [optional] |
| **terms_if_auto_order** | **Boolean** | Terms only apply if the item is on auto order | [optional] |
| **terms_translated_text_instance_oid** | **Integer** | Terms translated text instance identifier | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemCheckout.new(
  suppress_buysafe: null,
  terms: null,
  terms_if_auto_order: null,
  terms_translated_text_instance_oid: null
)
```

