# UltracartClient::IntegrationLogQueryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **file_names** | **Array&lt;String&gt;** |  | [optional] |
| **item_id** | **String** |  | [optional] |
| **item_ipn_oid** | **Integer** |  | [optional] |
| **log_dts_begin** | **String** | Log date/time begin | [optional] |
| **log_dts_end** | **String** | Log date/time end | [optional] |
| **log_type** | **String** |  | [optional] |
| **logger_id** | **String** |  | [optional] |
| **logger_name** | **String** |  | [optional] |
| **order_ids** | **Array&lt;String&gt;** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogQueryRequest.new(
  action: null,
  direction: null,
  email: null,
  file_names: null,
  item_id: null,
  item_ipn_oid: null,
  log_dts_begin: null,
  log_dts_end: null,
  log_type: null,
  logger_id: null,
  logger_name: null,
  order_ids: null,
  status: null
)
```

