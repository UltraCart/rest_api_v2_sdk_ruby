# UltracartClient::SfvbSiteSeoRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canonical** | **Boolean** | True to turn Canonical Links on.  Turning them off needs an approved site_seo.change request. | [optional] |
| **dry_run** | **Boolean** | True to check the change and report it without saving. | [optional] |
| **prevent_indexing** | **Boolean** | True to tell search engines not to index any page.  Either direction needs an approved site_seo.change request, and turning it on needs a fresh authenticator code. | [optional] |
| **schema_org** | **Boolean** | True to turn Schema.org structured data on.  Turning it off needs an approved site_seo.change request. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSiteSeoRequest.new(
  canonical: null,
  dry_run: null,
  prevent_indexing: null,
  schema_org: null
)
```

