# UltracartClient::SfvbTransactionalEmailDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_options** | [**Array&lt;SfvbTransactionalDeliveryOption&gt;**](SfvbTransactionalDeliveryOption.md) | Its delivery options.  Empty for an email that has none. | [optional] |
| **file_name** | **String** | The HTML template file, such as receipt_html.vm. | [optional] |
| **hash_sha256** | **String** | The hash of the subject, the options and the sender.  Send it as If-Match to change them. | [optional] |
| **name** | **String** | The display name, such as Order - Receipt. | [optional] |
| **sender** | [**SfvbTransactionalSender**](SfvbTransactionalSender.md) |  | [optional] |
| **sender_shared_with** | **Array&lt;String&gt;** | Every storefront on this account that shares the sender, this one included. | [optional] |
| **subject** | **String** | The subject line. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTransactionalEmailDetail.new(
  delivery_options: null,
  file_name: null,
  hash_sha256: null,
  name: null,
  sender: null,
  sender_shared_with: null,
  subject: null
)
```

