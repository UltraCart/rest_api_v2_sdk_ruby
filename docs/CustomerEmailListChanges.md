# UltracartClient::CustomerEmailListChanges

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_to_lists** | **Array&lt;String&gt;** | Add this customer to these email lists | [optional] |
| **remove_from_lists** | **Array&lt;String&gt;** | Remove this customer from these email lists | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerEmailListChanges.new(
  add_to_lists: null,
  remove_from_lists: null
)
```

