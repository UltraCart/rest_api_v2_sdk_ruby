# UltracartClient::CustomerMergeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | Customer profile oid to merge | [optional] |
| **email** | **String** | Email of the customer profile to merge | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerMergeRequest.new(
  customer_profile_oid: null,
  email: null
)
```

