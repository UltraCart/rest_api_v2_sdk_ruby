# UltracartClient::SfvbSiteAttributesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbSiteAttribute&gt;**](SfvbSiteAttribute.md) | Every site attribute, sorted by name.  Credentials stored as site attributes are never included. | [optional] |
| **storefront_oid** | **Integer** | The storefront these attributes belong to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSiteAttributesResponse.new(
  attributes: null,
  storefront_oid: null
)
```

