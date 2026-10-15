# UltracartClient::SfvbCommsTwilioAccountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **twilio_account** | [**SfvbCommsTwilioAccount**](SfvbCommsTwilioAccount.md) |  | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Anything worth knowing that did not stop the call, such as a second Twilio account left from before the admin allowed only one. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTwilioAccountResponse.new(
  twilio_account: null,
  warnings: null
)
```

