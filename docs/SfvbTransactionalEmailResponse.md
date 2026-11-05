# UltracartClient::SfvbTransactionalEmailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes** | [**Array&lt;SfvbTransactionalChange&gt;**](SfvbTransactionalChange.md) | What the update changes, or would change on a dry run. | [optional] |
| **dry_run** | **Boolean** | True when nothing was written. | [optional] |
| **email** | [**SfvbTransactionalEmailDetail**](SfvbTransactionalEmailDetail.md) |  | [optional] |
| **notes** | **Array&lt;String&gt;** | What the change means, such as the orders it reaches and the storefronts that share a sender. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTransactionalEmailResponse.new(
  changes: null,
  dry_run: null,
  email: null,
  notes: null
)
```

