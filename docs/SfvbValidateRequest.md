# UltracartClient::SfvbValidateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cjson** | **String** | The container JSON to validate. | [optional] |
| **container_name** | **String** | Container name it will be stored under, for example upsell-offer or email-footer.  Some rules key off the name. | [optional] |
| **include_warnings** | **Boolean** | Include quality warnings as well as errors.  Defaults to true. | [optional] |
| **marketing_email** | **Boolean** | For email containers, whether this is a marketing email.  Marketing emails carry CAN-SPAM footer requirements that transactional emails do not. | [optional] |
| **owner_type** | **String** | Where this container is destined to live.  Determines which contextual rules apply. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbValidateRequest.new(
  cjson: null,
  container_name: null,
  include_warnings: null,
  marketing_email: null,
  owner_type: null
)
```

