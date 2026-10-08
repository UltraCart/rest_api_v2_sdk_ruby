# UltracartClient::SfvbRedirectDeleteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_hash** | **String** | From the dry run of exactly these rows.  Required to delete. | [optional] |
| **rows** | [**Array&lt;SfvbRedirectDeleteRow&gt;**](SfvbRedirectDeleteRow.md) | The rules, up to 5,000.  Each redirect_id at most once. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectDeleteRequest.new(
  plan_hash: null,
  rows: null
)
```

