# UltracartClient::GroupUserMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email for this user. | [optional] |
| **full_name** | **String** | The full name for this user. | [optional] |
| **login** | **String** | The login for this user. | [optional] |
| **member** | **Boolean** | True if this user belongs to the parent group, false otherwise. | [optional] |
| **user_id** | **Integer** | The user id for this user. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GroupUserMembership.new(
  email: null,
  full_name: null,
  login: null,
  member: null,
  user_id: null
)
```

