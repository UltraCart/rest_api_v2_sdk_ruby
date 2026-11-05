# UltracartClient::SfvbCommsProvidersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_allowed** | **Boolean** | True when the account may import lists. | [optional] |
| **notes** | **Array&lt;String&gt;** | Why import isn&#39;t allowed, and what an import does. | [optional] |
| **providers** | [**Array&lt;SfvbCommsProvider&gt;**](SfvbCommsProvider.md) | Each connected provider that can share list members. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsProvidersResponse.new(
  import_allowed: null,
  notes: null,
  providers: null
)
```

