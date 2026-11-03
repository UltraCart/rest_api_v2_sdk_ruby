# UltracartClient::SfvbTrackingPrivacyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **anonymize_ip** | **String** | all, eea, non_us, or off. | [optional] |
| **default_mailing_list_off** | **String** | all, eea, non_us, or off. | [optional] |
| **disable_return_email** | **String** | all, eea, non_us, or off. | [optional] |
| **dry_run** | **Boolean** | True to check the change and report it without saving. | [optional] |
| **exclude_purchase_bubble_history** | **String** | all, eea, non_us, or off. | [optional] |
| **show_cookie_notice** | **String** | all, eea, non_us, or off. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingPrivacyRequest.new(
  anonymize_ip: null,
  default_mailing_list_off: null,
  disable_return_email: null,
  dry_run: null,
  exclude_purchase_bubble_history: null,
  show_cookie_notice: null
)
```

