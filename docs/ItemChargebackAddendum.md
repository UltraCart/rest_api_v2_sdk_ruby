# UltracartClient::ItemChargebackAddendum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_addendum_oid** | **Integer** | Chargeback addendum object identifier | [optional] |
| **description** | **String** | Description | [optional] |
| **file_size** | **Integer** | Size of the file | [optional] |
| **pages** | **Integer** | Number of pages | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemChargebackAddendum.new(
  chargeback_addendum_oid: null,
  description: null,
  file_size: null,
  pages: null
)
```

