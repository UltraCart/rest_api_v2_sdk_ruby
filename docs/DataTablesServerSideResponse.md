# UltracartClient::DataTablesServerSideResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Customer&gt;**](Customer.md) |  | [optional] |
| **draw** | **Integer** |  | [optional] |
| **records_filtered** | **Integer** |  | [optional] |
| **records_total** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::DataTablesServerSideResponse.new(
  data: null,
  draw: null,
  records_filtered: null,
  records_total: null
)
```

