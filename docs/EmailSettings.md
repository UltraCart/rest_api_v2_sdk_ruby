# UltracartClient::EmailSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketing_esp_domain_user** | **String** |  | [optional] |
| **marketing_esp_domain_uuid** | **String** |  | [optional] |
| **marketing_esp_friendly_name** | **String** |  | [optional] |
| **postcard_from_address1** | **String** |  | [optional] |
| **postcard_from_address2** | **String** |  | [optional] |
| **postcard_from_city** | **String** |  | [optional] |
| **postcard_from_name** | **String** |  | [optional] |
| **postcard_from_postal_code** | **String** |  | [optional] |
| **postcard_from_state** | **String** |  | [optional] |
| **transactional_esp_domain_user** | **String** |  | [optional] |
| **transactional_esp_domain_uuid** | **String** |  | [optional] |
| **transactional_esp_friendly_name** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailSettings.new(
  marketing_esp_domain_user: null,
  marketing_esp_domain_uuid: null,
  marketing_esp_friendly_name: null,
  postcard_from_address1: null,
  postcard_from_address2: null,
  postcard_from_city: null,
  postcard_from_name: null,
  postcard_from_postal_code: null,
  postcard_from_state: null,
  transactional_esp_domain_user: null,
  transactional_esp_domain_uuid: null,
  transactional_esp_friendly_name: null
)
```

