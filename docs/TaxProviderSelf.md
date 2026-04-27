# UltracartClient::TaxProviderSelf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration** | [**SelfConfig**](SelfConfig.md) |  | [optional] |
| **countries** | [**Array&lt;TaxCountry&gt;**](TaxCountry.md) | Countries that collect sales tax | [optional] |
| **description** | **String** | Description | [optional] |
| **selected** | **Boolean** | Selected | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxProviderSelf.new(
  configuration: null,
  countries: null,
  description: null,
  selected: null,
  title: null
)
```

