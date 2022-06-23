# UltracartClient::Group

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_oid** | **Integer** | The unique object identifier (oid for short) for this group | [optional] |
| **name** | **String** | The name of this group. | [optional] |
| **notifications** | [**Array&lt;Notification&gt;**](Notification.md) | A list of notifications the user receives. | [optional] |
| **permissions** | [**Array&lt;Permission&gt;**](Permission.md) | A list of permissions the user enjoys for accessing the backend of UltraCart. | [optional] |
| **users** | [**Array&lt;GroupUserMembership&gt;**](GroupUserMembership.md) | A list of users that belong to this group. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Group.new(
  group_oid: null,
  name: null,
  notifications: null,
  permissions: null,
  users: null
)
```

