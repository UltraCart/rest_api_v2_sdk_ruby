# UltracartClient::UserGroupMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_oid** | **Integer** | The unique object identifier (oid for short) for this group | [optional] |
| **member** | **Boolean** | True if this user is a member of the group. | [optional] |
| **name** | **String** | The name of this group. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::UserGroupMembership.new(
  group_oid: null,
  member: null,
  name: null
)
```

