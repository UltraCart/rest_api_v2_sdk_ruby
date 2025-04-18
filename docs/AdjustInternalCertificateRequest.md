# UltracartClient::AdjustInternalCertificateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adjustment_amount** | **Float** | The adjustment amount | [optional] |
| **description** | **String** | Description of this adjustment, 50 characters max | [optional] |
| **entry_dts** | **String** | Optional timestamp for the adjustment, defaults to current time | [optional] |
| **expiration_days** | **Integer** | Optional expiration days from the entry_dts when these adjustment becomes worthless | [optional] |
| **order_id** | **String** | Optional order id if this adjustment is related to a particular order | [optional] |
| **vesting_days** | **Integer** | Optional days required for this adjustment to vest | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AdjustInternalCertificateRequest.new(
  adjustment_amount: null,
  description: null,
  entry_dts: null,
  expiration_days: null,
  order_id: null,
  vesting_days: null
)
```

