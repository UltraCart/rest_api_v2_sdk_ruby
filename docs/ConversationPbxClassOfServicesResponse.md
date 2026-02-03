# UltracartClient::ConversationPbxClassOfServicesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **classes_of_services** | [**Array&lt;ConversationPbxClassOfService&gt;**](ConversationPbxClassOfService.md) | Array of class of service records | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxClassOfServicesResponse.new(
  classes_of_services: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

