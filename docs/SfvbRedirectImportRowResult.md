# UltracartClient::SfvbRedirectImportRowResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Findings that block the import. | [optional] |
| **row** | **Integer** | The row&#39;s position, starting at 1. | [optional] |
| **source** | **String** | The row&#39;s source. | [optional] |
| **target** | **String** | The row&#39;s target. | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Findings that do not block it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectImportRowResult.new(
  errors: null,
  row: null,
  source: null,
  target: null,
  warnings: null
)
```

