# UltracartClient::SfvbApprovalParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blog_post_oid** | **Integer** | The blog post, for blog_post.delete. | [optional] |
| **path** | **String** | The file path, for file.delete.  Exactly as the delete call will send it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalParams.new(
  blog_post_oid: null,
  path: null
)
```

