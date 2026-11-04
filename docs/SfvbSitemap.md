# UltracartClient::SfvbSitemap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **child_files** | [**Array&lt;SfvbSitemapFile&gt;**](SfvbSitemapFile.md) | For an index, the child files it lists, in order. | [optional] |
| **format** | **String** | sitemaps.org (the index to register with Google Search Console and Bing), google-0.84 (the older Google schema) or urllist (a plain URL list). | [optional] |
| **last_built** | **String** | When the nightly build last wrote the sitemap, as ISO 8601. | [optional] |
| **path** | **String** | The sitemap&#39;s path on the storefront. | [optional] |
| **size_bytes** | **Integer** | The file&#39;s size in bytes. | [optional] |
| **url** | **String** | The sitemap&#39;s https URL, the one to register. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSitemap.new(
  child_files: null,
  format: null,
  last_built: null,
  path: null,
  size_bytes: null,
  url: null
)
```

