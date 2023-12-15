# UltracartClient::ItemContentMultimediaThumbnail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **height** | **Integer** | Height of the thumbnail | [optional] |
| **http_url** | **String** | HTTP URL to view the thumbnail | [optional] |
| **https_url** | **String** | HTTPS URL to view the thumbnail | [optional] |
| **png_format** | **Boolean** | True if PNG, false if JPEG | [optional] |
| **square** | **Boolean** | True if the thumbnail is square | [optional] |
| **width** | **Integer** | Width of the thumbnail | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemContentMultimediaThumbnail.new(
  height: null,
  http_url: null,
  https_url: null,
  png_format: null,
  square: null,
  width: null
)
```

