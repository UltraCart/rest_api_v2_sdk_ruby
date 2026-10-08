# UltracartClient::SfvbApprovalCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The gated action to approve. | [optional] |
| **params** | [**SfvbApprovalParams**](SfvbApprovalParams.md) |  | [optional] |
| **reason** | **String** | Why the agent wants to do this, in a sentence.  Shown to the person as unverified text, capped at 500 characters. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalCreateRequest.new(
  action: null,
  params: null,
  reason: null
)
```

