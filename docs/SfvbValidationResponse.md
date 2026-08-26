# UltracartClient::SfvbValidationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Problems that will prevent a write. | [optional] |
| **used_elements** | **Array&lt;String&gt;** | Element types found in the document, sorted. | [optional] |
| **valid** | **Boolean** | True when there are no errors.  Warnings do not affect this flag. | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Quality problems that will not prevent a write but should be addressed. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbValidationResponse.new(
  errors: null,
  used_elements: null,
  valid: null,
  warnings: null
)
```

