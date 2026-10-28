# UltracartClient::SfvbItemTags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | **Array&lt;String&gt;** | Tags put on the customer when this item is bought, in stored order. | [optional] |
| **item** | **Array&lt;String&gt;** | The item&#39;s own tags, in stored order.  These are what the item in cart with tag conditions and itemcondition check. | [optional] |
| **order** | **Array&lt;String&gt;** | Tags put on the order when this item is bought, in stored order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemTags.new(
  customer: null,
  item: null,
  order: null
)
```

