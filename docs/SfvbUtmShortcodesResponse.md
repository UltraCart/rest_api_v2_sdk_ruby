# UltracartClient::SfvbUtmShortcodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | How many shortcodes are listed. | [optional] |
| **limit** | **Integer** | The most shortcodes the API will create on one storefront. | [optional] |
| **shortcodes** | [**Array&lt;SfvbUtmShortcode&gt;**](SfvbUtmShortcode.md) | Every live shortcode, sorted by code. | [optional] |
| **storefront_oid** | **Integer** | The storefront the shortcodes belong to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUtmShortcodesResponse.new(
  count: null,
  limit: null,
  shortcodes: null,
  storefront_oid: null
)
```

