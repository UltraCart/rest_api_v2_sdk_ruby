# UltracartClient::SfvbPageItemsRemoveRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_ids** | **Array&lt;String&gt;** | Item ids to take off the page, at most 500.  Every one must be on the page. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageItemsRemoveRequest.new(
  item_ids: null
)
```

