# UltracartClient::SfvbAffiliateNetworksResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_networks** | [**Array&lt;SfvbAffiliateNetwork&gt;**](SfvbAffiliateNetwork.md) | Every network, by name.  conversion_pixel is left out; read one network for it. | [optional] |
| **storefront_oid** | **Integer** | The storefront. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbAffiliateNetworksResponse.new(
  affiliate_networks: null,
  storefront_oid: null
)
```

