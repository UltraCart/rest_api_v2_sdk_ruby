# UltracartClient::OrderTrackingNumberDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actual_delivery_date** | **String** |  | [optional] |
| **actual_delivery_date_formatted** | **String** |  | [optional] |
| **details** | [**Array&lt;OrderTrackingNumberDetail&gt;**](OrderTrackingNumberDetail.md) |  | [optional] |
| **easypost_tracker_id** | **String** |  | [optional] |
| **expected_delivery_date** | **String** |  | [optional] |
| **expected_delivery_date_formatted** | **String** |  | [optional] |
| **map_url** | **String** |  | [optional] |
| **order_placed_date** | **String** |  | [optional] |
| **order_placed_date_formatted** | **String** |  | [optional] |
| **payment_processed_date** | **String** |  | [optional] |
| **payment_processed_date_formatted** | **String** |  | [optional] |
| **shipped_date** | **String** |  | [optional] |
| **shipped_date_formatted** | **String** |  | [optional] |
| **shipping_method** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_description** | **String** |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **tracking_url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderTrackingNumberDetails.new(
  actual_delivery_date: null,
  actual_delivery_date_formatted: null,
  details: null,
  easypost_tracker_id: null,
  expected_delivery_date: null,
  expected_delivery_date_formatted: null,
  map_url: null,
  order_placed_date: null,
  order_placed_date_formatted: null,
  payment_processed_date: null,
  payment_processed_date_formatted: null,
  shipped_date: null,
  shipped_date_formatted: null,
  shipping_method: null,
  status: null,
  status_description: null,
  tracking_number: null,
  tracking_url: null
)
```

