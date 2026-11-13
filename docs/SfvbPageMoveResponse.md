# UltracartClient::SfvbPageMoveResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dry_run** | **Boolean** | True when nothing was moved. | [optional] |
| **new_path** | **String** | The page&#39;s path after the move. | [optional] |
| **page** | [**SfvbPageResponse**](SfvbPageResponse.md) |  | [optional] |
| **pages_moved** | **Integer** | How many pages moved, the page itself included. | [optional] |
| **path** | **String** | The page&#39;s path before the move. | [optional] |
| **redirect** | [**SfvbRedirect**](SfvbRedirect.md) |  | [optional] |
| **redirect_source** | **String** | The pattern the old addresses redirect from, when a redirect was asked for. | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Findings that did not block the move, such as a redirect chain. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageMoveResponse.new(
  dry_run: null,
  new_path: null,
  page: null,
  pages_moved: null,
  path: null,
  redirect: null,
  redirect_source: null,
  warnings: null
)
```

