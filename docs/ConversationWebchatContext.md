# UltracartClient::ConversationWebchatContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **current_url** | **String** |  | [optional] |
| **page_view** | [**Array&lt;HitPageView&gt;**](HitPageView.md) |  | [optional] |
| **session_start** | [**HitSessionStart**](HitSessionStart.md) |  | [optional] |
| **session_utm** | [**HitSessionUtm**](HitSessionUtm.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatContext.new(
  cart: null,
  current_url: null,
  page_view: null,
  session_start: null,
  session_utm: null
)
```

