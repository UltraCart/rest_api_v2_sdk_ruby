# UltracartClient::EmailTemplatesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **templates** | [**Array&lt;EmailTemplate&gt;**](EmailTemplate.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailTemplatesResponse.new(
  error: null,
  metadata: null,
  success: null,
  templates: null,
  warning: null
)
```

