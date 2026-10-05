# UltracartClient::SfvbLibraryInstallsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **installs** | [**Array&lt;SfvbLibraryInstallRecord&gt;**](SfvbLibraryInstallRecord.md) | The newest install of each entry on the storefront. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryInstallsResponse.new(
  installs: null
)
```

