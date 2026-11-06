# UltracartClient::SfvbCommsRulerValidateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_message** | **String** | Why it doesn&#39;t compile.  Only when valid is false. | [optional] |
| **notes** | **Array&lt;String&gt;** | How the pattern is used. | [optional] |
| **valid** | **Boolean** | True when the pattern compiles, so an Is in BigQuery segment rule will accept it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsRulerValidateResponse.new(
  error_message: null,
  notes: null,
  valid: null
)
```

