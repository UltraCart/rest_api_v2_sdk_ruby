# UltracartClient::SfvbPageMultimediaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Attach under this image code, the value a pageimage element&#39;s pageImageCode names. | [optional] |
| **default** | **Boolean** | True to make this the page&#39;s default image, which a pageimage element with no pageImageCode renders and a subgroup tile shows.  Replaces any existing default. | [optional] |
| **description** | **String** | Stored with the image and rendered as its alt text.  Optional. | [optional] |
| **filename** | **String** | Name of a raster image already stored directly in the page&#39;s folder, for example thumb.png for a file uploaded to the page path followed by thumb.png. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageMultimediaRequest.new(
  code: null,
  default: null,
  description: null,
  filename: null
)
```

