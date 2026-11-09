# UltracartClient::SfvbTrackingCheckPlanEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The event name or command. | [optional] |
| **params** | **Object** | Params the call must carry, as text.  A star means present with any value. | [optional] |
| **via** | **String** | dataLayer, gtag or fbq. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingCheckPlanEvent.new(
  name: null,
  params: null,
  via: null
)
```

