# UltracartClient::SfvbItemVariationsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes** | [**Array&lt;SfvbItemVariationChange&gt;**](SfvbItemVariationChange.md) | The changes, applied in order.  All are checked before anything is saved. | [optional] |
| **dry_run** | **Boolean** | True to check and plan without saving. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationsRequest.new(
  changes: null,
  dry_run: null
)
```

