# UltracartClient::SfvbLibraryTaxonomy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **industry** | **Array&lt;String&gt;** | Industries the fragment suits. | [optional] |
| **purpose** | **Array&lt;String&gt;** | What the fragment is for, such as hero, social-proof or faq.  At least one is required. | [optional] |
| **section** | **Array&lt;String&gt;** | Where the fragment goes, such as header, footer or product-detail. | [optional] |
| **style** | **Array&lt;String&gt;** | Visual styles the fragment has. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryTaxonomy.new(
  industry: null,
  purpose: null,
  section: null,
  style: null
)
```

