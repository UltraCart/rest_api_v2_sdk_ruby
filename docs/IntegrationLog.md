# UltracartClient::IntegrationLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **files** | [**Array&lt;IntegrationLogFile&gt;**](IntegrationLogFile.md) |  | [optional] |
| **integration_log_oid** | **Integer** |  | [optional] |
| **item_id** | **String** |  | [optional] |
| **item_ipn_oid** | **Integer** |  | [optional] |
| **log_dts** | **String** | Date/time the integration log was created | [optional] |
| **log_type** | **String** |  | [optional] |
| **logger_id** | **String** |  | [optional] |
| **logger_name** | **String** |  | [optional] |
| **logs** | [**Array&lt;IntegrationLogLog&gt;**](IntegrationLogLog.md) |  | [optional] |
| **omit_log_map** | **Boolean** |  | [optional] |
| **order_ids** | **Array&lt;String&gt;** |  | [optional] |
| **pk** | **String** |  | [optional] |
| **sk** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLog.new(
  action: null,
  direction: null,
  email: null,
  files: null,
  integration_log_oid: null,
  item_id: null,
  item_ipn_oid: null,
  log_dts: null,
  log_type: null,
  logger_id: null,
  logger_name: null,
  logs: null,
  omit_log_map: null,
  order_ids: null,
  pk: null,
  sk: null,
  status: null,
  status_code: null
)
```

