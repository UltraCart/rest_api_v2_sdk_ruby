# UltracartClient::SfvbFileWriteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compiled_path** | **String** | Path of the compiled output, when writing a .cjson under a theme triggered a compile. | [optional] |
| **file** | [**SfvbFileEntry**](SfvbFileEntry.md) |  | [optional] |
| **hash_sha256** | **String** | New SHA-256.  Use as the next If-Match value. | [optional] |
| **validation** | [**SfvbValidationResponse**](SfvbValidationResponse.md) |  | [optional] |
| **velocity_errors** | **String** | Velocity errors recorded by the store.  Present means the file was written but is not valid. | [optional] |
| **version** | **Integer** | New version number. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileWriteResponse.new(
  compiled_path: null,
  file: null,
  hash_sha256: null,
  validation: null,
  velocity_errors: null,
  version: null
)
```

