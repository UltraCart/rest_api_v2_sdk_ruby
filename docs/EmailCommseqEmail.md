# UltracartClient::EmailCommseqEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ai_generation** | **Boolean** |  | [optional] |
| **ai_generation_prompt** | **String** |  | [optional] |
| **ai_generation_user_id** | **Integer** |  | [optional] |
| **deleted** | **Boolean** | Deleted | [optional] |
| **edited_by_user** | **String** | Edited by user | [optional] |
| **email_communication_sequence_email_uuid** | **String** | Email communication sequence email uuid | [optional] |
| **email_communication_sequence_uuid** | **String** | Email commseq UUID | [optional] |
| **email_container_cjson** | **String** | Email container cjson | [optional] |
| **email_container_cjson_last_modified_dts** | **String** | Timestamp the last time the container was modified. | [optional] |
| **email_template_vm_path** | **String** | Email template virtual path | [optional] |
| **external_generation** | **Boolean** |  | [optional] |
| **external_generation_authentication** | **String** |  | [optional] |
| **external_generation_basic_password** | **String** |  | [optional] |
| **external_generation_basic_username** | **String** |  | [optional] |
| **external_generation_header_name** | **String** |  | [optional] |
| **external_generation_header_value** | **String** |  | [optional] |
| **external_generation_id** | **String** |  | [optional] |
| **external_generation_url** | **String** |  | [optional] |
| **filter_profile_equation_json** | **String** | Filter profile equation json | [optional] |
| **individually_render** | **Boolean** | Individually render | [optional] |
| **library_item_oid** | **Integer** | If this item was ever added to the Code Library, this is the oid for that library item, or 0 if never added before.  This value is used to determine if a library item should be inserted or updated. | [optional] |
| **magic_link** | **Boolean** | True if email links should contain magic link tokens to log the customer in automatically | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **pending_review** | **Boolean** | True if the content of this email is pending review by UltraCart | [optional] |
| **preview_text** | **String** | Preview text | [optional] |
| **rejected** | **Boolean** | True if the content of this email was rejected during review by UltraCart | [optional] |
| **requires_review** | **Boolean** | True if the content of this email is requires review by UltraCart | [optional] |
| **screenshot_large_full_url** | **String** | URL to screenshot in large form factor full page | [optional] |
| **screenshot_large_viewport_url** | **String** | URL to screenshot in large form factor viewport | [optional] |
| **screenshot_small_full_url** | **String** | URL to screenshot in small form factor full page | [optional] |
| **screenshot_small_viewport_url** | **String** | URL to screenshot in small form factor viewport | [optional] |
| **smart_sending** | **Boolean** | Smart sending | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **subject** | **String** | Subject | [optional] |
| **suspended_for_spam** | **Boolean** | True if the email was suspended for too high of a spam rate. | [optional] |
| **transactional_email** | **Boolean** | Transactional email | [optional] |
| **version** | **Integer** | Version | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEmail.new(
  ai_generation: null,
  ai_generation_prompt: null,
  ai_generation_user_id: null,
  deleted: null,
  edited_by_user: null,
  email_communication_sequence_email_uuid: null,
  email_communication_sequence_uuid: null,
  email_container_cjson: null,
  email_container_cjson_last_modified_dts: null,
  email_template_vm_path: null,
  external_generation: null,
  external_generation_authentication: null,
  external_generation_basic_password: null,
  external_generation_basic_username: null,
  external_generation_header_name: null,
  external_generation_header_value: null,
  external_generation_id: null,
  external_generation_url: null,
  filter_profile_equation_json: null,
  individually_render: null,
  library_item_oid: null,
  magic_link: null,
  merchant_id: null,
  pending_review: null,
  preview_text: null,
  rejected: null,
  requires_review: null,
  screenshot_large_full_url: null,
  screenshot_large_viewport_url: null,
  screenshot_small_full_url: null,
  screenshot_small_viewport_url: null,
  smart_sending: null,
  storefront_oid: null,
  subject: null,
  suspended_for_spam: null,
  transactional_email: null,
  version: null
)
```

