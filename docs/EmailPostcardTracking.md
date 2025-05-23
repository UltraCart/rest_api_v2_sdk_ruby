# UltracartClient::EmailPostcardTracking

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commseq_postcard_uuid** | **String** |  | [optional] |
| **commseq_step_uuid** | **String** |  | [optional] |
| **commseq_uuid** | **String** |  | [optional] |
| **conversion_dts** | **String** | Conversion date time. | [optional] |
| **cost** | **Float** |  | [optional] |
| **customer_uuid** | **String** |  | [optional] |
| **delivered_dts** | **String** | Delivered date time. | [optional] |
| **from_address_line1** | **String** |  | [optional] |
| **from_address_line2** | **String** |  | [optional] |
| **from_city** | **String** |  | [optional] |
| **from_name** | **String** |  | [optional] |
| **from_state** | **String** |  | [optional] |
| **from_zip** | **String** |  | [optional] |
| **mailed_dts** | **String** | Mailed date time. | [optional] |
| **order_id** | **String** |  | [optional] |
| **postcard_tracking_uuid** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **submit_dts** | **String** | Submit date time. | [optional] |
| **to_address_line1** | **String** |  | [optional] |
| **to_address_line2** | **String** |  | [optional] |
| **to_city** | **String** |  | [optional] |
| **to_name** | **String** |  | [optional] |
| **to_state** | **String** |  | [optional] |
| **to_zip** | **String** |  | [optional] |
| **tracking_description** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailPostcardTracking.new(
  commseq_postcard_uuid: null,
  commseq_step_uuid: null,
  commseq_uuid: null,
  conversion_dts: null,
  cost: null,
  customer_uuid: null,
  delivered_dts: null,
  from_address_line1: null,
  from_address_line2: null,
  from_city: null,
  from_name: null,
  from_state: null,
  from_zip: null,
  mailed_dts: null,
  order_id: null,
  postcard_tracking_uuid: null,
  status: null,
  submit_dts: null,
  to_address_line1: null,
  to_address_line2: null,
  to_city: null,
  to_name: null,
  to_state: null,
  to_zip: null,
  tracking_description: null
)
```

