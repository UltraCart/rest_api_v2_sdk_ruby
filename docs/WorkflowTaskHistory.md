# UltracartClient::WorkflowTaskHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity_dts** | **String** | Date/time that the workflow task history record was created | [optional] |
| **description** | **String** | Description of the activity | [optional] |
| **ip_address** | **String** | IP Address that originated the activity | [optional] |
| **user** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTaskHistory.new(
  activity_dts: null,
  description: null,
  ip_address: null,
  user: null
)
```

