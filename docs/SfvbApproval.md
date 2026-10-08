# UltracartClient::SfvbApproval

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The gated action. | [optional] |
| **approval_id** | **String** | Send this as the Approval-Id header on the gated call once status is approved. | [optional] |
| **approval_url** | **String** | The page where the person approves or denies.  Show it to them.  Never open or fill it in yourself. | [optional] |
| **created_at** | **String** | When the request was made, ISO 8601 UTC. | [optional] |
| **description** | **String** | The sentence the person reads before approving.  Written by the server, not the agent. | [optional] |
| **expires_at** | **String** | When this approval stops being usable, ISO 8601 UTC.  For a pending request, when it lapses undecided.  For an approved one, when it must have been used by. | [optional] |
| **expires_in_seconds** | **Integer** | Seconds until expires_at.  Zero once passed. | [optional] |
| **fresh_code_required** | **Boolean** | True when the person must enter a new 2FA code for this request even inside an approval session. | [optional] |
| **interval_seconds** | **Integer** | Poll no more often than this. | [optional] |
| **outcome** | **String** | Once used, succeeded or failed.  Used with no outcome means the result is unknown.  Check the target and never send the call again with this approval. | [optional] |
| **outcome_code** | **String** | The error code the gated call failed with. | [optional] |
| **outcome_http_status** | **Integer** | The HTTP status the gated call answered with. | [optional] |
| **params** | [**SfvbApprovalParams**](SfvbApprovalParams.md) |  | [optional] |
| **reason** | **String** | The reason the agent sent, as stored and shown (cleaned and capped). | [optional] |
| **scope** | **String** | Where the action applies.  The storefront host name, or account for account-wide actions. | [optional] |
| **status** | **String** | pending, approved, denied, cancelled, expired or used.  Only approved may be sent with the gated call. | [optional] |
| **storefront_oid** | **Integer** | The storefront the action runs on.  Absent for account-wide actions. | [optional] |
| **used_at** | **String** | When the gated call used this approval, ISO 8601 UTC. | [optional] |
| **user_code** | **String** | Short matching code.  Print it next to approval_url so the person can check the page shows the same code. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApproval.new(
  action: null,
  approval_id: null,
  approval_url: null,
  created_at: null,
  description: null,
  expires_at: null,
  expires_in_seconds: null,
  fresh_code_required: null,
  interval_seconds: null,
  outcome: null,
  outcome_code: null,
  outcome_http_status: null,
  params: null,
  reason: null,
  scope: null,
  status: null,
  storefront_oid: null,
  used_at: null,
  user_code: null
)
```

