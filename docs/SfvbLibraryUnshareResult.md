# UltracartClient::SfvbLibraryUnshareResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **existing_installs** | [**Array&lt;SfvbLibraryInstallRecord&gt;**](SfvbLibraryInstallRecord.md) | That account&#39;s installs, which keep their copies.  Unsharing never reaches into a storefront. | [optional] |
| **library_oid** | **Integer** | The entry. | [optional] |
| **merchant_id** | **String** | The account the entry is no longer shared with. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryUnshareResult.new(
  existing_installs: null,
  library_oid: null,
  merchant_id: null
)
```

