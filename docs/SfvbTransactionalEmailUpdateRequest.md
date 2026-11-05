# UltracartClient::SfvbTransactionalEmailUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_options** | [**Array&lt;SfvbTransactionalDeliveryOption&gt;**](SfvbTransactionalDeliveryOption.md) | Options to turn on or off, each by name with selected. | [optional] |
| **dry_run** | **Boolean** | True to check the change and show it without writing anything or using an approval. | [optional] |
| **sending_domain_uuid** | **String** | A sending domain on this account. | [optional] |
| **sending_name** | **String** | The from name. | [optional] |
| **sending_user** | **String** | The part of the from address before the at sign. | [optional] |
| **subject** | **String** | The subject line, 1 to 150 characters. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTransactionalEmailUpdateRequest.new(
  delivery_options: null,
  dry_run: null,
  sending_domain_uuid: null,
  sending_name: null,
  sending_user: null,
  subject: null
)
```

