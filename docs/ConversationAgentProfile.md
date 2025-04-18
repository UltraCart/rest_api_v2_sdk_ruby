# UltracartClient::ConversationAgentProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat_limit** | **Integer** | The number of engagement chats that can be pushed on them at any given time. | [optional] |
| **default_language_iso_code** | **String** | The default language the agent is chatting in | [optional] |
| **default_status** | **String** | Default status when the agent loads conversations app. | [optional] |
| **display_name** | **String** | An alternate name that the agent wants to use in chat. | [optional] |
| **name** | **String** | Their actual user name for profile settings display as placeholder test | [optional] |
| **profile_image_upload_key** | **String** | An upload key used to update the profile image. | [optional] |
| **profile_image_url** | **String** | Their current profile image URL | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentProfile.new(
  chat_limit: null,
  default_language_iso_code: null,
  default_status: null,
  display_name: null,
  name: null,
  profile_image_upload_key: null,
  profile_image_url: null
)
```

