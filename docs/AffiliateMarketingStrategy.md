# UltracartClient::AffiliateMarketingStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketing_strategy** | **String** | Description of their marketing strategy | [optional] |
| **using_ad_network** | **Boolean** | True if they are using an ad network | [optional] |
| **using_adware** | **Boolean** | True if they are using ad software | [optional] |
| **using_blog** | **Boolean** | True if they are using their blog | [optional] |
| **using_other** | **String** | True if they are using some ohter marketing technique | [optional] |
| **using_per_acquisition** | **Boolean** | True if they are using a per acquisition model | [optional] |
| **using_ppc** | **Boolean** | True if they are using pay per click ads | [optional] |
| **using_seo** | **Boolean** | True if they are using search engine optimization techniques | [optional] |
| **using_website** | **Boolean** | True if they are driving traffic from their website | [optional] |
| **website_name** | **String** | Name of the affiliates website | [optional] |
| **website_url** | **String** | URL of the affiliates website | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateMarketingStrategy.new(
  marketing_strategy: null,
  using_ad_network: null,
  using_adware: null,
  using_blog: null,
  using_other: null,
  using_per_acquisition: null,
  using_ppc: null,
  using_seo: null,
  using_website: null,
  website_name: null,
  website_url: null
)
```

