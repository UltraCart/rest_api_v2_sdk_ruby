# UltracartClient::ConversationPbxMenu

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_direct_extensions** | **Boolean** | If true, the customer is allowed to input direct extensions within this menu | [optional] |
| **conversation_pbx_menu_uuid** | **String** | Conversation Pbx Menu UUID | [optional] |
| **default_action** | **String** | The default action for this menu | [optional] |
| **default_action_target** | **String** | The default action target for this menu | [optional] |
| **mappings** | [**Array&lt;ConversationPbxMenuMapping&gt;**](ConversationPbxMenuMapping.md) | Action mappings for this menu | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **name** | **String** | Menu name | [optional] |
| **play_audio_uuid** | **String** | An optional audio clip that plays when a customer enters this menu | [optional] |
| **say** | **String** | An optional saying that plays when a customer enters this menu | [optional] |
| **say_voice** | **String** | say voice | [optional] |
| **timeout** | **Integer** | The idle seconds before this menu times out | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxMenu.new(
  allow_direct_extensions: null,
  conversation_pbx_menu_uuid: null,
  default_action: null,
  default_action_target: null,
  mappings: null,
  merchant_id: null,
  name: null,
  play_audio_uuid: null,
  say: null,
  say_voice: null,
  timeout: null
)
```

