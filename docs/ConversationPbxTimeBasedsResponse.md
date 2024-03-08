# UltracartClient::ConversationPbxTimeBasedsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **time_baseds** | [**Array&lt;ConversationPbxTimeBased&gt;**](ConversationPbxTimeBased.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeBasedsResponse.new(
  error: null,
  metadata: null,
  success: null,
  time_baseds: null,
  warning: null
)
```
