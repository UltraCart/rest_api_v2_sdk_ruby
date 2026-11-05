# UltracartClient::SfvbPostcardAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_line_1** | **String** | The first street line.  For the recipient, [hidden] unless customer data was asked for. | [optional] |
| **address_line_2** | **String** | The second street line, masked the same way. | [optional] |
| **city** | **String** | The city. | [optional] |
| **name** | **String** | The name.  For the recipient, an initial unless customer data was asked for. | [optional] |
| **state** | **String** | The state or region. | [optional] |
| **zip** | **String** | The postal code. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPostcardAddress.new(
  address_line_1: null,
  address_line_2: null,
  city: null,
  name: null,
  state: null,
  zip: null
)
```

