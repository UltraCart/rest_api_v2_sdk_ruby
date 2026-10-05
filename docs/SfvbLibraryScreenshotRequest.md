# UltracartClient::SfvbLibraryScreenshotRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The staging key files/upload_url/png returned, after the PNG was PUT to its URL.  Redeemed once. | [optional] |
| **sha256** | **String** | SHA-256 of the PNG bytes uploaded, lower case hex.  The upload is refused if it does not match. | [optional] |
| **source** | **String** | Where the image came from.  own for a screenshot you took, licensed or stock otherwise.  Needed before the entry can be made public. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryScreenshotRequest.new(
  key: null,
  sha256: null,
  source: null
)
```

