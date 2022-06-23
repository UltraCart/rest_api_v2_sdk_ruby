# UltracartClient::AffiliateClickQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_link_oid** | **Integer** | Unique object identifier for for the link that this click is associated with | [optional] |
| **affiliate_oid** | **Integer** | Affiliate ID associated with the click | [optional] |
| **click_dts_begin** | **String** | Minimum click date/time to return | [optional] |
| **click_dts_end** | **String** | Maximum click date/time to return | [optional] |
| **ip_address** | **String** | IP address that generated the click | [optional] |
| **sub_id** | **String** | Sub ID value passed on the click | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateClickQuery.new(
  affiliate_link_oid: null,
  affiliate_oid: null,
  click_dts_begin: null,
  click_dts_end: null,
  ip_address: null,
  sub_id: null
)
```

