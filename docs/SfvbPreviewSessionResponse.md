# UltracartClient::SfvbPreviewSessionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bytes_stored** | **Integer** | Bytes stored in this session by the request that returned this response. | [optional] |
| **expires_in_seconds** | **Integer** | Seconds until this session expires. | [optional] |
| **max_bytes** | **Integer** | Maximum bytes one preview session may hold. | [optional] |
| **owner_login** | **String** | Login this session belongs to.  Sessions are keyed by user, not by token. | [optional] |
| **preview_session_id** | **String** | The preview session id. | [optional] |
| **skipped** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Containers that were sent but could not be stored, with the reason. | [optional] |
| **stored_keys** | **Array&lt;String&gt;** | Preview map keys that were stored.  A container whose owner type could not be resolved is silently dropped by the underlying store, so compare this against what you sent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPreviewSessionResponse.new(
  bytes_stored: null,
  expires_in_seconds: null,
  max_bytes: null,
  owner_login: null,
  preview_session_id: null,
  skipped: null,
  stored_keys: null
)
```

