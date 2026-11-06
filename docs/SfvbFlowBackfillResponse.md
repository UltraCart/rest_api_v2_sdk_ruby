# UltracartClient::SfvbFlowBackfillResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capped** | **Boolean** | True when the plan&#39;s customer limit stopped the count. | [optional] |
| **customers** | **Integer** | How many different customers those are. | [optional] |
| **dry_run** | **Boolean** | True when nothing was enrolled. | [optional] |
| **enrollments** | **Integer** | How many enrollments the backfill makes (a purchased product trigger makes one per item). | [optional] |
| **flow_uuid** | **String** | The flow. | [optional] |
| **notes** | **Array&lt;String&gt;** | What happens next, in sentences. | [optional] |
| **order_days_old** | **Integer** | The days of orders, for an order trigger. | [optional] |
| **relative_to_event** | **Boolean** | Whether the first wait is shortened by each order&#39;s age. | [optional] |
| **segment_rebuild_required** | **Boolean** | True when the segment needs a rebuild, so the count is from its last one. | [optional] |
| **started** | **Boolean** | True when the backfill started in the background.  The signed-in user is emailed when it ends. | [optional] |
| **trigger_type** | **String** | The flow&#39;s trigger. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFlowBackfillResponse.new(
  capped: null,
  customers: null,
  dry_run: null,
  enrollments: null,
  flow_uuid: null,
  notes: null,
  order_days_old: null,
  relative_to_event: null,
  segment_rebuild_required: null,
  started: null,
  trigger_type: null
)
```

