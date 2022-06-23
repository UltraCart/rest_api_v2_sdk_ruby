# UltracartClient::EmailListSegmentFolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_list_segment_folder_uuid** | **String** | Email list segment folder UUID | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email campaign folder | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **system_generated** | **Boolean** | System generated folder | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailListSegmentFolder.new(
  esp_list_segment_folder_uuid: null,
  merchant_id: null,
  name: null,
  storefront_oid: null,
  system_generated: null
)
```

