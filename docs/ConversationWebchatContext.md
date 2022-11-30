# UltracartClient::ConversationWebchatContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_orders** | [**Array&lt;AutoOrder&gt;**](AutoOrder.md) |  | [optional] |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **current_url** | **String** |  | [optional] |
| **orders** | [**Array&lt;Order&gt;**](Order.md) |  | [optional] |
| **page_view** | [**Array&lt;HitPageView&gt;**](HitPageView.md) |  | [optional] |
| **session_start** | [**HitSessionStart**](HitSessionStart.md) |  | [optional] |
| **session_utm** | [**HitSessionUtm**](HitSessionUtm.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatContext.new(
  auto_orders: null,
  cart: null,
  current_url: null,
  orders: null,
  page_view: null,
  session_start: null,
  session_utm: null
)
```

