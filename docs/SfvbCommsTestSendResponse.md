# UltracartClient::SfvbCommsTestSendResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** | For an SMS, the message as sent. | [optional] |
| **channel** | **String** | email, sms or postcard. | [optional] |
| **cost** | **Float** | For a postcard, what this card costs the account. | [optional] |
| **dry_run** | **Boolean** | True when nothing was sent. | [optional] |
| **notes** | **Array&lt;String&gt;** | What else happened, such as records created by the test. | [optional] |
| **recipient** | **String** | Who it went to, as a user on this account (their login), or the postcard&#39;s city and state. | [optional] |
| **sent** | **Boolean** | True when it was sent or mailed.  False on a dry run or when it was skipped. | [optional] |
| **skipped_reason** | **String** | Why it wasn&#39;t sent or mailed, when it wasn&#39;t. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTestSendResponse.new(
  body: null,
  channel: null,
  cost: null,
  dry_run: null,
  notes: null,
  recipient: null,
  sent: null,
  skipped_reason: null
)
```

