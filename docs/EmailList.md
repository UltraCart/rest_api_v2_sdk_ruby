# UltracartClient::EmailList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_csv_download** | **Boolean** | True if the current user has the rights to download this list. | [optional] |
| **created_dts** | **String** | Created date | [optional] |
| **deleted** | **Boolean** | True if this campaign was deleted | [optional] |
| **email_list_uuid** | **String** | Email list UUID | [optional] |
| **esp_list_segment_folder_uuid** | **String** | List/Segment folder UUID | [optional] |
| **member_count** | **Integer** | Count of members in this list | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email list | [optional] |
| **public_description** | **String** | Description of list shown to customer. | [optional] |
| **public_list** | **Boolean** | True if this list is public | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **used_by** | [**Array&lt;EmailListSegmentUsedBy&gt;**](EmailListSegmentUsedBy.md) | Details on the flows or campaigns that use this list. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailList.new(
  allow_csv_download: null,
  created_dts: null,
  deleted: null,
  email_list_uuid: null,
  esp_list_segment_folder_uuid: null,
  member_count: null,
  merchant_id: null,
  name: null,
  public_description: null,
  public_list: null,
  storefront_oid: null,
  used_by: null
)
```

