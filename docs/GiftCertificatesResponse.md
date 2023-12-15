# UltracartClient::GiftCertificatesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **gift_certificates** | [**Array&lt;GiftCertificate&gt;**](GiftCertificate.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GiftCertificatesResponse.new(
  error: null,
  gift_certificates: null,
  metadata: null,
  success: null,
  warning: null
)
```

