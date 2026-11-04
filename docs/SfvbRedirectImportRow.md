# UltracartClient::SfvbRedirectImportRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclude_from_sitemap** | **Boolean** | True to leave the rule&#39;s source out of the generated sitemap.  Left out means false, as in the admin. | [optional] |
| **note** | **String** | Why the rule exists. | [optional] |
| **source** | **String** | The path to catch. | [optional] |
| **target** | **String** | Where to send it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectImportRow.new(
  exclude_from_sitemap: null,
  note: null,
  source: null,
  target: null
)
```

