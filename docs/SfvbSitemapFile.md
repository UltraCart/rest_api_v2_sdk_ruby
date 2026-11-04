# UltracartClient::SfvbSitemapFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_built** | **String** | When the nightly build last wrote the file, as ISO 8601. | [optional] |
| **path** | **String** | The file&#39;s path on the storefront, such as /sitemapsdotorg1.xml.gz. | [optional] |
| **size_bytes** | **Integer** | The file&#39;s size in bytes, compressed for a .gz file. | [optional] |
| **url** | **String** | The file&#39;s https URL on the storefront&#39;s host. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSitemapFile.new(
  last_built: null,
  path: null,
  size_bytes: null,
  url: null
)
```

