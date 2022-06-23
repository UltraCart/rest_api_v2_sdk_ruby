# UltracartClient::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_group** | **String** | A group for this permission.  This name is only used for visual grouping within interfaces. | [optional] |
| **permission_name** | **String** | The name of this permission. | [optional] |
| **selected** | **Boolean** | True if this user has this permission. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Permission.new(
  permission_group: null,
  permission_name: null,
  selected: null
)
```

