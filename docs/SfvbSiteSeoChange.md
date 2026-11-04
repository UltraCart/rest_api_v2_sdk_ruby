# UltracartClient::SfvbSiteSeoChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approval_needed** | **Boolean** | True when this change needs an approved site_seo.change request. | [optional] |
| **fresh_code** | **Boolean** | True when the approval asks for an authenticator code even inside an open approval session. | [optional] |
| **from** | **Boolean** | The value before. | [optional] |
| **setting** | **String** | canonical, schema_org or prevent_indexing. | [optional] |
| **to** | **Boolean** | The value after. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSiteSeoChange.new(
  approval_needed: null,
  fresh_code: null,
  from: null,
  setting: null,
  to: null
)
```

