# UltracartClient::UploadCouponCodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duplicate_codes** | **Array&lt;String&gt;** | Duplicate codes | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **rejected_codes** | **Array&lt;String&gt;** | Rejected codes | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **uploaded_codes** | **Array&lt;String&gt;** | Uploaded codes | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::UploadCouponCodesResponse.new(
  duplicate_codes: null,
  error: null,
  metadata: null,
  rejected_codes: null,
  success: null,
  uploaded_codes: null,
  warning: null
)
```

