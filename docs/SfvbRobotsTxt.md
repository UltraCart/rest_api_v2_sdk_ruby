# UltracartClient::SfvbRobotsTxt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_file** | **Boolean** | True when the merchant has their own /robots.txt file, which is served after UltraCart&#39;s entries. | [optional] |
| **sitemap_lines** | **Array&lt;String&gt;** | The Sitemap lines it serves, UltraCart&#39;s own first, then any in the merchant&#39;s own robots.txt file. | [optional] |
| **url** | **String** | The robots.txt URL on the storefront&#39;s host. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRobotsTxt.new(
  custom_file: null,
  sitemap_lines: null,
  url: null
)
```

