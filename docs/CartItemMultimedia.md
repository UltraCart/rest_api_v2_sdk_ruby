# UltracartClient::CartItemMultimedia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code assigned to the multimedia | [optional] |
| **description** | **String** | Description | [optional] |
| **exclude_from_gallery** | **Boolean** | True if the image should be excluded from galleries | [optional] |
| **image_height** | **Integer** | Image height | [optional] |
| **image_width** | **Integer** | Image width | [optional] |
| **is_default** | **Boolean** | True if the multimedia is the default for this type | [optional] |
| **thumbnails** | [**Array&lt;CartItemMultimediaThumbnail&gt;**](CartItemMultimediaThumbnail.md) | Thumbnails of the images | [optional] |
| **type** | **String** | Type of multimedia | [optional] |
| **url** | **String** | URL to view multimedia at | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartItemMultimedia.new(
  code: null,
  description: null,
  exclude_from_gallery: null,
  image_height: null,
  image_width: null,
  is_default: null,
  thumbnails: null,
  type: null,
  url: null
)
```

