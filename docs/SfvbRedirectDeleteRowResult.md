# UltracartClient::SfvbRedirectDeleteRowResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash_sha256** | **String** | The rule&#39;s current hash.  Absent when not_found. | [optional] |
| **note** | **String** | The rule&#39;s note. | [optional] |
| **redirect_id** | **Integer** | The rule. | [optional] |
| **result** | **String** | deletable, stale (the rule changed since its hash was read), not_found, or deleted after an apply. | [optional] |
| **source** | **String** | The rule&#39;s source, for a backup. | [optional] |
| **status** | **String** | The rule&#39;s status (301, 302 or rewrite). | [optional] |
| **target** | **String** | The rule&#39;s target, for a backup. | [optional] |
| **type** | **String** | exact or pattern. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectDeleteRowResult.new(
  hash_sha256: null,
  note: null,
  redirect_id: null,
  result: null,
  source: null,
  status: null,
  target: null,
  type: null
)
```

