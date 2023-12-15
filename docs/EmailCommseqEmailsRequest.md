# UltracartClient::EmailCommseqEmailsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **esp_commseq_email_uuids** | **Array&lt;String&gt;** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEmailsRequest.new(
  error: null,
  esp_commseq_email_uuids: null,
  metadata: null,
  success: null,
  warning: null
)
```

