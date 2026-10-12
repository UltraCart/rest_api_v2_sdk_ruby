# UltracartClient::SfvbEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_dts** | **String** | When it happened, ISO 8601. | [optional] |
| **event_id** | **String** | Time-ordered id.  Pass the last one seen as after to replay what came since. | [optional] |
| **object_id** | **String** | The id of what changed, such as the approval_id. | [optional] |
| **object_type** | **String** | What changed, such as approval. | [optional] |
| **storefront_oid** | **Integer** | The storefront it concerns.  Empty for merchant-level objects. | [optional] |
| **type** | **String** | approval.decided (approved, denied, cancelled or refused by the script review) or approval.ready (the review finished and the person can decide). | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEvent.new(
  event_dts: null,
  event_id: null,
  object_id: null,
  object_type: null,
  storefront_oid: null,
  type: null
)
```

