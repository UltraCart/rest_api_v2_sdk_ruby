# UltracartClient::EmailCommseqEnrollmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email address of the customer to enroll | [optional] |
| **esp_commseq_uuid** | **String** | Communication sequence UUID | [optional] |
| **name** | **String** | Optional name of the customer to enroll | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEnrollmentRequest.new(
  email: null,
  esp_commseq_uuid: null,
  name: null
)
```

