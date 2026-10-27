# UltracartClient::SfvbFlowWriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_multiple_concurrent_enrollments** | **Boolean** | True when a customer may be in this flow more than once at a time. | [optional] |
| **end_once_customer_purchases** | **Boolean** | True to end the flow for a customer once they buy from one of its emails. | [optional] |
| **end_once_customer_purchases_anywhere** | **Boolean** | True to end the flow for a customer once they buy from any source. | [optional] |
| **name** | **String** | The flow name, 1 to 250 characters.  Required to create. | [optional] |
| **reentry_delay_days** | **Integer** | Days before a customer may enter again, 1 to 1095.  Only with after_days. | [optional] |
| **reentry_policy** | **String** | Whether a customer may enter again, anytime, after_days or never. | [optional] |
| **sending_domain_uuid** | **String** | The sending domain uuid.  Defaults to the storefront&#39;s marketing sending domain. | [optional] |
| **sending_name** | **String** | The from name.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign.  Defaults to the storefront&#39;s marketing setting. | [optional] |
| **trigger_parameter** | **String** | The list or segment uuid for a list or segment trigger.  Create only. | [optional] |
| **trigger_type** | **String** | What enrolls a customer, such as cart abandoned.  Create only. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFlowWriteRequest.new(
  allow_multiple_concurrent_enrollments: null,
  end_once_customer_purchases: null,
  end_once_customer_purchases_anywhere: null,
  name: null,
  reentry_delay_days: null,
  reentry_policy: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null,
  trigger_parameter: null,
  trigger_type: null
)
```

