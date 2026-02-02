# UltracartClient::RegisterAffiliateClickRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affid** | **Integer** | Affiliate Id (must be specified if landing_page_url is not) | [optional] |
| **ip_address** | **String** | IP Address (must be specified for non-browser key authenticated) | [optional] |
| **landing_page_url** | **String** | Landing Page URL | [optional] |
| **referrer_url** | **String** | Referrer URL (used for detecting invisible linking) | [optional] |
| **subid** | **String** | Sub Id (optional value if affid is specified. | [optional] |
| **user_agent** | **String** | User agent of the browser (must be specified for non-browser key authenticated) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::RegisterAffiliateClickRequest.new(
  affid: null,
  ip_address: null,
  landing_page_url: null,
  referrer_url: null,
  subid: null,
  user_agent: null
)
```

