# UltracartClient::SfvbNotFoundPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exists** | **Boolean** | False when the theme has no site_404.vm and the plain fallback is served. | [optional] |
| **fallback** | **String** | What is served when the template is missing. | [optional] |
| **status** | **Integer** | The HTTP status the page is served with, always 404. | [optional] |
| **template_path** | **String** | The site_404.vm the storefront uses, relative to the theme. | [optional] |
| **theme_oid** | **Integer** | The active theme. | [optional] |
| **theme_path** | **String** | The theme&#39;s folder. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbNotFoundPage.new(
  exists: null,
  fallback: null,
  status: null,
  template_path: null,
  theme_oid: null,
  theme_path: null
)
```

