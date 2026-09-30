# UltracartClient::SfvbBlogPostImage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blog_post_multimedia_oid** | **Integer** | The image&#39;s oid.  Detach names it this way. | [optional] |
| **code** | **String** | The image code, or null for the default image and for an image used only in the body. | [optional] |
| **default_image** | **Boolean** | True for the post&#39;s default image, which a blogpostimage element and og image use. | [optional] |
| **description** | **String** | The description stored with the image, used as its alt text. | [optional] |
| **filename** | **String** | The image&#39;s file name. | [optional] |
| **height** | **Integer** | Height in pixels, when it could be measured. | [optional] |
| **url** | **String** | The address to use in the post body, for example in an img src.  The storefront serves it from its image CDN once the image has been copied there. | [optional] |
| **width** | **Integer** | Width in pixels, when it could be measured. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbBlogPostImage.new(
  blog_post_multimedia_oid: null,
  code: null,
  default_image: null,
  description: null,
  filename: null,
  height: null,
  url: null,
  width: null
)
```

