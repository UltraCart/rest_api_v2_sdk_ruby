# UltracartClient::ChannelPartnerShipToPreferenceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **ship_to_preference** | [**ChannelPartnerShipToPreference**](ChannelPartnerShipToPreference.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerShipToPreferenceResponse.new(
  error: null,
  metadata: null,
  ship_to_preference: null,
  success: null,
  warning: null
)
```

