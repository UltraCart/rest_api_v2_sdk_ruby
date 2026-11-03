# UltracartClient::SfvbTrackingProvidersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_version** | **Integer** | Bumped whenever a provider or field is added, removed or renamed. | [optional] |
| **providers** | [**Array&lt;SfvbTrackingProvider&gt;**](SfvbTrackingProvider.md) | Every provider, Google first, in the order the admin shows them. | [optional] |
| **storefront_oid** | **Integer** | The storefront.  Also the target_id of a secret request for a provider secret. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingProvidersResponse.new(
  catalog_version: null,
  providers: null,
  storefront_oid: null
)
```

