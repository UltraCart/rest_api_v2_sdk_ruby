# UltracartClient::SfvbApprovalParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blog_post_oid** | **Integer** | The blog post, for blog_post.delete. | [optional] |
| **content_sha256** | **String** | For file.put_script, the SHA-256 of the exact bytes approved.  Set by the server, never by the caller.  The write must send bytes with this hash. | [optional] |
| **path** | **String** | The file path, for file.delete and file.put_script.  Exactly as the gated call will send it. | [optional] |
| **rows_sha256** | **String** | For redirect.delete_batch, the plan_hash of the exact rows approved.  Set by the server.  The batch delete must send rows with this hash. | [optional] |
| **rule_count** | **Integer** | For redirect.delete_batch, how many rules the batch would delete when it was requested.  Set by the server. | [optional] |
| **version** | **Integer** | For file.put_script, the history version a revert restores.  Leave it out, and send content instead, for a write. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalParams.new(
  blog_post_oid: null,
  content_sha256: null,
  path: null,
  rows_sha256: null,
  rule_count: null,
  version: null
)
```

