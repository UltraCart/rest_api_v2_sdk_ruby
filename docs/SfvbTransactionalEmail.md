# UltracartClient::SfvbTransactionalEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_file_name** | **String** | The body container a draft replaces, such as receipt_body.cjson. | [optional] |
| **file_name** | **String** | The HTML template file, such as receipt_html.vm. | [optional] |
| **name** | **String** | The display name, such as Order - Receipt. | [optional] |
| **text_file_name** | **String** | The plain text template file, when the email has one. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTransactionalEmail.new(
  body_file_name: null,
  file_name: null,
  name: null,
  text_file_name: null
)
```

