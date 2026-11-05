# UltracartClient::SfvbCommsProviderImportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dry_run** | **Boolean** | True when nothing was imported. | [optional] |
| **lists** | [**Array&lt;SfvbCommsProviderList&gt;**](SfvbCommsProviderList.md) | The lists imported, each into a new list of the same name. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the import does. | [optional] |
| **provider** | **String** | The provider. | [optional] |
| **queued** | **Boolean** | True when the import was started.  It runs in the background and emails the signed-in user when done. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsProviderImportResponse.new(
  dry_run: null,
  lists: null,
  notes: null,
  provider: null,
  queued: null
)
```

