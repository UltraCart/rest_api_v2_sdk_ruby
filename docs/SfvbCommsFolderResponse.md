# UltracartClient::SfvbCommsFolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder** | [**SfvbCommsFolder**](SfvbCommsFolder.md) |  | [optional] |
| **items** | [**Array&lt;SfvbCommsFolderItem&gt;**](SfvbCommsFolderItem.md) | The lists and segments filed in it.  After a delete, the ones moved to no folder. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the change did. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsFolderResponse.new(
  folder: null,
  items: null,
  notes: null
)
```

