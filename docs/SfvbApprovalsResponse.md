# UltracartClient::SfvbApprovalsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approvals** | [**Array&lt;SfvbApproval&gt;**](SfvbApproval.md) | This sign-in&#39;s requests from the last 24 hours, newest first, at most 50.  Pending ones are always within that window, because a request expires after 10 minutes. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalsResponse.new(
  approvals: null
)
```

