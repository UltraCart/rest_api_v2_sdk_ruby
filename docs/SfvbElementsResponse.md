# UltracartClient::SfvbElementsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **element_count** | **Integer** | Number of element types. | [optional] |
| **elements** | [**Array&lt;SfvbElement&gt;**](SfvbElement.md) | Every element type the compiler recognizes, sorted. | [optional] |
| **version** | **String** | Container manager version this vocabulary belongs to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbElementsResponse.new(
  element_count: null,
  elements: null,
  version: null
)
```

