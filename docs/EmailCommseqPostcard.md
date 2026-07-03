# UltracartClient::EmailCommseqPostcard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted** | **Boolean** | Deleted | [optional] |
| **edited_by_user** | **String** | Edited by user | [optional] |
| **email_communication_sequence_postcard_uuid** | **String** | communication sequence postcard uuid | [optional] |
| **filter_profile_equation_json** | **String** | Filter profile equation json | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **postcard_back_container_cjson** | **String** | Postcard back container cjson | [optional] |
| **postcard_back_container_uuid** | **String** | Postcard back container uuid | [optional] |
| **postcard_container_cjson_last_modified_dts** | **String** | Timestamp the last time the container was modified. | [optional] |
| **postcard_front_container_cjson** | **String** | Postcard front container cjson | [optional] |
| **postcard_front_container_uuid** | **String** | Postcard front container uuid | [optional] |
| **screenshot_back_url** | **String** | URL to screenshot of the back of the postcard | [optional] |
| **screenshot_front_url** | **String** | URL to screenshot of the front of the postcard | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqPostcard.new(
  deleted: null,
  edited_by_user: null,
  email_communication_sequence_postcard_uuid: null,
  filter_profile_equation_json: null,
  merchant_id: null,
  postcard_back_container_cjson: null,
  postcard_back_container_uuid: null,
  postcard_container_cjson_last_modified_dts: null,
  postcard_front_container_cjson: null,
  postcard_front_container_uuid: null,
  screenshot_back_url: null,
  screenshot_front_url: null,
  storefront_oid: null
)
```

