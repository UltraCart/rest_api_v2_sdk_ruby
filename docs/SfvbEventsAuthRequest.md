# UltracartClient::SfvbEventsAuthRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oids** | **Array&lt;Integer&gt;** | Only events about these storefronts, plus merchant-level ones.  Leave it out for every storefront. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEventsAuthRequest.new(
  storefront_oids: null
)
```

