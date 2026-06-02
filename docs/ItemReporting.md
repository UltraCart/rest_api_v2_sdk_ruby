# UltracartClient::ItemReporting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_as_upsell** | **Boolean** | Report as an upsell | [optional] |
| **report_pickable_quantities** | **Array&lt;Integer&gt;** | Report pickable quantities (deprecated) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemReporting.new(
  report_as_upsell: null,
  report_pickable_quantities: null
)
```

