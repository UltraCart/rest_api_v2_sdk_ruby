# UltracartClient::IntegrationLogQueryFilterValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actions** | **Array&lt;String&gt;** |  | [optional] |
| **directions** | **Array&lt;String&gt;** |  | [optional] |
| **emails** | **Array&lt;String&gt;** |  | [optional] |
| **file_names** | **Array&lt;String&gt;** |  | [optional] |
| **item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **item_ipn_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **log_dts_max** | **String** | Maximum date/time log date/time | [optional] |
| **log_dts_min** | **String** | Minimum date/time log date/time | [optional] |
| **log_types** | **Array&lt;String&gt;** |  | [optional] |
| **logger_names** | **Array&lt;String&gt;** |  | [optional] |
| **order_ids** | **Array&lt;String&gt;** |  | [optional] |
| **statuses** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogQueryFilterValues.new(
  actions: null,
  directions: null,
  emails: null,
  file_names: null,
  item_ids: null,
  item_ipn_oids: null,
  log_dts_max: null,
  log_dts_min: null,
  log_types: null,
  logger_names: null,
  order_ids: null,
  statuses: null
)
```

