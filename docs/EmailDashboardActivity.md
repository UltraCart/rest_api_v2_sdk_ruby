# UltracartClient::EmailDashboardActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Type of action such as add, remove, subscribe, unsubscribe | [optional] |
| **activity_dts** | **String** | Date/time of the activity | [optional] |
| **destination_name** | **String** | List or segment name | [optional] |
| **destination_uuid** | **String** | List or segment uuid | [optional] |
| **email** | **String** | Email address | [optional] |
| **is_list** | **Boolean** | true if activity is related to list | [optional] |
| **is_segment** | **Boolean** | true if activity is related to segment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailDashboardActivity.new(
  action: null,
  activity_dts: null,
  destination_name: null,
  destination_uuid: null,
  email: null,
  is_list: null,
  is_segment: null
)
```

