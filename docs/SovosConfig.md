# UltracartClient::SovosConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** | Sovos access key | [optional] |
| **estimate_only** | **Boolean** | True if this Sovos configuration is to estimate taxes only and not report placed orders to Sovos | [optional] |
| **last_test_dts** | **String** | Date/time of the connection test to Sovos | [optional] |
| **secret_key** | **String** | Sovos secret key | [optional] |
| **send_test_orders** | **Boolean** | Send test orders through to Sovos.  The default is to not transmit test orders to Sovos. | [optional] |
| **test_results** | **String** | Test results of the last connection test to Sovos | [optional] |
| **uat** | **Boolean** | True if this Sovos configuration is currently undergoing user acceptance testing | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SovosConfig.new(
  access_key: null,
  estimate_only: null,
  last_test_dts: null,
  secret_key: null,
  send_test_orders: null,
  test_results: null,
  uat: null
)
```

