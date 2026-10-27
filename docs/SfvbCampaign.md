# UltracartClient::SfvbCampaign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **campaign_uuid** | **String** | The campaign uuid. | [optional] |
| **communication_sequence_uuid** | **String** | The communication sequence the steps belong to. | [optional] |
| **created_dts** | **String** | When the campaign was created (ISO 8601, UTC). | [optional] |
| **deleted** | **Boolean** | True when the campaign was deleted. | [optional] |
| **emails** | [**Array&lt;SfvbCommsEmail&gt;**](SfvbCommsEmail.md) | Its emails, in step order. | [optional] |
| **end_once_customer_purchases** | **Boolean** | True when a customer leaves the campaign once they buy from one of its emails. | [optional] |
| **end_once_customer_purchases_anywhere** | **Boolean** | True when a customer leaves the campaign once they buy from any source. | [optional] |
| **hash_sha256** | **String** | Send this as If-Match when changing or archiving the campaign. | [optional] |
| **live** | **Boolean** | True when the emails and postcards reach customers now, so a change to one shows at once.  False only in a status that sends nothing. | [optional] |
| **memberships** | [**Array&lt;SfvbCampaignMembership&gt;**](SfvbCampaignMembership.md) | The lists and segments it sends to or leaves out. | [optional] |
| **name** | **String** | The campaign name. | [optional] |
| **notes** | **Array&lt;String&gt;** | What a write did beyond the fields it was asked to change, such as putting emails back to needing review or setting a scheduled campaign back to draft.  Only on a write. | [optional] |
| **postcards** | [**Array&lt;SfvbCommsPostcard&gt;**](SfvbCommsPostcard.md) | Its postcards, in step order. | [optional] |
| **scheduled_dts** | **String** | When the campaign is scheduled to send (ISO 8601, UTC), when it is. | [optional] |
| **sending_domain_uuid** | **String** | The sending domain uuid.  Defaults to the storefront&#39;s marketing sending domain. | [optional] |
| **sending_name** | **String** | The from name.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **status** | **String** | The status, such as draft, scheduled, sending, sent or archived. | [optional] |
| **status_dts** | **String** | When the status last changed (ISO 8601, UTC). | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCampaign.new(
  campaign_uuid: null,
  communication_sequence_uuid: null,
  created_dts: null,
  deleted: null,
  emails: null,
  end_once_customer_purchases: null,
  end_once_customer_purchases_anywhere: null,
  hash_sha256: null,
  live: null,
  memberships: null,
  name: null,
  notes: null,
  postcards: null,
  scheduled_dts: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null,
  status: null,
  status_dts: null
)
```

