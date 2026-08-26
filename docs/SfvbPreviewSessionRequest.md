# UltracartClient::SfvbPreviewSessionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **containers** | **Object** | Containers to preview, keyed by container id.  Each value is a full container document. | [optional] |
| **theme_oid** | **Integer** | Theme to compile against.  Supplies the inherit groups configuration.  Defaults to the active theme. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPreviewSessionRequest.new(
  containers: null,
  theme_oid: null
)
```

