# UltracartClient::SfvbEventsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **events** | [**Array&lt;SfvbEvent&gt;**](SfvbEvent.md) | Oldest first. | [optional] |
| **more** | **Boolean** | True when more events follow.  Ask again with after set to the last event_id. | [optional] |
| **resync_required** | **Boolean** | True when the cursor is older than the 72 hours of events kept.  Re-list what you were waiting on instead of replaying. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEventsResponse.new(
  events: null,
  more: null,
  resync_required: null
)
```

