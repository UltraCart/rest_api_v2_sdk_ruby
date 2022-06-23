# UltracartClient::EmailCustomer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | True if the customer is flagged as active within StoreFront Communications | [optional] |
| **email** | **String** | Email | [optional] |
| **email_customer_uuid** | **String** | Email customer UUID | [optional] |
| **first_name** | **String** | First name | [optional] |
| **global_unsubscribe** | **Boolean** | True if the customer has globally unsubscribed from all communication. | [optional] |
| **last_interaction_dts** | **String** | Last interaction | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **list_uuids** | **Array&lt;String&gt;** | UUIDs of the lists they are subscribed to | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCustomer.new(
  active: null,
  email: null,
  email_customer_uuid: null,
  first_name: null,
  global_unsubscribe: null,
  last_interaction_dts: null,
  last_name: null,
  list_uuids: null
)
```

