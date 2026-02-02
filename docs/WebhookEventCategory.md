# UltracartClient::WebhookEventCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **any_subscribed** | **Boolean** | True if any events are subscribed to. | [optional] |
| **available_expansions** | **Array&lt;String&gt;** | Array of available expansion constants | [optional] |
| **event_category** | **String** | Name of the event category | [optional] |
| **events** | [**Array&lt;WebhookEventSubscription&gt;**](WebhookEventSubscription.md) | The events within the category.  Individual subscription flags contained within the child object. | [optional] |
| **subscribed** | **Boolean** | True if all the events within this category are subscribed.  This is a convenience flag to make user interfaces easier. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookEventCategory.new(
  any_subscribed: null,
  available_expansions: null,
  event_category: null,
  events: null,
  subscribed: null
)
```

