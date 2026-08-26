# UltracartClient::SfvbCompileResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_id** | **String** | Container id the document compiled under. | [optional] |
| **directives** | **Array&lt;String&gt;** | Velocity directives the compiled output declares. | [optional] |
| **success** | **Boolean** | True when compilation produced output. | [optional] |
| **used_elements** | **Array&lt;String&gt;** | Element types used, sorted. | [optional] |
| **validation** | [**SfvbValidationResponse**](SfvbValidationResponse.md) |  | [optional] |
| **velocity** | **String** | The compiled Velocity.  This is the body only; the cache wrapper a stored .cjson gets is not included. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCompileResponse.new(
  container_id: null,
  directives: null,
  success: null,
  used_elements: null,
  validation: null,
  velocity: null
)
```

