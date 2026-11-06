# UltracartClient::SfvbCommsUnreferencedEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_last_modified_dts** | **String** | When its body last changed. | [optional] |
| **email_uuid** | **String** | The email. | [optional] |
| **pending_review** | **Boolean** | True while a review is pending. | [optional] |
| **rejected** | **Boolean** | True when its last review was rejected. | [optional] |
| **requires_review** | **Boolean** | True when it needs a review before it can send. | [optional] |
| **subject** | **String** | Its subject. | [optional] |
| **version** | **Integer** | Its stored version. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsUnreferencedEmail.new(
  container_last_modified_dts: null,
  email_uuid: null,
  pending_review: null,
  rejected: null,
  requires_review: null,
  subject: null,
  version: null
)
```

