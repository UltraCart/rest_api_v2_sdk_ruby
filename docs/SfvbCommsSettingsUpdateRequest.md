# UltracartClient::SfvbCommsSettingsUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dry_run** | **Boolean** | Check the change and show it without writing or using an approval. | [optional] |
| **marketing_sender** | [**SfvbCommsSenderUpdate**](SfvbCommsSenderUpdate.md) |  | [optional] |
| **postcard_return_address** | [**SfvbPostcardAddress**](SfvbPostcardAddress.md) |  | [optional] |
| **sms_phone_number** | **String** | The default SMS number, one of the account&#39;s Twilio numbers, or an empty string to clear it. | [optional] |
| **transactional_sender** | [**SfvbCommsSenderUpdate**](SfvbCommsSenderUpdate.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSettingsUpdateRequest.new(
  dry_run: null,
  marketing_sender: null,
  postcard_return_address: null,
  sms_phone_number: null,
  transactional_sender: null
)
```

