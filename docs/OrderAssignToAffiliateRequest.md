# UltracartClient::OrderAssignToAffiliateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_email** | **String** | Affiliate email to associate with the order | [optional] |
| **affiliate_id** | **Integer** | Affiliate id to associate with the order | [optional] |
| **affiliate_sub_id** | **String** | Affiliate sub id to associate with the order | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderAssignToAffiliateRequest.new(
  affiliate_email: null,
  affiliate_id: null,
  affiliate_sub_id: null
)
```

