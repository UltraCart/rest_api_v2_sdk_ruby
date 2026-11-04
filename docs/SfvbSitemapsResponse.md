# UltracartClient::SfvbSitemapsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | The host the sitemaps are built for. | [optional] |
| **notes** | **Array&lt;String&gt;** | What a person should know about these sitemaps, such as when they are rebuilt. | [optional] |
| **prevent_indexing** | **Boolean** | True when the storefront&#39;s Prevent Indexing setting is on.  The sitemaps are still served, but every page tells search engines not to index it. | [optional] |
| **robots_txt** | [**SfvbRobotsTxt**](SfvbRobotsTxt.md) |  | [optional] |
| **sitemaps** | [**Array&lt;SfvbSitemap&gt;**](SfvbSitemap.md) | The sitemaps that exist, sitemaps.org first.  Empty until the nightly build has run. | [optional] |
| **storefront_oid** | **Integer** | The storefront. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSitemapsResponse.new(
  host: null,
  notes: null,
  prevent_indexing: null,
  robots_txt: null,
  sitemaps: null,
  storefront_oid: null
)
```

