# UltracartClient::SfvbCommsProviderImportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dry_run** | **Boolean** | Check the import and name what it would create, without importing or using an approval. | [optional] |
| **list_ids** | **Array&lt;String&gt;** | The provider&#39;s list ids to import. | [optional] |
| **provider** | **String** | The provider&#39;s name, from the providers list. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsProviderImportRequest.new(
  dry_run: null,
  list_ids: null,
  provider: null
)
```

