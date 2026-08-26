# UltracartClient::ConversationPbxPayConnectorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **pay_connectors** | [**Array&lt;ConversationPbxPayConnector&gt;**](ConversationPbxPayConnector.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPayConnectorsResponse.new(
  error: null,
  metadata: null,
  pay_connectors: null,
  success: null,
  warning: null
)
```

