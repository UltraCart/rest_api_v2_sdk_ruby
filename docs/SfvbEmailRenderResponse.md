# UltracartClient::SfvbEmailRenderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **draft** | **Boolean** | True when an unsaved draft was rendered. | [optional] |
| **html** | **String** | The HTML body. | [optional] |
| **order_id** | **String** | The order the email rendered with, when it used one. | [optional] |
| **order_source** | **String** | Where that order came from.  test (the order given), dummy (made up) or none. | [optional] |
| **preview_text** | **String** | The preview text an inbox shows after the subject, when the email has one. | [optional] |
| **subject** | **String** | The subject line. | [optional] |
| **text** | **String** | The plain text body. | [optional] |
| **validation** | [**SfvbValidationResponse**](SfvbValidationResponse.md) |  | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Problems a real send would hit, such as a missing required footer token, and placeholders used in place of values a send creates. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEmailRenderResponse.new(
  draft: null,
  html: null,
  order_id: null,
  order_source: null,
  preview_text: null,
  subject: null,
  text: null,
  validation: null,
  warnings: null
)
```

