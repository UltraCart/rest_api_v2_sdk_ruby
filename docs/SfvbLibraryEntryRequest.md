# UltracartClient::SfvbLibraryEntryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cjson** | **String** | The fragment, one widget and its children.  Not a whole container. | [optional] |
| **description** | **String** | What the fragment is for, at most 1024 characters. | [optional] |
| **name** | **String** | Entry name, at most 100 characters. | [optional] |
| **parameters** | [**Array&lt;SfvbLibraryParameter&gt;**](SfvbLibraryParameter.md) | Named values the fragment expects its installer to supply. | [optional] |
| **screenshot** | [**SfvbLibraryScreenshotRequest**](SfvbLibraryScreenshotRequest.md) |  | [optional] |
| **share_with_account** | **Boolean** | True to let the other users on this merchant account see the published revision. | [optional] |
| **taxonomy** | [**SfvbLibraryTaxonomy**](SfvbLibraryTaxonomy.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryEntryRequest.new(
  cjson: null,
  description: null,
  name: null,
  parameters: null,
  screenshot: null,
  share_with_account: null,
  taxonomy: null
)
```

