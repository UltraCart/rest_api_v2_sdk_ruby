# UltracartClient::EmailCampaignsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **campaigns** | [**Array&lt;EmailCampaign&gt;**](EmailCampaign.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCampaignsResponse.new(
  campaigns: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

