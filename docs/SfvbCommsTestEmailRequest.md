# UltracartClient::SfvbCommsTestEmailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_item_ids** | **Array&lt;String&gt;** | Items for a cart flow&#39;s email.  The cart is built for the test. | [optional] |
| **email_uuid** | **String** | The email, which this step sends.  For an experiment step, one variant&#39;s email. | [optional] |
| **order_id** | **String** | A test order to render an order flow&#39;s email with.  A real customer&#39;s order is refused. | [optional] |
| **to_email** | **String** | The recipient, which must be the email address of a user on this account. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTestEmailRequest.new(
  cart_item_ids: null,
  email_uuid: null,
  order_id: null,
  to_email: null
)
```

