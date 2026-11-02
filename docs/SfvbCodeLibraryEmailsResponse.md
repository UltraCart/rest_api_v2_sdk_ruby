# UltracartClient::SfvbCodeLibraryEmailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emails** | [**Array&lt;SfvbCodeLibraryEmail&gt;**](SfvbCodeLibraryEmail.md) | The items, by title. | [optional] |
| **truncated** | **Boolean** | True when there were more items than listed.  Narrow the search to see the rest. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCodeLibraryEmailsResponse.new(
  emails: null,
  truncated: null
)
```

