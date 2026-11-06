# UltracartClient::SfvbCommsSequenceFolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder** | [**SfvbCommsSequenceFolder**](SfvbCommsSequenceFolder.md) |  | [optional] |
| **items** | [**Array&lt;SfvbCommsFolderItem&gt;**](SfvbCommsFolderItem.md) | The campaigns or flows filed in it, or after a delete the ones moved to no folder. | [optional] |
| **notes** | **Array&lt;String&gt;** | What happened, in sentences. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSequenceFolderResponse.new(
  folder: null,
  items: null,
  notes: null
)
```

