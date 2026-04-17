# UltracartClient::ConversationEngagementsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_engagements** | [**Array&lt;ConversationEngagement&gt;**](ConversationEngagement.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEngagementsResponse.new(
  conversation_engagements: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

