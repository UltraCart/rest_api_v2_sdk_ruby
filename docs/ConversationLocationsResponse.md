# UltracartClient::ConversationLocationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **countries** | [**Array&lt;ConversationLocationCountry&gt;**](ConversationLocationCountry.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationLocationsResponse.new(
  countries: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

