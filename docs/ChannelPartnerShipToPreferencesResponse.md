# UltracartClient::ChannelPartnerShipToPreferencesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **ship_to_preferences** | [**Array&lt;ChannelPartnerShipToPreference&gt;**](ChannelPartnerShipToPreference.md) | ship_to_preferences | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerShipToPreferencesResponse.new(
  error: null,
  metadata: null,
  ship_to_preferences: null,
  success: null,
  warning: null
)
```

