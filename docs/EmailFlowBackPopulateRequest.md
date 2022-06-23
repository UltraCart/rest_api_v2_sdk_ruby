# UltracartClient::EmailFlowBackPopulateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_days_old** | **Integer** | The age of the orders that should be considered for order triggers. | [optional] |
| **relative_to_event** | **Boolean** | True if the age of the event should be considered when reducing the initial flow wait step | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailFlowBackPopulateRequest.new(
  order_days_old: null,
  relative_to_event: null
)
```

