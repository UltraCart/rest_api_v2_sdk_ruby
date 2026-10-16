# UltracartClient::SfvbCampaign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **campaign_uuid** | **String** | The campaign uuid. | [optional] |
| **communication_sequence_uuid** | **String** | The communication sequence the steps belong to. | [optional] |
| **created_dts** | **String** | When the campaign was created (ISO 8601, UTC). | [optional] |
| **deleted** | **Boolean** | True when the campaign was deleted. | [optional] |
| **emails** | [**Array&lt;SfvbCommsEmail&gt;**](SfvbCommsEmail.md) | Its emails, in step order. | [optional] |
| **live** | **Boolean** | True when the emails and postcards reach customers now, so a change to one shows at once.  False only in a status that sends nothing. | [optional] |
| **name** | **String** | The campaign name. | [optional] |
| **postcards** | [**Array&lt;SfvbCommsPostcard&gt;**](SfvbCommsPostcard.md) | Its postcards, in step order. | [optional] |
| **scheduled_dts** | **String** | When the campaign is scheduled to send (ISO 8601, UTC), when it is. | [optional] |
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
  live: null,
  name: null,
  postcards: null,
  scheduled_dts: null,
  status: null,
  status_dts: null
)
```

