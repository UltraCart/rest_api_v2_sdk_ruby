# UltracartClient::EmailCampaign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **click_rate_formatted** | **String** | Click rate of emails | [optional] |
| **created_dts** | **String** | Created date | [optional] |
| **deleted** | **Boolean** | True if this campaign was deleted | [optional] |
| **email_campaign_uuid** | **String** | Email campaign UUID | [optional] |
| **email_communication_sequence_uuid** | **String** | Email communication sequence UUID | [optional] |
| **end_once_customer_purchases** | **Boolean** | True if the customer should end the flow once they purchase from this campaign | [optional] |
| **end_once_customer_purchases_anywhere** | **Boolean** | True if the customer should end the flow once they purchase from anywhere | [optional] |
| **esp_campaign_folder_uuid** | **String** | Campaign folder UUID.  Null for uncategorized | [optional] |
| **esp_domain_user** | **String** | User of the sending address | [optional] |
| **esp_domain_uuid** | **String** | UUID of the sending domain | [optional] |
| **esp_friendly_name** | **String** | Friendly name of the sending email | [optional] |
| **library_item_oid** | **Integer** | If this item was ever added to the Code Library, this is the oid for that library item, or 0 if never added before.  This value is used to determine if a library item should be inserted or updated. | [optional] |
| **memberships** | [**Array&lt;EmailListSegmentMembership&gt;**](EmailListSegmentMembership.md) | List and segment memberships | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **name** | **String** | Name of email campaign | [optional] |
| **open_rate_formatted** | **String** | Open rate of emails | [optional] |
| **prevent_sending_due_to_spam** | **Boolean** | True if this campaign is prevented from sending at this time due to spam complaints. | [optional] |
| **revenue_formatted** | **String** | Revenue associated with campaign | [optional] |
| **revenue_per_customer_formatted** | **String** | Revenue per customer associated with campaign | [optional] |
| **scheduled_dts** | **String** | Scheduled date | [optional] |
| **screenshot_large_full_url** | **String** | URL to a large full length screenshot | [optional] |
| **sms_esp_twilio_uuid** | **String** | Twilio Account UUID.  Null for none | [optional] |
| **sms_phone_number** | **String** | Twilio SMS Phone Number.  Null for none | [optional] |
| **status** | **String** | Status of the campaign of draft, archived, and sent | [optional] |
| **status_dts** | **String** | Timestamp when the last status change happened | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCampaign.new(
  click_rate_formatted: null,
  created_dts: null,
  deleted: null,
  email_campaign_uuid: null,
  email_communication_sequence_uuid: null,
  end_once_customer_purchases: null,
  end_once_customer_purchases_anywhere: null,
  esp_campaign_folder_uuid: null,
  esp_domain_user: null,
  esp_domain_uuid: null,
  esp_friendly_name: null,
  library_item_oid: null,
  memberships: null,
  merchant_id: null,
  name: null,
  open_rate_formatted: null,
  prevent_sending_due_to_spam: null,
  revenue_formatted: null,
  revenue_per_customer_formatted: null,
  scheduled_dts: null,
  screenshot_large_full_url: null,
  sms_esp_twilio_uuid: null,
  sms_phone_number: null,
  status: null,
  status_dts: null,
  storefront_oid: null
)
```

