# UltracartClient::SfvbSequenceStepDeleteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archived_email_uuids** | **Array&lt;String&gt;** | The emails the step sent, now archived. | [optional] |
| **archived_postcard_uuids** | **Array&lt;String&gt;** | The postcard the step sent, now archived. | [optional] |
| **notes** | **Array&lt;String&gt;** | What was removed and archived, in words. | [optional] |
| **removed_step_uuids** | **Array&lt;String&gt;** | The step removed, then any end, continue or merge markers that were on its sides. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSequenceStepDeleteResponse.new(
  archived_email_uuids: null,
  archived_postcard_uuids: null,
  notes: null,
  removed_step_uuids: null
)
```

