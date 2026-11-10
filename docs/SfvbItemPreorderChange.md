# UltracartClient::SfvbItemPreorderChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eta_after** | **String** | The ETA after the change, YYYY-MM-DD, or null. | [optional] |
| **eta_before** | **String** | The ETA before the change, YYYY-MM-DD, or null. | [optional] |
| **preorder_after** | **Boolean** | Pre-order after the change. | [optional] |
| **preorder_before** | **Boolean** | Pre-order before the change. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPreorderChange.new(
  eta_after: null,
  eta_before: null,
  preorder_after: null,
  preorder_before: null
)
```

