# UltracartClient::EmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_cjson** | **String** | Container cjson | [optional] |
| **description** | **String** | Description of email template | [optional] |
| **email_template_oid** | **Integer** | Email template oid | [optional] |
| **email_template_vm_path** | **String** | Email Template VM Path | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email template | [optional] |
| **preview_amazon_listing_key** | **String** | Amazon key for preview png image | [optional] |
| **sort_order** | **Integer** | Sort order (optional) | [optional] |
| **storefront_oid** | **Integer** | StoreFront oid | [optional] |
| **system** | **Boolean** | True if this email template is system-wide,false if merchant specific | [optional] |
| **trigger_type** | **String** | Trigger type | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailTemplate.new(
  container_cjson: null,
  description: null,
  email_template_oid: null,
  email_template_vm_path: null,
  merchant_id: null,
  name: null,
  preview_amazon_listing_key: null,
  sort_order: null,
  storefront_oid: null,
  system: null,
  trigger_type: null
)
```

