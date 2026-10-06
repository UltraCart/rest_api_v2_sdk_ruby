# UltracartClient::SfvbI18nGlossary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash_sha256** | **String** | Send back as If-Match when saving.  Empty when none has been saved, and then no If-Match is needed. | [optional] |
| **markdown** | **String** | The glossary, plain markdown.  Empty when none has been saved. | [optional] |
| **modified_dts** | **String** | When it was last saved, ISO 8601. | [optional] |
| **storefront_oid** | **Integer** | The storefront. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nGlossary.new(
  hash_sha256: null,
  markdown: null,
  modified_dts: null,
  storefront_oid: null
)
```

