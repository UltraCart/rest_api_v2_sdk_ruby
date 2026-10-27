# UltracartClient::SfvbFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_multiple_concurrent_enrollments** | **Boolean** | True when a customer may be in this flow more than once at a time. | [optional] |
| **communication_sequence_uuid** | **String** | The communication sequence the steps belong to. | [optional] |
| **created_dts** | **String** | When the flow was created (ISO 8601, UTC). | [optional] |
| **deleted** | **Boolean** | True when the flow was deleted. | [optional] |
| **emails** | [**Array&lt;SfvbCommsEmail&gt;**](SfvbCommsEmail.md) | Its emails, in step order. | [optional] |
| **end_once_customer_purchases** | **Boolean** | True when a customer leaves the flow once they buy from one of its emails. | [optional] |
| **end_once_customer_purchases_anywhere** | **Boolean** | True when a customer leaves the flow once they buy from any source. | [optional] |
| **flow_uuid** | **String** | The flow uuid. | [optional] |
| **hash_sha256** | **String** | Send this as If-Match when changing, archiving or turning the flow on or off. | [optional] |
| **live** | **Boolean** | True when the emails and postcards reach customers now, so a change to one shows at once.  False only in a status that sends nothing. | [optional] |
| **name** | **String** | The flow name. | [optional] |
| **notes** | **Array&lt;String&gt;** | What a write did beyond the fields it was asked to change, such as putting emails back to needing review or setting a scheduled campaign back to draft.  Only on a write. | [optional] |
| **postcards** | [**Array&lt;SfvbCommsPostcard&gt;**](SfvbCommsPostcard.md) | Its postcards, in step order. | [optional] |
| **reentry_delay_days** | **Integer** | Days before a customer may enter again, with after_days. | [optional] |
| **reentry_policy** | **String** | Whether a customer may enter again, anytime, after_days or never. | [optional] |
| **sending_domain_uuid** | **String** | The sending domain uuid.  Defaults to the storefront&#39;s marketing sending domain. | [optional] |
| **sending_name** | **String** | The from name.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **status** | **String** | The status, such as draft, active, paused, draining or inactive. | [optional] |
| **status_dts** | **String** | When the status last changed (ISO 8601, UTC). | [optional] |
| **trigger_parameter** | **String** | The list or segment uuid, or other value, the trigger is limited to. | [optional] |
| **trigger_parameter_name** | **String** | The name of the trigger parameter, when the trigger takes one. | [optional] |
| **trigger_type** | **String** | What starts the flow, such as cart abandon or an order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFlow.new(
  allow_multiple_concurrent_enrollments: null,
  communication_sequence_uuid: null,
  created_dts: null,
  deleted: null,
  emails: null,
  end_once_customer_purchases: null,
  end_once_customer_purchases_anywhere: null,
  flow_uuid: null,
  hash_sha256: null,
  live: null,
  name: null,
  notes: null,
  postcards: null,
  reentry_delay_days: null,
  reentry_policy: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null,
  status: null,
  status_dts: null,
  trigger_parameter: null,
  trigger_parameter_name: null,
  trigger_type: null
)
```

