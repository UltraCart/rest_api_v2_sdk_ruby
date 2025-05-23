# UltracartClient::ItemDigitalDelivery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activation_code_description** | **String** | Description of the activation code | [optional] |
| **activation_code_low_warning** | **Integer** | The number of activation codes whcih should generate a warning email | [optional] |
| **activation_code_realtime_url** | **String** | The URL to retrieve activation codes from in real-time | [optional] |
| **activation_code_shared_secret** | **String** | Shared secret used when communicating with the real-time URL | [optional] |
| **activation_code_type** | **String** | Type of activation code | [optional] |
| **digital_items** | [**Array&lt;ItemDigitalItem&gt;**](ItemDigitalItem.md) | Digital items that customer can download when this item is purchased | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemDigitalDelivery.new(
  activation_code_description: null,
  activation_code_low_warning: null,
  activation_code_realtime_url: null,
  activation_code_shared_secret: null,
  activation_code_type: null,
  digital_items: null
)
```

