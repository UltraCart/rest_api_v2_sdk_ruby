# UltracartClient::EmailFlowFolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_flow_folder_uuid** | **String** | Email flow folder UUID | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email flow folder | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **system_generated** | **Boolean** | System generated folder | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailFlowFolder.new(
  esp_flow_folder_uuid: null,
  merchant_id: null,
  name: null,
  storefront_oid: null,
  system_generated: null
)
```

