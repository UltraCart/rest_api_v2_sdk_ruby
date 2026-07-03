# UltracartClient::ItemGenerateGatedCodesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_existing_codes** | **Array&lt;String&gt;** | Optional codes to also dedupe against (e.g. an in-progress draft). | [optional] |
| **count** | **Integer** | Number of codes to generate (1-1000). | [optional] |
| **length** | **Integer** | Length of each code (8-32). | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemGenerateGatedCodesRequest.new(
  additional_existing_codes: null,
  count: null,
  length: null
)
```

