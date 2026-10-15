# UltracartClient::SfvbSecretKind

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Where the value comes from. | [optional] |
| **format_hint** | **String** | What the value looks like.  The request page checks it as it is typed, and the server again. | [optional] |
| **id** | **String** | The kind id. | [optional] |
| **label** | **String** | What the person is told they are entering. | [optional] |
| **mask_suffix** | **Integer** | How many trailing characters a mask shows at most. | [optional] |
| **max_length** | **Integer** | Longest value accepted. | [optional] |
| **min_length** | **Integer** | Shortest value accepted, after surrounding whitespace is removed. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSecretKind.new(
  description: null,
  format_hint: null,
  id: null,
  label: null,
  mask_suffix: null,
  max_length: null,
  min_length: null
)
```

