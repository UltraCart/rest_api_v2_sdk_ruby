# UltracartClient::SfvbCampaignWriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_once_customer_purchases** | **Boolean** | True to end the campaign for a customer once they buy from one of its emails. | [optional] |
| **end_once_customer_purchases_anywhere** | **Boolean** | True to end the campaign for a customer once they buy from any source. | [optional] |
| **memberships** | [**Array&lt;SfvbCampaignMembership&gt;**](SfvbCampaignMembership.md) | The lists and segments it sends to or leaves out.  Replaces the whole set.  An empty array clears it. | [optional] |
| **name** | **String** | The campaign name, 1 to 250 characters.  Required to create. | [optional] |
| **scheduled_dts** | **String** | When to send once started (ISO 8601).  An empty string clears the schedule. | [optional] |
| **sending_domain_uuid** | **String** | The sending domain uuid.  Defaults to the storefront&#39;s marketing sending domain. | [optional] |
| **sending_name** | **String** | The from name.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign.  Defaults to the storefront&#39;s marketing setting. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCampaignWriteRequest.new(
  end_once_customer_purchases: null,
  end_once_customer_purchases_anywhere: null,
  memberships: null,
  name: null,
  scheduled_dts: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null
)
```

