# UltracartClient::AnrokConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | Anrok API key | [optional] |
| **default_product_id** | **String** | Default Anrok Product ID, used for cart items that do not have their own Anrok Product ID assigned | [optional] |
| **estimate_only** | **Boolean** | True if this Anrok configuration is to estimate taxes only and not report placed orders to Anrok | [optional] |
| **last_test_dts** | **String** | Date/time of the connection test to Anrok | [optional] |
| **test_results** | **String** | Test results of the last connection test to Anrok | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AnrokConfig.new(
  api_key: null,
  default_product_id: null,
  estimate_only: null,
  last_test_dts: null,
  test_results: null
)
```

