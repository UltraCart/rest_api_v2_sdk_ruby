# UltracartClient::OrderDigitalOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_dts** | **String** | Date/time that the digital order was created | [optional] |
| **expiration_dts** | **String** | Expiration date/time of the digital order | [optional] |
| **items** | [**Array&lt;OrderDigitalItem&gt;**](OrderDigitalItem.md) | Digital items associated with the digital order | [optional] |
| **url** | **String** | URL where the customer can go to and download their digital order content | [optional] |
| **url_id** | **String** | URL ID is a unique code that is part of the URLs | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderDigitalOrder.new(
  creation_dts: null,
  expiration_dts: null,
  items: null,
  url: null,
  url_id: null
)
```

