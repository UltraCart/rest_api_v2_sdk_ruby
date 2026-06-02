# UltracartClient::EmailCommseqEmailSendTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** |  | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **esp_commseq_email_uuid** | **String** |  | [optional] |
| **esp_commseq_step_uuid** | **String** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **please_review** | **Boolean** |  | [optional] |
| **send_to_additional_emails** | **Array&lt;String&gt;** |  | [optional] |
| **send_to_logged_in_user** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEmailSendTestRequest.new(
  cart_id: null,
  cart_item_ids: null,
  esp_commseq_email_uuid: null,
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  name: null,
  order_id: null,
  please_review: null,
  send_to_additional_emails: null,
  send_to_logged_in_user: null
)
```

