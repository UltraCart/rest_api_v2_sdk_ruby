# UltracartClient::ItemThirdPartyEmailMarketing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tags** | **Array&lt;String&gt;** | Add tags | [optional] |
| **provider_name** | **String** | Provider name | [optional] |
| **remove_tags** | **Array&lt;String&gt;** | Remove tags | [optional] |
| **subscribe_lists** | **Array&lt;String&gt;** | Subscribe to lists | [optional] |
| **unsubscribe_lists** | **Array&lt;String&gt;** | Unsubscribe from lists | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemThirdPartyEmailMarketing.new(
  add_tags: null,
  provider_name: null,
  remove_tags: null,
  subscribe_lists: null,
  unsubscribe_lists: null
)
```

