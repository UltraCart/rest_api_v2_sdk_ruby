# UltracartClient::ConversationSentiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_detect_sentiment** | **String** | The last time the detect sentiment was run on this conversation | [optional] |
| **mixed** | **Float** | The mixed score | [optional] |
| **negative** | **Float** | The negative score | [optional] |
| **neutral** | **Float** | The neutral score | [optional] |
| **positive** | **Float** | The positive score | [optional] |
| **sentiment** | **String** | The overall sentiment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationSentiment.new(
  last_detect_sentiment: null,
  mixed: null,
  negative: null,
  neutral: null,
  positive: null,
  sentiment: null
)
```

