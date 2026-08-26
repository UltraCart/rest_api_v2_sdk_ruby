# UltracartClient::SfvbRenderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Why the render failed.  Always populated when success is false. | [optional] |
| **html** | **String** | Rendered HTML. | [optional] |
| **pending_translation_count** | **Integer** | Number of strings still awaiting translation in the requested language. | [optional] |
| **success** | **Boolean** | True when HTML was produced. | [optional] |
| **truncated** | **Boolean** | True when the HTML was cut short. | [optional] |
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
  warnings: null
)
```

