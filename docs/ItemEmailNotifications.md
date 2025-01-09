# UltracartClient::ItemEmailNotifications

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **skip_receipt** | **Boolean** | Skip receipt email to customer | [optional] |
| **skip_shipment_notification** | **Boolean** | Skip shipment notification to customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemEmailNotifications.new(
  skip_receipt: null,
  skip_shipment_notification: null
)
```

