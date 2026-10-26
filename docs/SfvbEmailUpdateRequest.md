# UltracartClient::SfvbEmailUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preview_text** | **String** | The new preview text, 5 to 150 characters on one line. | [optional] |
| **subject** | **String** | The new subject line, 5 to 150 characters on one line.  Merge tokens such as firstName are filled in at send. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEmailUpdateRequest.new(
  preview_text: null,
  subject: null
)
```

