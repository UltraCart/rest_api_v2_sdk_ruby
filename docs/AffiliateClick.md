# UltracartClient::AffiliateClick

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_click_oid** | **Integer** | Unique object identifier for this click | [optional] |
| **affiliate_link_oid** | **Integer** | Unique object identifier for for the link that this click is associated with | [optional] |
| **affiliate_oid** | **Integer** | Affiliate object ID associated with this click | [optional] |
| **click_dts** | **String** | Date/time that the click was made | [optional] |
| **ip_address** | **String** | IP address that generated the click | [optional] |
| **landing_page** | **String** | URL of the landing page the customer was sent to. | [optional] |
| **landing_page_query_string** | **String** | Query string on the landing page URL the customer was sent to. | [optional] |
| **link** | [**AffiliateLink**](AffiliateLink.md) |  | [optional] |
| **referrer** | **String** | URL that referred the click (Browser Header Referer) | [optional] |
| **referrer_query_string** | **String** | Query string that was on the referrer URL. | [optional] |
| **sub_id** | **String** | Sub ID value passed on the click | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateClick.new(
  affiliate_click_oid: null,
  affiliate_link_oid: null,
  affiliate_oid: null,
  click_dts: null,
  ip_address: null,
  landing_page: null,
  landing_page_query_string: null,
  link: null,
  referrer: null,
  referrer_query_string: null,
  sub_id: null
)
```

