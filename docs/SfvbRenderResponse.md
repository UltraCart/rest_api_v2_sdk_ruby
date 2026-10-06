# UltracartClient::SfvbRenderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Why the render failed.  Always populated when success is false. | [optional] |
| **html** | **String** | Rendered HTML. | [optional] |
| **pending_translation_count** | **Integer** | Number of strings still awaiting translation in the requested language. | [optional] |
| **success** | **Boolean** | True when HTML was produced. | [optional] |
| **truncated** | **Boolean** | True when the HTML was cut short. | [optional] |
| **untranslated_count** | **Integer** | Strings rendered in English because no translation is stored for the requested language yet.  A render never translates, so re-rendering does not change this.  Push the page to store its hand translations; machine translations are made when shoppers first view it in that language. | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Quality warnings about the rendered node. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRenderResponse.new(
  errors: null,
  html: null,
  pending_translation_count: null,
  success: null,
  truncated: null,
  untranslated_count: null,
  warnings: null
)
```

