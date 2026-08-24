# UltracartClient::AdjustLoyaltyPointsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_points** | **Integer** | The current (vested) points balance after the adjustment was made | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **loyalty_points** | **Integer** | The loyalty points adjustment that was written to the ledger | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **pending_points** | **Integer** | The pending (unvested) points balance after the adjustment was made | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AdjustLoyaltyPointsResponse.new(
  current_points: null,
  error: null,
  loyalty_points: null,
  metadata: null,
  pending_points: null,
  success: null,
  warning: null
)
```

