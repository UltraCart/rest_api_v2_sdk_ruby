# UltracartClient::EmailCampaignFolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_campaign_folder_uuid** | **String** | Email campaign folder UUID | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email campaign folder | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **system_generated** | **Boolean** | System generated folder | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCampaignFolder.new(
  esp_campaign_folder_uuid: null,
  merchant_id: null,
  name: null,
  storefront_oid: null,
  system_generated: null
)
```

