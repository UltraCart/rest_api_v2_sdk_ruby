# UltracartClient::ConversationApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_conversation_canned_message**](ConversationApi.md#delete_conversation_canned_message) | **DELETE** /conversation/canned_messages/{conversation_canned_message_oid} | Delete a conversation canned message |
| [**delete_department**](ConversationApi.md#delete_department) | **DELETE** /conversation/departments/{conversation_department_oid} | Delete a conversation department |
| [**delete_engagement**](ConversationApi.md#delete_engagement) | **DELETE** /conversation/engagements/{conversation_engagement_oid} | Delete a conversation engagement |
| [**delete_pbx_agent_voicemail**](ConversationApi.md#delete_pbx_agent_voicemail) | **DELETE** /conversation/pbx/agent/voicemails/{recording_sid} | Delete Agent Voicemail |
| [**delete_pbx_audio**](ConversationApi.md#delete_pbx_audio) | **DELETE** /conversation/pbx/audio/{conversationPbxAudioUuid} | Delete pbx audio |
| [**delete_pbx_menu**](ConversationApi.md#delete_pbx_menu) | **DELETE** /conversation/pbx/menu/{conversationPbxMenuUuid} | Delete pbx menu |
| [**delete_pbx_queue**](ConversationApi.md#delete_pbx_queue) | **DELETE** /conversation/pbx/queue/{conversationPbxQueueUuid} | Delete pbx queue |
| [**delete_pbx_queue_voicemail**](ConversationApi.md#delete_pbx_queue_voicemail) | **DELETE** /conversation/pbx/queues/{queue_uuid}/voicemails/{recording_sid} | Delete Queue Voicemail |
| [**delete_pbx_time_based**](ConversationApi.md#delete_pbx_time_based) | **DELETE** /conversation/pbx/time_based/{conversationPbxTimeBasedUuid} | Delete pbx timeBased |
| [**delete_pbx_time_range**](ConversationApi.md#delete_pbx_time_range) | **DELETE** /conversation/pbx/time_range/{conversationPbxTimeRangeUuid} | Delete pbx timeRange |
| [**delete_pbx_voicemail_mailbox**](ConversationApi.md#delete_pbx_voicemail_mailbox) | **DELETE** /conversation/pbx/voicemail_mailbox/{conversationPbxVoicemailMailboxUuid} | Delete pbx voicemailMailbox |
| [**get_agent_keep_alive**](ConversationApi.md#get_agent_keep_alive) | **GET** /conversation/agent/keepalive | Agent keep alive |
| [**get_agent_profile**](ConversationApi.md#get_agent_profile) | **GET** /conversation/agent/profile | Get agent profile |
| [**get_agent_profiles**](ConversationApi.md#get_agent_profiles) | **GET** /conversation/agent/profiles | Get agent profiles |
| [**get_agent_websocket_authorization**](ConversationApi.md#get_agent_websocket_authorization) | **PUT** /conversation/agent/auth | Get agent websocket authorization |
| [**get_conversation**](ConversationApi.md#get_conversation) | **GET** /conversation/conversations/{conversation_uuid} | Retrieve a conversation |
| [**get_conversation_canned_messages**](ConversationApi.md#get_conversation_canned_messages) | **GET** /conversation/canned_messages | Retrieve a list of canned messages ordered by short_code |
| [**get_conversation_context**](ConversationApi.md#get_conversation_context) | **PUT** /conversation/conversations/{conversation_uuid}/context | Get a webchat conversation context |
| [**get_conversation_department_member_list**](ConversationApi.md#get_conversation_department_member_list) | **GET** /conversation/department_members | Retrieve a list of possible department members |
| [**get_conversation_departments**](ConversationApi.md#get_conversation_departments) | **GET** /conversation/departments | Retrieve a list of departments ordered by name |
| [**get_conversation_engagement**](ConversationApi.md#get_conversation_engagement) | **GET** /conversation/engagements/{conversation_engagement_oid} | Retrieve an engagement |
| [**get_conversation_engagements**](ConversationApi.md#get_conversation_engagements) | **GET** /conversation/engagements | Retrieve a list of engagements ordered by name |
| [**get_conversation_messages**](ConversationApi.md#get_conversation_messages) | **GET** /conversation/conversations/{conversation_uuid}/messages/{since} | Retrieve conversation messages |
| [**get_conversation_multimedia_upload_url**](ConversationApi.md#get_conversation_multimedia_upload_url) | **GET** /conversation/upload_url/{extension} | Get a presigned conversation multimedia upload URL |
| [**get_conversation_pbx_audio_upload_url**](ConversationApi.md#get_conversation_pbx_audio_upload_url) | **GET** /conversation/pbx/audio/upload_url/{extension} | Get a pre-signed conversation multimedia upload URL |
| [**get_conversation_pbx_customer_snapshot**](ConversationApi.md#get_conversation_pbx_customer_snapshot) | **POST** /conversation/pbx/customer_snapshot | Get orders and customer information for a phone number |
| [**get_conversation_permissions**](ConversationApi.md#get_conversation_permissions) | **GET** /conversation/permissions | Retrieve conversation permissions |
| [**get_conversation_webchat_queue_statuses**](ConversationApi.md#get_conversation_webchat_queue_statuses) | **GET** /conversation/conversations/queues/statuses | Retrieve a conversation webchat queue statuses |
| [**get_conversations**](ConversationApi.md#get_conversations) | **GET** /conversation/conversations | Retrieve a list of conversation summaries newest to oldest |
| [**get_conversations_autocomplete**](ConversationApi.md#get_conversations_autocomplete) | **POST** /conversation/conversations/autocomplete | Retrieve a list of matching terms for a search field |
| [**get_conversations_search**](ConversationApi.md#get_conversations_search) | **POST** /conversation/conversations/search | Search conversations |
| [**get_locations_for_engagement**](ConversationApi.md#get_locations_for_engagement) | **POST** /conversation/locations | Get location data for engagement configuration |
| [**get_pbx_agent**](ConversationApi.md#get_pbx_agent) | **GET** /conversation/pbx/agent/{conversationPbxAgentUuid} | Get pbx agent |
| [**get_pbx_agent_voicemail**](ConversationApi.md#get_pbx_agent_voicemail) | **GET** /conversation/pbx/agent/voicemails/{recording_sid} | Get Agent Voicemail |
| [**get_pbx_agent_voicemails**](ConversationApi.md#get_pbx_agent_voicemails) | **GET** /conversation/pbx/agent/voicemails | Get Agent Voicemails |
| [**get_pbx_agents**](ConversationApi.md#get_pbx_agents) | **GET** /conversation/pbx/agent | Get pbx agents |
| [**get_pbx_audio**](ConversationApi.md#get_pbx_audio) | **GET** /conversation/pbx/audio/{conversationPbxAudioUuid} | Get pbx audio |
| [**get_pbx_audio_usage**](ConversationApi.md#get_pbx_audio_usage) | **GET** /conversation/pbx/audio/{conversationPbxAudioUuid}/usage | Get pbx audio usage |
| [**get_pbx_audios**](ConversationApi.md#get_pbx_audios) | **GET** /conversation/pbx/audio | Get pbx audios |
| [**get_pbx_menu**](ConversationApi.md#get_pbx_menu) | **GET** /conversation/pbx/menu/{conversationPbxMenuUuid} | Get pbx menu |
| [**get_pbx_menus**](ConversationApi.md#get_pbx_menus) | **GET** /conversation/pbx/menu | Get pbx menus |
| [**get_pbx_phone_number**](ConversationApi.md#get_pbx_phone_number) | **GET** /conversation/pbx/phone_number/{conversationPbxPhoneNumberUuid} | Get pbx phoneNumber |
| [**get_pbx_phone_numbers**](ConversationApi.md#get_pbx_phone_numbers) | **GET** /conversation/pbx/phone_number | Get pbx phoneNumbers |
| [**get_pbx_queue**](ConversationApi.md#get_pbx_queue) | **GET** /conversation/pbx/queue/{conversationPbxQueueUuid} | Get pbx queue |
| [**get_pbx_queue_voicemail**](ConversationApi.md#get_pbx_queue_voicemail) | **GET** /conversation/pbx/queues/{queue_uuid}/voicemails/{recording_sid} | Get Queue Voicemail |
| [**get_pbx_queue_voicemails**](ConversationApi.md#get_pbx_queue_voicemails) | **GET** /conversation/pbx/queues/{queue_uuid}/voicemails | Get Queue Voicemails |
| [**get_pbx_queues**](ConversationApi.md#get_pbx_queues) | **GET** /conversation/pbx/queue | Get pbx queues |
| [**get_pbx_time_based**](ConversationApi.md#get_pbx_time_based) | **GET** /conversation/pbx/time_based/{conversationPbxTimeBasedUuid} | Get pbx timeBased |
| [**get_pbx_time_baseds**](ConversationApi.md#get_pbx_time_baseds) | **GET** /conversation/pbx/time_based | Get pbx timeBaseds |
| [**get_pbx_time_range**](ConversationApi.md#get_pbx_time_range) | **GET** /conversation/pbx/time_range/{conversationPbxTimeRangeUuid} | Get pbx timeRange |
| [**get_pbx_time_ranges**](ConversationApi.md#get_pbx_time_ranges) | **GET** /conversation/pbx/time_range | Get pbx timeRanges |
| [**get_pbx_voicemail_mailbox**](ConversationApi.md#get_pbx_voicemail_mailbox) | **GET** /conversation/pbx/voicemail_mailbox/{conversationPbxVoicemailMailboxUuid} | Get pbx voicemailMailbox |
| [**get_pbx_voicemail_mailboxes**](ConversationApi.md#get_pbx_voicemail_mailboxes) | **GET** /conversation/pbx/voicemail_mailbox | Get pbx voicemailMailboxes |
| [**get_virtual_agent_budget**](ConversationApi.md#get_virtual_agent_budget) | **GET** /conversation/virtualagent/budget | Get virtual agent budget |
| [**get_virtual_agent_capabilities**](ConversationApi.md#get_virtual_agent_capabilities) | **GET** /conversation/virtualagent/capabilities | Get virtual agent capabilities |
| [**insert_conversation_canned_message**](ConversationApi.md#insert_conversation_canned_message) | **POST** /conversation/canned_messages | Insert a canned message |
| [**insert_conversation_department**](ConversationApi.md#insert_conversation_department) | **POST** /conversation/departments | Insert a department |
| [**insert_conversation_engagement**](ConversationApi.md#insert_conversation_engagement) | **POST** /conversation/engagements | Insert a engagement |
| [**insert_pbx_audio**](ConversationApi.md#insert_pbx_audio) | **POST** /conversation/pbx/audio | Insert pbx audio |
| [**insert_pbx_menu**](ConversationApi.md#insert_pbx_menu) | **POST** /conversation/pbx/menu | Insert pbx menu |
| [**insert_pbx_queue**](ConversationApi.md#insert_pbx_queue) | **POST** /conversation/pbx/queue | Insert pbx queue |
| [**insert_pbx_time_based**](ConversationApi.md#insert_pbx_time_based) | **POST** /conversation/pbx/time_based | Insert pbx timeBased |
| [**insert_pbx_time_range**](ConversationApi.md#insert_pbx_time_range) | **POST** /conversation/pbx/time_range | Insert pbx timeRange |
| [**insert_pbx_voicemail_mailbox**](ConversationApi.md#insert_pbx_voicemail_mailbox) | **POST** /conversation/pbx/voicemail_mailbox | Insert pbx voicemailMailbox |
| [**join_conversation**](ConversationApi.md#join_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/join | Join a conversation |
| [**leave_conversation**](ConversationApi.md#leave_conversation) | **DELETE** /conversation/conversations/{conversation_uuid}/leave | Leave a conversation |
| [**listened_pbx_agent_voicemail**](ConversationApi.md#listened_pbx_agent_voicemail) | **GET** /conversation/pbx/agent/voicemails/{recording_sid}/listened | Listened Agent Voicemail |
| [**listened_pbx_queue_voicemail**](ConversationApi.md#listened_pbx_queue_voicemail) | **GET** /conversation/pbx/queues/{queue_uuid}/voicemails/{recording_sid}/listened | Listened Queue Voicemail |
| [**mark_read_conversation**](ConversationApi.md#mark_read_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/markread | Mark a conversation as read |
| [**reset_conversation_pbx_queue_statistics**](ConversationApi.md#reset_conversation_pbx_queue_statistics) | **POST** /conversation/pbx/queues/{queue_uuid}/reset_statistics | reset statistics within the queue |
| [**search_conversation_canned_messages**](ConversationApi.md#search_conversation_canned_messages) | **POST** /conversation/canned_messages/search | Search for canned messages by short_code |
| [**sms_unsubscribe_conversation**](ConversationApi.md#sms_unsubscribe_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/sms_unsubscribe | Unsubscribe any SMS participants in this conversation |
| [**start_conversation**](ConversationApi.md#start_conversation) | **PUT** /conversation/conversations | Start a conversation |
| [**update_agent_profile**](ConversationApi.md#update_agent_profile) | **PUT** /conversation/agent/profile | Update agent profile |
| [**update_conversation_canned_message**](ConversationApi.md#update_conversation_canned_message) | **PUT** /conversation/canned_messages/{conversation_canned_message_oid} | Update a canned message |
| [**update_conversation_department**](ConversationApi.md#update_conversation_department) | **PUT** /conversation/departments/{conversation_department_oid} | Update a department |
| [**update_conversation_engagement**](ConversationApi.md#update_conversation_engagement) | **PUT** /conversation/engagements/{conversation_engagement_oid} | Update a engagement |
| [**update_conversation_webchat_queue_status**](ConversationApi.md#update_conversation_webchat_queue_status) | **PUT** /conversation/conversations/queues/{queue_name}/status | Update status within the queue |
| [**update_pbx_agent**](ConversationApi.md#update_pbx_agent) | **PUT** /conversation/pbx/agent/{conversationPbxAgentUuid} | Update pbx agent |
| [**update_pbx_audio**](ConversationApi.md#update_pbx_audio) | **PUT** /conversation/pbx/audio/{conversationPbxAudioUuid} | Update pbx audio |
| [**update_pbx_menu**](ConversationApi.md#update_pbx_menu) | **PUT** /conversation/pbx/menu/{conversationPbxMenuUuid} | Update pbx menu |
| [**update_pbx_phone_number**](ConversationApi.md#update_pbx_phone_number) | **PUT** /conversation/pbx/phone_number/{conversationPbxPhoneNumberUuid} | Update pbx phoneNumber |
| [**update_pbx_queue**](ConversationApi.md#update_pbx_queue) | **PUT** /conversation/pbx/queue/{conversationPbxQueueUuid} | Update pbx queue |
| [**update_pbx_time_based**](ConversationApi.md#update_pbx_time_based) | **PUT** /conversation/pbx/time_based/{conversationPbxTimeBasedUuid} | Update pbx timeBased |
| [**update_pbx_time_range**](ConversationApi.md#update_pbx_time_range) | **PUT** /conversation/pbx/time_range/{conversationPbxTimeRangeUuid} | Update pbx timeRange |
| [**update_pbx_voicemail_mailbox**](ConversationApi.md#update_pbx_voicemail_mailbox) | **PUT** /conversation/pbx/voicemail_mailbox/{conversationPbxVoicemailMailboxUuid} | Update pbx voicemailMailbox |
| [**update_virtual_agent_budget**](ConversationApi.md#update_virtual_agent_budget) | **PUT** /conversation/virtualagent/budget | Update virtual agent budget |
| [**update_virtual_agent_capabilities**](ConversationApi.md#update_virtual_agent_capabilities) | **PUT** /conversation/virtualagent/capabilities | Update virtual agent capabilities |


## delete_conversation_canned_message

> delete_conversation_canned_message(conversation_canned_message_oid)

Delete a conversation canned message

Delete a conversation canned message 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_canned_message_oid = 56 # Integer | 

begin
  # Delete a conversation canned message
  api_instance.delete_conversation_canned_message(conversation_canned_message_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_conversation_canned_message: #{e}"
end
```

#### Using the delete_conversation_canned_message_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_conversation_canned_message_with_http_info(conversation_canned_message_oid)

```ruby
begin
  # Delete a conversation canned message
  data, status_code, headers = api_instance.delete_conversation_canned_message_with_http_info(conversation_canned_message_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_conversation_canned_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_canned_message_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_department

> delete_department(conversation_department_oid)

Delete a conversation department

Delete a conversation department 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_department_oid = 56 # Integer | 

begin
  # Delete a conversation department
  api_instance.delete_department(conversation_department_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_department: #{e}"
end
```

#### Using the delete_department_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_department_with_http_info(conversation_department_oid)

```ruby
begin
  # Delete a conversation department
  data, status_code, headers = api_instance.delete_department_with_http_info(conversation_department_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_department_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_department_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_engagement

> delete_engagement(conversation_engagement_oid)

Delete a conversation engagement

Delete a conversation engagement 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_engagement_oid = 56 # Integer | 

begin
  # Delete a conversation engagement
  api_instance.delete_engagement(conversation_engagement_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_engagement: #{e}"
end
```

#### Using the delete_engagement_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_engagement_with_http_info(conversation_engagement_oid)

```ruby
begin
  # Delete a conversation engagement
  data, status_code, headers = api_instance.delete_engagement_with_http_info(conversation_engagement_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_engagement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_engagement_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_agent_voicemail

> delete_pbx_agent_voicemail(recording_sid)

Delete Agent Voicemail

Delete pbx agent Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
recording_sid = 'recording_sid_example' # String | 

begin
  # Delete Agent Voicemail
  api_instance.delete_pbx_agent_voicemail(recording_sid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_agent_voicemail: #{e}"
end
```

#### Using the delete_pbx_agent_voicemail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pbx_agent_voicemail_with_http_info(recording_sid)

```ruby
begin
  # Delete Agent Voicemail
  data, status_code, headers = api_instance.delete_pbx_agent_voicemail_with_http_info(recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_agent_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recording_sid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_audio

> <ConversationPbxAudioResponse> delete_pbx_audio(conversation_pbx_audio_uuid)

Delete pbx audio

Delete a pbx audio 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_audio_uuid = 'conversation_pbx_audio_uuid_example' # String | 

begin
  # Delete pbx audio
  result = api_instance.delete_pbx_audio(conversation_pbx_audio_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_audio: #{e}"
end
```

#### Using the delete_pbx_audio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioResponse>, Integer, Hash)> delete_pbx_audio_with_http_info(conversation_pbx_audio_uuid)

```ruby
begin
  # Delete pbx audio
  data, status_code, headers = api_instance.delete_pbx_audio_with_http_info(conversation_pbx_audio_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_audio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_audio_uuid** | **String** |  |  |

### Return type

[**ConversationPbxAudioResponse**](ConversationPbxAudioResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_menu

> <ConversationPbxMenuResponse> delete_pbx_menu(conversation_pbx_menu_uuid)

Delete pbx menu

Delete a pbx menu 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_menu_uuid = 'conversation_pbx_menu_uuid_example' # String | 

begin
  # Delete pbx menu
  result = api_instance.delete_pbx_menu(conversation_pbx_menu_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_menu: #{e}"
end
```

#### Using the delete_pbx_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxMenuResponse>, Integer, Hash)> delete_pbx_menu_with_http_info(conversation_pbx_menu_uuid)

```ruby
begin
  # Delete pbx menu
  data, status_code, headers = api_instance.delete_pbx_menu_with_http_info(conversation_pbx_menu_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxMenuResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_menu_uuid** | **String** |  |  |

### Return type

[**ConversationPbxMenuResponse**](ConversationPbxMenuResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_queue

> <ConversationPbxQueueResponse> delete_pbx_queue(conversation_pbx_queue_uuid)

Delete pbx queue

Delete a pbx queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_queue_uuid = 'conversation_pbx_queue_uuid_example' # String | 

begin
  # Delete pbx queue
  result = api_instance.delete_pbx_queue(conversation_pbx_queue_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_queue: #{e}"
end
```

#### Using the delete_pbx_queue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxQueueResponse>, Integer, Hash)> delete_pbx_queue_with_http_info(conversation_pbx_queue_uuid)

```ruby
begin
  # Delete pbx queue
  data, status_code, headers = api_instance.delete_pbx_queue_with_http_info(conversation_pbx_queue_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxQueueResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_queue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_queue_uuid** | **String** |  |  |

### Return type

[**ConversationPbxQueueResponse**](ConversationPbxQueueResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_queue_voicemail

> delete_pbx_queue_voicemail(queue_uuid, recording_sid)

Delete Queue Voicemail

Delete pbx queue Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_uuid = 'queue_uuid_example' # String | 
recording_sid = 'recording_sid_example' # String | 

begin
  # Delete Queue Voicemail
  api_instance.delete_pbx_queue_voicemail(queue_uuid, recording_sid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_queue_voicemail: #{e}"
end
```

#### Using the delete_pbx_queue_voicemail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)

```ruby
begin
  # Delete Queue Voicemail
  data, status_code, headers = api_instance.delete_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_queue_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_uuid** | **String** |  |  |
| **recording_sid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_time_based

> <ConversationPbxTimeBasedResponse> delete_pbx_time_based(conversation_pbx_time_based_uuid)

Delete pbx timeBased

Delete a pbx timeBased 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_based_uuid = 'conversation_pbx_time_based_uuid_example' # String | 

begin
  # Delete pbx timeBased
  result = api_instance.delete_pbx_time_based(conversation_pbx_time_based_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_time_based: #{e}"
end
```

#### Using the delete_pbx_time_based_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeBasedResponse>, Integer, Hash)> delete_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid)

```ruby
begin
  # Delete pbx timeBased
  data, status_code, headers = api_instance.delete_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeBasedResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_time_based_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_based_uuid** | **String** |  |  |

### Return type

[**ConversationPbxTimeBasedResponse**](ConversationPbxTimeBasedResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_time_range

> <ConversationPbxTimeRangeResponse> delete_pbx_time_range(conversation_pbx_time_range_uuid)

Delete pbx timeRange

Delete a pbx timeRange 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_range_uuid = 'conversation_pbx_time_range_uuid_example' # String | 

begin
  # Delete pbx timeRange
  result = api_instance.delete_pbx_time_range(conversation_pbx_time_range_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_time_range: #{e}"
end
```

#### Using the delete_pbx_time_range_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeRangeResponse>, Integer, Hash)> delete_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid)

```ruby
begin
  # Delete pbx timeRange
  data, status_code, headers = api_instance.delete_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeRangeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_time_range_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_range_uuid** | **String** |  |  |

### Return type

[**ConversationPbxTimeRangeResponse**](ConversationPbxTimeRangeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pbx_voicemail_mailbox

> <ConversationPbxVoicemailMailboxResponse> delete_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid)

Delete pbx voicemailMailbox

Delete a pbx voicemailMailbox 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_voicemail_mailbox_uuid = 'conversation_pbx_voicemail_mailbox_uuid_example' # String | 

begin
  # Delete pbx voicemailMailbox
  result = api_instance.delete_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_voicemail_mailbox: #{e}"
end
```

#### Using the delete_pbx_voicemail_mailbox_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMailboxResponse>, Integer, Hash)> delete_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid)

```ruby
begin
  # Delete pbx voicemailMailbox
  data, status_code, headers = api_instance.delete_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMailboxResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->delete_pbx_voicemail_mailbox_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_voicemail_mailbox_uuid** | **String** |  |  |

### Return type

[**ConversationPbxVoicemailMailboxResponse**](ConversationPbxVoicemailMailboxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_agent_keep_alive

> get_agent_keep_alive

Agent keep alive

Called periodically by the conversation API to keep the session alive. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Agent keep alive
  api_instance.get_agent_keep_alive
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_keep_alive: #{e}"
end
```

#### Using the get_agent_keep_alive_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_agent_keep_alive_with_http_info

```ruby
begin
  # Agent keep alive
  data, status_code, headers = api_instance.get_agent_keep_alive_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_keep_alive_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_agent_profile

> <ConversationAgentProfileResponse> get_agent_profile

Get agent profile

Retrieve the agents profile 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get agent profile
  result = api_instance.get_agent_profile
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_profile: #{e}"
end
```

#### Using the get_agent_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationAgentProfileResponse>, Integer, Hash)> get_agent_profile_with_http_info

```ruby
begin
  # Get agent profile
  data, status_code, headers = api_instance.get_agent_profile_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationAgentProfileResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_profile_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationAgentProfileResponse**](ConversationAgentProfileResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_agent_profiles

> <ConversationAgentProfilesResponse> get_agent_profiles

Get agent profiles

Retrieve the agents profile 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get agent profiles
  result = api_instance.get_agent_profiles
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_profiles: #{e}"
end
```

#### Using the get_agent_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationAgentProfilesResponse>, Integer, Hash)> get_agent_profiles_with_http_info

```ruby
begin
  # Get agent profiles
  data, status_code, headers = api_instance.get_agent_profiles_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationAgentProfilesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_profiles_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationAgentProfilesResponse**](ConversationAgentProfilesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_agent_websocket_authorization

> <ConversationAgentAuthResponse> get_agent_websocket_authorization

Get agent websocket authorization

Retrieve a JWT to authorize an agent to make a websocket connection. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get agent websocket authorization
  result = api_instance.get_agent_websocket_authorization
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_websocket_authorization: #{e}"
end
```

#### Using the get_agent_websocket_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationAgentAuthResponse>, Integer, Hash)> get_agent_websocket_authorization_with_http_info

```ruby
begin
  # Get agent websocket authorization
  data, status_code, headers = api_instance.get_agent_websocket_authorization_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationAgentAuthResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_agent_websocket_authorization_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationAgentAuthResponse**](ConversationAgentAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation

> <ConversationResponse> get_conversation(conversation_uuid, opts)

Retrieve a conversation

Retrieve a conversation including the participants and messages 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 
opts = {
  limit: 56 # Integer | 
}

begin
  # Retrieve a conversation
  result = api_instance.get_conversation(conversation_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation: #{e}"
end
```

#### Using the get_conversation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationResponse>, Integer, Hash)> get_conversation_with_http_info(conversation_uuid, opts)

```ruby
begin
  # Retrieve a conversation
  data, status_code, headers = api_instance.get_conversation_with_http_info(conversation_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |
| **limit** | **Integer** |  | [optional] |

### Return type

[**ConversationResponse**](ConversationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_canned_messages

> <ConversationCannedMessagesResponse> get_conversation_canned_messages

Retrieve a list of canned messages ordered by short_code

Retrieve a list of canned messages ordered by short_code 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve a list of canned messages ordered by short_code
  result = api_instance.get_conversation_canned_messages
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_canned_messages: #{e}"
end
```

#### Using the get_conversation_canned_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationCannedMessagesResponse>, Integer, Hash)> get_conversation_canned_messages_with_http_info

```ruby
begin
  # Retrieve a list of canned messages ordered by short_code
  data, status_code, headers = api_instance.get_conversation_canned_messages_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationCannedMessagesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_canned_messages_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationCannedMessagesResponse**](ConversationCannedMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_context

> <ConversationWebchatContext> get_conversation_context(conversation_uuid)

Get a webchat conversation context

Get a webchat conversation context 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 

begin
  # Get a webchat conversation context
  result = api_instance.get_conversation_context(conversation_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_context: #{e}"
end
```

#### Using the get_conversation_context_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationWebchatContext>, Integer, Hash)> get_conversation_context_with_http_info(conversation_uuid)

```ruby
begin
  # Get a webchat conversation context
  data, status_code, headers = api_instance.get_conversation_context_with_http_info(conversation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationWebchatContext>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_context_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |

### Return type

[**ConversationWebchatContext**](ConversationWebchatContext.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_department_member_list

> <ConversationDepartmentMembersResponse> get_conversation_department_member_list

Retrieve a list of possible department members

Retrieve a list of possible department members 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve a list of possible department members
  result = api_instance.get_conversation_department_member_list
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_department_member_list: #{e}"
end
```

#### Using the get_conversation_department_member_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationDepartmentMembersResponse>, Integer, Hash)> get_conversation_department_member_list_with_http_info

```ruby
begin
  # Retrieve a list of possible department members
  data, status_code, headers = api_instance.get_conversation_department_member_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationDepartmentMembersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_department_member_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationDepartmentMembersResponse**](ConversationDepartmentMembersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_departments

> <ConversationDepartmentsResponse> get_conversation_departments

Retrieve a list of departments ordered by name

Retrieve a list of departments ordered by name 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve a list of departments ordered by name
  result = api_instance.get_conversation_departments
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_departments: #{e}"
end
```

#### Using the get_conversation_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationDepartmentsResponse>, Integer, Hash)> get_conversation_departments_with_http_info

```ruby
begin
  # Retrieve a list of departments ordered by name
  data, status_code, headers = api_instance.get_conversation_departments_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationDepartmentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_departments_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationDepartmentsResponse**](ConversationDepartmentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_engagement

> <ConversationEngagementResponse> get_conversation_engagement(conversation_engagement_oid)

Retrieve an engagement

Retrieve an engagement 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_engagement_oid = 56 # Integer | 

begin
  # Retrieve an engagement
  result = api_instance.get_conversation_engagement(conversation_engagement_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_engagement: #{e}"
end
```

#### Using the get_conversation_engagement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationEngagementResponse>, Integer, Hash)> get_conversation_engagement_with_http_info(conversation_engagement_oid)

```ruby
begin
  # Retrieve an engagement
  data, status_code, headers = api_instance.get_conversation_engagement_with_http_info(conversation_engagement_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationEngagementResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_engagement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_engagement_oid** | **Integer** |  |  |

### Return type

[**ConversationEngagementResponse**](ConversationEngagementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_engagements

> <ConversationEngagementsResponse> get_conversation_engagements

Retrieve a list of engagements ordered by name

Retrieve a list of engagements ordered by name 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve a list of engagements ordered by name
  result = api_instance.get_conversation_engagements
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_engagements: #{e}"
end
```

#### Using the get_conversation_engagements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationEngagementsResponse>, Integer, Hash)> get_conversation_engagements_with_http_info

```ruby
begin
  # Retrieve a list of engagements ordered by name
  data, status_code, headers = api_instance.get_conversation_engagements_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationEngagementsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_engagements_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationEngagementsResponse**](ConversationEngagementsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_messages

> <ConversationMessagesResponse> get_conversation_messages(conversation_uuid, since, opts)

Retrieve conversation messages

Retrieve conversation messages since a particular time 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 
since = 789 # Integer | 
opts = {
  limit: 56 # Integer | 
}

begin
  # Retrieve conversation messages
  result = api_instance.get_conversation_messages(conversation_uuid, since, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_messages: #{e}"
end
```

#### Using the get_conversation_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationMessagesResponse>, Integer, Hash)> get_conversation_messages_with_http_info(conversation_uuid, since, opts)

```ruby
begin
  # Retrieve conversation messages
  data, status_code, headers = api_instance.get_conversation_messages_with_http_info(conversation_uuid, since, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationMessagesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |
| **since** | **Integer** |  |  |
| **limit** | **Integer** |  | [optional] |

### Return type

[**ConversationMessagesResponse**](ConversationMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_multimedia_upload_url

> <ConversationMultimediaUploadUrlResponse> get_conversation_multimedia_upload_url(extension)

Get a presigned conversation multimedia upload URL

Get a presigned conversation multimedia upload URL 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
extension = 'extension_example' # String | 

begin
  # Get a presigned conversation multimedia upload URL
  result = api_instance.get_conversation_multimedia_upload_url(extension)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_multimedia_upload_url: #{e}"
end
```

#### Using the get_conversation_multimedia_upload_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationMultimediaUploadUrlResponse>, Integer, Hash)> get_conversation_multimedia_upload_url_with_http_info(extension)

```ruby
begin
  # Get a presigned conversation multimedia upload URL
  data, status_code, headers = api_instance.get_conversation_multimedia_upload_url_with_http_info(extension)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationMultimediaUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_multimedia_upload_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **extension** | **String** |  |  |

### Return type

[**ConversationMultimediaUploadUrlResponse**](ConversationMultimediaUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_pbx_audio_upload_url

> <ConversationPbxAudioUploadUrlResponse> get_conversation_pbx_audio_upload_url(extension)

Get a pre-signed conversation multimedia upload URL

Get a pre-signed conversation multimedia upload URL 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
extension = 'extension_example' # String | 

begin
  # Get a pre-signed conversation multimedia upload URL
  result = api_instance.get_conversation_pbx_audio_upload_url(extension)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_pbx_audio_upload_url: #{e}"
end
```

#### Using the get_conversation_pbx_audio_upload_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioUploadUrlResponse>, Integer, Hash)> get_conversation_pbx_audio_upload_url_with_http_info(extension)

```ruby
begin
  # Get a pre-signed conversation multimedia upload URL
  data, status_code, headers = api_instance.get_conversation_pbx_audio_upload_url_with_http_info(extension)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_pbx_audio_upload_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **extension** | **String** |  |  |

### Return type

[**ConversationPbxAudioUploadUrlResponse**](ConversationPbxAudioUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_pbx_customer_snapshot

> <ConversationPbxCustomerSnapshotResponse> get_conversation_pbx_customer_snapshot(pbx_customer_snapshot_request)

Get orders and customer information for a phone number

Retrieves all the orders, auto orders, and customer profile for a given phone number 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_customer_snapshot_request = UltracartClient::ConversationPbxCustomerSnapshotRequest.new # ConversationPbxCustomerSnapshotRequest | Conversation pbx customer snapshot request

begin
  # Get orders and customer information for a phone number
  result = api_instance.get_conversation_pbx_customer_snapshot(pbx_customer_snapshot_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_pbx_customer_snapshot: #{e}"
end
```

#### Using the get_conversation_pbx_customer_snapshot_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxCustomerSnapshotResponse>, Integer, Hash)> get_conversation_pbx_customer_snapshot_with_http_info(pbx_customer_snapshot_request)

```ruby
begin
  # Get orders and customer information for a phone number
  data, status_code, headers = api_instance.get_conversation_pbx_customer_snapshot_with_http_info(pbx_customer_snapshot_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxCustomerSnapshotResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_pbx_customer_snapshot_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_customer_snapshot_request** | [**ConversationPbxCustomerSnapshotRequest**](ConversationPbxCustomerSnapshotRequest.md) | Conversation pbx customer snapshot request |  |

### Return type

[**ConversationPbxCustomerSnapshotResponse**](ConversationPbxCustomerSnapshotResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_conversation_permissions

> <ConversationPermissionsResponse> get_conversation_permissions

Retrieve conversation permissions

Retrieve conversation permissions 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve conversation permissions
  result = api_instance.get_conversation_permissions
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_permissions: #{e}"
end
```

#### Using the get_conversation_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPermissionsResponse>, Integer, Hash)> get_conversation_permissions_with_http_info

```ruby
begin
  # Retrieve conversation permissions
  data, status_code, headers = api_instance.get_conversation_permissions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPermissionsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_permissions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPermissionsResponse**](ConversationPermissionsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_webchat_queue_statuses

> <ConversationWebchatQueueStatusesResponse> get_conversation_webchat_queue_statuses

Retrieve a conversation webchat queue statuses

Retrieve a conversation webchat queue statuses including agent status and queue entries 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Retrieve a conversation webchat queue statuses
  result = api_instance.get_conversation_webchat_queue_statuses
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_webchat_queue_statuses: #{e}"
end
```

#### Using the get_conversation_webchat_queue_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationWebchatQueueStatusesResponse>, Integer, Hash)> get_conversation_webchat_queue_statuses_with_http_info

```ruby
begin
  # Retrieve a conversation webchat queue statuses
  data, status_code, headers = api_instance.get_conversation_webchat_queue_statuses_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationWebchatQueueStatusesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation_webchat_queue_statuses_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationWebchatQueueStatusesResponse**](ConversationWebchatQueueStatusesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversations

> <ConversationsResponse> get_conversations(opts)

Retrieve a list of conversation summaries newest to oldest

Retrieve a list of conversation summaries that are ordered newest to oldest, include the most recent message and whether its been read. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  medium: 'medium_example', # String | 
  before: 'before_example', # String | 
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 56 # Integer | Pagination of the record set.  Offset is a zero based index.
}

begin
  # Retrieve a list of conversation summaries newest to oldest
  result = api_instance.get_conversations(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations: #{e}"
end
```

#### Using the get_conversations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationsResponse>, Integer, Hash)> get_conversations_with_http_info(opts)

```ruby
begin
  # Retrieve a list of conversation summaries newest to oldest
  data, status_code, headers = api_instance.get_conversations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **medium** | **String** |  | [optional] |
| **before** | **String** |  | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |

### Return type

[**ConversationsResponse**](ConversationsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversations_autocomplete

> <ConversationAutocompleteResponse> get_conversations_autocomplete(autocomplete_request)

Retrieve a list of matching terms for a search field

Retrieve a list of matching terms for a search field 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
autocomplete_request = UltracartClient::ConversationAutocompleteRequest.new # ConversationAutocompleteRequest | Autocomplete Request

begin
  # Retrieve a list of matching terms for a search field
  result = api_instance.get_conversations_autocomplete(autocomplete_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations_autocomplete: #{e}"
end
```

#### Using the get_conversations_autocomplete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationAutocompleteResponse>, Integer, Hash)> get_conversations_autocomplete_with_http_info(autocomplete_request)

```ruby
begin
  # Retrieve a list of matching terms for a search field
  data, status_code, headers = api_instance.get_conversations_autocomplete_with_http_info(autocomplete_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationAutocompleteResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations_autocomplete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **autocomplete_request** | [**ConversationAutocompleteRequest**](ConversationAutocompleteRequest.md) | Autocomplete Request |  |

### Return type

[**ConversationAutocompleteResponse**](ConversationAutocompleteResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_conversations_search

> <ConversationSearchResponse> get_conversations_search(search_request)

Search conversations

Search conversations 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
search_request = UltracartClient::ConversationSearchRequest.new # ConversationSearchRequest | Search Request

begin
  # Search conversations
  result = api_instance.get_conversations_search(search_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations_search: #{e}"
end
```

#### Using the get_conversations_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationSearchResponse>, Integer, Hash)> get_conversations_search_with_http_info(search_request)

```ruby
begin
  # Search conversations
  data, status_code, headers = api_instance.get_conversations_search_with_http_info(search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationSearchResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversations_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_request** | [**ConversationSearchRequest**](ConversationSearchRequest.md) | Search Request |  |

### Return type

[**ConversationSearchResponse**](ConversationSearchResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_locations_for_engagement

> <ConversationLocationsResponse> get_locations_for_engagement

Get location data for engagement configuration

Get location data for engagement configuration 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get location data for engagement configuration
  result = api_instance.get_locations_for_engagement
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_locations_for_engagement: #{e}"
end
```

#### Using the get_locations_for_engagement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationLocationsResponse>, Integer, Hash)> get_locations_for_engagement_with_http_info

```ruby
begin
  # Get location data for engagement configuration
  data, status_code, headers = api_instance.get_locations_for_engagement_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationLocationsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_locations_for_engagement_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationLocationsResponse**](ConversationLocationsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_agent

> <ConversationPbxAgentResponse> get_pbx_agent(conversation_pbx_agent_uuid)

Get pbx agent

Retrieve a pbx agent 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_agent_uuid = 'conversation_pbx_agent_uuid_example' # String | 

begin
  # Get pbx agent
  result = api_instance.get_pbx_agent(conversation_pbx_agent_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent: #{e}"
end
```

#### Using the get_pbx_agent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAgentResponse>, Integer, Hash)> get_pbx_agent_with_http_info(conversation_pbx_agent_uuid)

```ruby
begin
  # Get pbx agent
  data, status_code, headers = api_instance.get_pbx_agent_with_http_info(conversation_pbx_agent_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAgentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_agent_uuid** | **String** |  |  |

### Return type

[**ConversationPbxAgentResponse**](ConversationPbxAgentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_agent_voicemail

> <ConversationPbxVoicemailMessageResponse> get_pbx_agent_voicemail(recording_sid)

Get Agent Voicemail

Retrieve pbx agent Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
recording_sid = 'recording_sid_example' # String | 

begin
  # Get Agent Voicemail
  result = api_instance.get_pbx_agent_voicemail(recording_sid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent_voicemail: #{e}"
end
```

#### Using the get_pbx_agent_voicemail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMessageResponse>, Integer, Hash)> get_pbx_agent_voicemail_with_http_info(recording_sid)

```ruby
begin
  # Get Agent Voicemail
  data, status_code, headers = api_instance.get_pbx_agent_voicemail_with_http_info(recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMessageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recording_sid** | **String** |  |  |

### Return type

[**ConversationPbxVoicemailMessageResponse**](ConversationPbxVoicemailMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_agent_voicemails

> <ConversationPbxVoicemailMessageSummariesResponse> get_pbx_agent_voicemails

Get Agent Voicemails

Retrieve pbx agent Voicemails 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get Agent Voicemails
  result = api_instance.get_pbx_agent_voicemails
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent_voicemails: #{e}"
end
```

#### Using the get_pbx_agent_voicemails_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMessageSummariesResponse>, Integer, Hash)> get_pbx_agent_voicemails_with_http_info

```ruby
begin
  # Get Agent Voicemails
  data, status_code, headers = api_instance.get_pbx_agent_voicemails_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMessageSummariesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agent_voicemails_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxVoicemailMessageSummariesResponse**](ConversationPbxVoicemailMessageSummariesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_agents

> <ConversationPbxAgentsResponse> get_pbx_agents

Get pbx agents

Retrieve pbx agents 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx agents
  result = api_instance.get_pbx_agents
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agents: #{e}"
end
```

#### Using the get_pbx_agents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAgentsResponse>, Integer, Hash)> get_pbx_agents_with_http_info

```ruby
begin
  # Get pbx agents
  data, status_code, headers = api_instance.get_pbx_agents_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAgentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_agents_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxAgentsResponse**](ConversationPbxAgentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_audio

> <ConversationPbxAudioResponse> get_pbx_audio(conversation_pbx_audio_uuid)

Get pbx audio

Retrieve a pbx audio 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_audio_uuid = 'conversation_pbx_audio_uuid_example' # String | 

begin
  # Get pbx audio
  result = api_instance.get_pbx_audio(conversation_pbx_audio_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audio: #{e}"
end
```

#### Using the get_pbx_audio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioResponse>, Integer, Hash)> get_pbx_audio_with_http_info(conversation_pbx_audio_uuid)

```ruby
begin
  # Get pbx audio
  data, status_code, headers = api_instance.get_pbx_audio_with_http_info(conversation_pbx_audio_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_audio_uuid** | **String** |  |  |

### Return type

[**ConversationPbxAudioResponse**](ConversationPbxAudioResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_audio_usage

> <ConversationPbxAudioUsageResponse> get_pbx_audio_usage(conversation_pbx_audio_uuid)

Get pbx audio usage

Retrieve a pbx audio usage 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_audio_uuid = 'conversation_pbx_audio_uuid_example' # String | 

begin
  # Get pbx audio usage
  result = api_instance.get_pbx_audio_usage(conversation_pbx_audio_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audio_usage: #{e}"
end
```

#### Using the get_pbx_audio_usage_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioUsageResponse>, Integer, Hash)> get_pbx_audio_usage_with_http_info(conversation_pbx_audio_uuid)

```ruby
begin
  # Get pbx audio usage
  data, status_code, headers = api_instance.get_pbx_audio_usage_with_http_info(conversation_pbx_audio_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioUsageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audio_usage_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_audio_uuid** | **String** |  |  |

### Return type

[**ConversationPbxAudioUsageResponse**](ConversationPbxAudioUsageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_audios

> <ConversationPbxAudiosResponse> get_pbx_audios

Get pbx audios

Retrieve pbx audios 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx audios
  result = api_instance.get_pbx_audios
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audios: #{e}"
end
```

#### Using the get_pbx_audios_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudiosResponse>, Integer, Hash)> get_pbx_audios_with_http_info

```ruby
begin
  # Get pbx audios
  data, status_code, headers = api_instance.get_pbx_audios_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudiosResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_audios_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxAudiosResponse**](ConversationPbxAudiosResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_menu

> <ConversationPbxMenuResponse> get_pbx_menu(conversation_pbx_menu_uuid)

Get pbx menu

Retrieve a pbx menu 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_menu_uuid = 'conversation_pbx_menu_uuid_example' # String | 

begin
  # Get pbx menu
  result = api_instance.get_pbx_menu(conversation_pbx_menu_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_menu: #{e}"
end
```

#### Using the get_pbx_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxMenuResponse>, Integer, Hash)> get_pbx_menu_with_http_info(conversation_pbx_menu_uuid)

```ruby
begin
  # Get pbx menu
  data, status_code, headers = api_instance.get_pbx_menu_with_http_info(conversation_pbx_menu_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxMenuResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_menu_uuid** | **String** |  |  |

### Return type

[**ConversationPbxMenuResponse**](ConversationPbxMenuResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_menus

> <ConversationPbxMenusResponse> get_pbx_menus

Get pbx menus

Retrieve pbx menus 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx menus
  result = api_instance.get_pbx_menus
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_menus: #{e}"
end
```

#### Using the get_pbx_menus_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxMenusResponse>, Integer, Hash)> get_pbx_menus_with_http_info

```ruby
begin
  # Get pbx menus
  data, status_code, headers = api_instance.get_pbx_menus_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxMenusResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_menus_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxMenusResponse**](ConversationPbxMenusResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_phone_number

> <ConversationPbxPhoneNumberResponse> get_pbx_phone_number(conversation_pbx_phone_number_uuid)

Get pbx phoneNumber

Retrieve a pbx phoneNumber 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_phone_number_uuid = 'conversation_pbx_phone_number_uuid_example' # String | 

begin
  # Get pbx phoneNumber
  result = api_instance.get_pbx_phone_number(conversation_pbx_phone_number_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_phone_number: #{e}"
end
```

#### Using the get_pbx_phone_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxPhoneNumberResponse>, Integer, Hash)> get_pbx_phone_number_with_http_info(conversation_pbx_phone_number_uuid)

```ruby
begin
  # Get pbx phoneNumber
  data, status_code, headers = api_instance.get_pbx_phone_number_with_http_info(conversation_pbx_phone_number_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxPhoneNumberResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_phone_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_phone_number_uuid** | **String** |  |  |

### Return type

[**ConversationPbxPhoneNumberResponse**](ConversationPbxPhoneNumberResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_phone_numbers

> <ConversationPbxPhoneNumbersResponse> get_pbx_phone_numbers

Get pbx phoneNumbers

Retrieve pbx phoneNumbers 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx phoneNumbers
  result = api_instance.get_pbx_phone_numbers
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_phone_numbers: #{e}"
end
```

#### Using the get_pbx_phone_numbers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxPhoneNumbersResponse>, Integer, Hash)> get_pbx_phone_numbers_with_http_info

```ruby
begin
  # Get pbx phoneNumbers
  data, status_code, headers = api_instance.get_pbx_phone_numbers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxPhoneNumbersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_phone_numbers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxPhoneNumbersResponse**](ConversationPbxPhoneNumbersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_queue

> <ConversationPbxQueueResponse> get_pbx_queue(conversation_pbx_queue_uuid)

Get pbx queue

Retrieve a pbx queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_queue_uuid = 'conversation_pbx_queue_uuid_example' # String | 

begin
  # Get pbx queue
  result = api_instance.get_pbx_queue(conversation_pbx_queue_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue: #{e}"
end
```

#### Using the get_pbx_queue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxQueueResponse>, Integer, Hash)> get_pbx_queue_with_http_info(conversation_pbx_queue_uuid)

```ruby
begin
  # Get pbx queue
  data, status_code, headers = api_instance.get_pbx_queue_with_http_info(conversation_pbx_queue_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxQueueResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_queue_uuid** | **String** |  |  |

### Return type

[**ConversationPbxQueueResponse**](ConversationPbxQueueResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_queue_voicemail

> <ConversationPbxVoicemailMessageResponse> get_pbx_queue_voicemail(queue_uuid, recording_sid)

Get Queue Voicemail

Retrieve pbx queue Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_uuid = 'queue_uuid_example' # String | 
recording_sid = 'recording_sid_example' # String | 

begin
  # Get Queue Voicemail
  result = api_instance.get_pbx_queue_voicemail(queue_uuid, recording_sid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue_voicemail: #{e}"
end
```

#### Using the get_pbx_queue_voicemail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMessageResponse>, Integer, Hash)> get_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)

```ruby
begin
  # Get Queue Voicemail
  data, status_code, headers = api_instance.get_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMessageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_uuid** | **String** |  |  |
| **recording_sid** | **String** |  |  |

### Return type

[**ConversationPbxVoicemailMessageResponse**](ConversationPbxVoicemailMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_queue_voicemails

> <ConversationPbxVoicemailMessageSummariesResponse> get_pbx_queue_voicemails(queue_uuid)

Get Queue Voicemails

Retrieve pbx queue voicemails 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_uuid = 'queue_uuid_example' # String | 

begin
  # Get Queue Voicemails
  result = api_instance.get_pbx_queue_voicemails(queue_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue_voicemails: #{e}"
end
```

#### Using the get_pbx_queue_voicemails_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMessageSummariesResponse>, Integer, Hash)> get_pbx_queue_voicemails_with_http_info(queue_uuid)

```ruby
begin
  # Get Queue Voicemails
  data, status_code, headers = api_instance.get_pbx_queue_voicemails_with_http_info(queue_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMessageSummariesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queue_voicemails_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_uuid** | **String** |  |  |

### Return type

[**ConversationPbxVoicemailMessageSummariesResponse**](ConversationPbxVoicemailMessageSummariesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_queues

> <ConversationPbxQueuesResponse> get_pbx_queues

Get pbx queues

Retrieve pbx queues 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx queues
  result = api_instance.get_pbx_queues
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queues: #{e}"
end
```

#### Using the get_pbx_queues_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxQueuesResponse>, Integer, Hash)> get_pbx_queues_with_http_info

```ruby
begin
  # Get pbx queues
  data, status_code, headers = api_instance.get_pbx_queues_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxQueuesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_queues_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxQueuesResponse**](ConversationPbxQueuesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_time_based

> <ConversationPbxTimeBasedResponse> get_pbx_time_based(conversation_pbx_time_based_uuid)

Get pbx timeBased

Retrieve a pbx timeBased 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_based_uuid = 'conversation_pbx_time_based_uuid_example' # String | 

begin
  # Get pbx timeBased
  result = api_instance.get_pbx_time_based(conversation_pbx_time_based_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_based: #{e}"
end
```

#### Using the get_pbx_time_based_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeBasedResponse>, Integer, Hash)> get_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid)

```ruby
begin
  # Get pbx timeBased
  data, status_code, headers = api_instance.get_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeBasedResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_based_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_based_uuid** | **String** |  |  |

### Return type

[**ConversationPbxTimeBasedResponse**](ConversationPbxTimeBasedResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_time_baseds

> <ConversationPbxTimeBasedsResponse> get_pbx_time_baseds

Get pbx timeBaseds

Retrieve pbx timeBaseds 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx timeBaseds
  result = api_instance.get_pbx_time_baseds
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_baseds: #{e}"
end
```

#### Using the get_pbx_time_baseds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeBasedsResponse>, Integer, Hash)> get_pbx_time_baseds_with_http_info

```ruby
begin
  # Get pbx timeBaseds
  data, status_code, headers = api_instance.get_pbx_time_baseds_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeBasedsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_baseds_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxTimeBasedsResponse**](ConversationPbxTimeBasedsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_time_range

> <ConversationPbxTimeRangeResponse> get_pbx_time_range(conversation_pbx_time_range_uuid)

Get pbx timeRange

Retrieve a pbx timeRange 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_range_uuid = 'conversation_pbx_time_range_uuid_example' # String | 

begin
  # Get pbx timeRange
  result = api_instance.get_pbx_time_range(conversation_pbx_time_range_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_range: #{e}"
end
```

#### Using the get_pbx_time_range_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeRangeResponse>, Integer, Hash)> get_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid)

```ruby
begin
  # Get pbx timeRange
  data, status_code, headers = api_instance.get_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeRangeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_range_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_range_uuid** | **String** |  |  |

### Return type

[**ConversationPbxTimeRangeResponse**](ConversationPbxTimeRangeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_time_ranges

> <ConversationPbxTimeRangesResponse> get_pbx_time_ranges

Get pbx timeRanges

Retrieve pbx timeRanges 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx timeRanges
  result = api_instance.get_pbx_time_ranges
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_ranges: #{e}"
end
```

#### Using the get_pbx_time_ranges_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeRangesResponse>, Integer, Hash)> get_pbx_time_ranges_with_http_info

```ruby
begin
  # Get pbx timeRanges
  data, status_code, headers = api_instance.get_pbx_time_ranges_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeRangesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_time_ranges_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxTimeRangesResponse**](ConversationPbxTimeRangesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_voicemail_mailbox

> <ConversationPbxVoicemailMailboxResponse> get_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid)

Get pbx voicemailMailbox

Retrieve a pbx voicemailMailbox 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_voicemail_mailbox_uuid = 'conversation_pbx_voicemail_mailbox_uuid_example' # String | 

begin
  # Get pbx voicemailMailbox
  result = api_instance.get_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_voicemail_mailbox: #{e}"
end
```

#### Using the get_pbx_voicemail_mailbox_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMailboxResponse>, Integer, Hash)> get_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid)

```ruby
begin
  # Get pbx voicemailMailbox
  data, status_code, headers = api_instance.get_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMailboxResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_voicemail_mailbox_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_voicemail_mailbox_uuid** | **String** |  |  |

### Return type

[**ConversationPbxVoicemailMailboxResponse**](ConversationPbxVoicemailMailboxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pbx_voicemail_mailboxes

> <ConversationPbxVoicemailMailboxesResponse> get_pbx_voicemail_mailboxes

Get pbx voicemailMailboxes

Retrieve pbx voicemailMailboxes 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get pbx voicemailMailboxes
  result = api_instance.get_pbx_voicemail_mailboxes
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_voicemail_mailboxes: #{e}"
end
```

#### Using the get_pbx_voicemail_mailboxes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMailboxesResponse>, Integer, Hash)> get_pbx_voicemail_mailboxes_with_http_info

```ruby
begin
  # Get pbx voicemailMailboxes
  data, status_code, headers = api_instance.get_pbx_voicemail_mailboxes_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMailboxesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_pbx_voicemail_mailboxes_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationPbxVoicemailMailboxesResponse**](ConversationPbxVoicemailMailboxesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_agent_budget

> <ConversationVirtualAgentBudgetResponse> get_virtual_agent_budget

Get virtual agent budget

Retrieve virtual agent budget 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get virtual agent budget
  result = api_instance.get_virtual_agent_budget
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_virtual_agent_budget: #{e}"
end
```

#### Using the get_virtual_agent_budget_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationVirtualAgentBudgetResponse>, Integer, Hash)> get_virtual_agent_budget_with_http_info

```ruby
begin
  # Get virtual agent budget
  data, status_code, headers = api_instance.get_virtual_agent_budget_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationVirtualAgentBudgetResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_virtual_agent_budget_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationVirtualAgentBudgetResponse**](ConversationVirtualAgentBudgetResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_agent_capabilities

> <ConversationVirtualAgentCapabilitiesResponse> get_virtual_agent_capabilities

Get virtual agent capabilities

Retrieve virtual agent capabilities 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get virtual agent capabilities
  result = api_instance.get_virtual_agent_capabilities
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_virtual_agent_capabilities: #{e}"
end
```

#### Using the get_virtual_agent_capabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationVirtualAgentCapabilitiesResponse>, Integer, Hash)> get_virtual_agent_capabilities_with_http_info

```ruby
begin
  # Get virtual agent capabilities
  data, status_code, headers = api_instance.get_virtual_agent_capabilities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationVirtualAgentCapabilitiesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_virtual_agent_capabilities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConversationVirtualAgentCapabilitiesResponse**](ConversationVirtualAgentCapabilitiesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_conversation_canned_message

> <ConversationCannedMessageResponse> insert_conversation_canned_message(canned_message)

Insert a canned message

Insert a canned message 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
canned_message = UltracartClient::ConversationCannedMessage.new # ConversationCannedMessage | Canned message

begin
  # Insert a canned message
  result = api_instance.insert_conversation_canned_message(canned_message)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_canned_message: #{e}"
end
```

#### Using the insert_conversation_canned_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationCannedMessageResponse>, Integer, Hash)> insert_conversation_canned_message_with_http_info(canned_message)

```ruby
begin
  # Insert a canned message
  data, status_code, headers = api_instance.insert_conversation_canned_message_with_http_info(canned_message)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationCannedMessageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_canned_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canned_message** | [**ConversationCannedMessage**](ConversationCannedMessage.md) | Canned message |  |

### Return type

[**ConversationCannedMessageResponse**](ConversationCannedMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_conversation_department

> <ConversationDepartmentResponse> insert_conversation_department(department)

Insert a department

Insert a department 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
department = UltracartClient::ConversationDepartment.new # ConversationDepartment | Department

begin
  # Insert a department
  result = api_instance.insert_conversation_department(department)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_department: #{e}"
end
```

#### Using the insert_conversation_department_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationDepartmentResponse>, Integer, Hash)> insert_conversation_department_with_http_info(department)

```ruby
begin
  # Insert a department
  data, status_code, headers = api_instance.insert_conversation_department_with_http_info(department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationDepartmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_department_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **department** | [**ConversationDepartment**](ConversationDepartment.md) | Department |  |

### Return type

[**ConversationDepartmentResponse**](ConversationDepartmentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_conversation_engagement

> <ConversationEngagementResponse> insert_conversation_engagement(engagement)

Insert a engagement

Insert a engagement 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
engagement = UltracartClient::ConversationEngagement.new # ConversationEngagement | Engagement

begin
  # Insert a engagement
  result = api_instance.insert_conversation_engagement(engagement)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_engagement: #{e}"
end
```

#### Using the insert_conversation_engagement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationEngagementResponse>, Integer, Hash)> insert_conversation_engagement_with_http_info(engagement)

```ruby
begin
  # Insert a engagement
  data, status_code, headers = api_instance.insert_conversation_engagement_with_http_info(engagement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationEngagementResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_conversation_engagement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **engagement** | [**ConversationEngagement**](ConversationEngagement.md) | Engagement |  |

### Return type

[**ConversationEngagementResponse**](ConversationEngagementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_audio

> <ConversationPbxAudioResponse> insert_pbx_audio(pbx_audio)

Insert pbx audio

Insert a pbx audio 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_audio = UltracartClient::ConversationPbxAudio.new # ConversationPbxAudio | Pbx Audio

begin
  # Insert pbx audio
  result = api_instance.insert_pbx_audio(pbx_audio)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_audio: #{e}"
end
```

#### Using the insert_pbx_audio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioResponse>, Integer, Hash)> insert_pbx_audio_with_http_info(pbx_audio)

```ruby
begin
  # Insert pbx audio
  data, status_code, headers = api_instance.insert_pbx_audio_with_http_info(pbx_audio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_audio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_audio** | [**ConversationPbxAudio**](ConversationPbxAudio.md) | Pbx Audio |  |

### Return type

[**ConversationPbxAudioResponse**](ConversationPbxAudioResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_menu

> <ConversationPbxMenuResponse> insert_pbx_menu(pbx_menu)

Insert pbx menu

Insert a pbx menu 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_menu = UltracartClient::ConversationPbxMenu.new # ConversationPbxMenu | Pbx Menu

begin
  # Insert pbx menu
  result = api_instance.insert_pbx_menu(pbx_menu)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_menu: #{e}"
end
```

#### Using the insert_pbx_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxMenuResponse>, Integer, Hash)> insert_pbx_menu_with_http_info(pbx_menu)

```ruby
begin
  # Insert pbx menu
  data, status_code, headers = api_instance.insert_pbx_menu_with_http_info(pbx_menu)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxMenuResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_menu** | [**ConversationPbxMenu**](ConversationPbxMenu.md) | Pbx Menu |  |

### Return type

[**ConversationPbxMenuResponse**](ConversationPbxMenuResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_queue

> <ConversationPbxQueueResponse> insert_pbx_queue(pbx_queue)

Insert pbx queue

Insert a pbx queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_queue = UltracartClient::ConversationPbxQueue.new # ConversationPbxQueue | Pbx Queue

begin
  # Insert pbx queue
  result = api_instance.insert_pbx_queue(pbx_queue)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_queue: #{e}"
end
```

#### Using the insert_pbx_queue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxQueueResponse>, Integer, Hash)> insert_pbx_queue_with_http_info(pbx_queue)

```ruby
begin
  # Insert pbx queue
  data, status_code, headers = api_instance.insert_pbx_queue_with_http_info(pbx_queue)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxQueueResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_queue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_queue** | [**ConversationPbxQueue**](ConversationPbxQueue.md) | Pbx Queue |  |

### Return type

[**ConversationPbxQueueResponse**](ConversationPbxQueueResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_time_based

> <ConversationPbxTimeBasedResponse> insert_pbx_time_based(pbx_time_based)

Insert pbx timeBased

Insert a pbx timeBased 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_time_based = UltracartClient::ConversationPbxTimeBased.new # ConversationPbxTimeBased | Pbx TimeBased

begin
  # Insert pbx timeBased
  result = api_instance.insert_pbx_time_based(pbx_time_based)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_time_based: #{e}"
end
```

#### Using the insert_pbx_time_based_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeBasedResponse>, Integer, Hash)> insert_pbx_time_based_with_http_info(pbx_time_based)

```ruby
begin
  # Insert pbx timeBased
  data, status_code, headers = api_instance.insert_pbx_time_based_with_http_info(pbx_time_based)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeBasedResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_time_based_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_time_based** | [**ConversationPbxTimeBased**](ConversationPbxTimeBased.md) | Pbx TimeBased |  |

### Return type

[**ConversationPbxTimeBasedResponse**](ConversationPbxTimeBasedResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_time_range

> <ConversationPbxTimeRangeResponse> insert_pbx_time_range(pbx_time_range)

Insert pbx timeRange

Insert a pbx timeRange 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_time_range = UltracartClient::ConversationPbxTimeRange.new # ConversationPbxTimeRange | Pbx TimeRange

begin
  # Insert pbx timeRange
  result = api_instance.insert_pbx_time_range(pbx_time_range)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_time_range: #{e}"
end
```

#### Using the insert_pbx_time_range_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeRangeResponse>, Integer, Hash)> insert_pbx_time_range_with_http_info(pbx_time_range)

```ruby
begin
  # Insert pbx timeRange
  data, status_code, headers = api_instance.insert_pbx_time_range_with_http_info(pbx_time_range)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeRangeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_time_range_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_time_range** | [**ConversationPbxTimeRange**](ConversationPbxTimeRange.md) | Pbx TimeRange |  |

### Return type

[**ConversationPbxTimeRangeResponse**](ConversationPbxTimeRangeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_pbx_voicemail_mailbox

> <ConversationPbxVoicemailMailboxResponse> insert_pbx_voicemail_mailbox(pbx_voicemail_mailbox)

Insert pbx voicemailMailbox

Insert a pbx voicemailMailbox 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
pbx_voicemail_mailbox = UltracartClient::ConversationPbxVoicemailMailbox.new # ConversationPbxVoicemailMailbox | Pbx VoicemailMailbox

begin
  # Insert pbx voicemailMailbox
  result = api_instance.insert_pbx_voicemail_mailbox(pbx_voicemail_mailbox)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_voicemail_mailbox: #{e}"
end
```

#### Using the insert_pbx_voicemail_mailbox_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMailboxResponse>, Integer, Hash)> insert_pbx_voicemail_mailbox_with_http_info(pbx_voicemail_mailbox)

```ruby
begin
  # Insert pbx voicemailMailbox
  data, status_code, headers = api_instance.insert_pbx_voicemail_mailbox_with_http_info(pbx_voicemail_mailbox)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMailboxResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->insert_pbx_voicemail_mailbox_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbx_voicemail_mailbox** | [**ConversationPbxVoicemailMailbox**](ConversationPbxVoicemailMailbox.md) | Pbx VoicemailMailbox |  |

### Return type

[**ConversationPbxVoicemailMailboxResponse**](ConversationPbxVoicemailMailboxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## join_conversation

> join_conversation(conversation_uuid, opts)

Join a conversation

Join a conversation 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 
opts = {
  join_request: UltracartClient::ConversationJoinRequest.new # ConversationJoinRequest | Join request
}

begin
  # Join a conversation
  api_instance.join_conversation(conversation_uuid, opts)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->join_conversation: #{e}"
end
```

#### Using the join_conversation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> join_conversation_with_http_info(conversation_uuid, opts)

```ruby
begin
  # Join a conversation
  data, status_code, headers = api_instance.join_conversation_with_http_info(conversation_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->join_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |
| **join_request** | [**ConversationJoinRequest**](ConversationJoinRequest.md) | Join request | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## leave_conversation

> leave_conversation(conversation_uuid)

Leave a conversation

Leave a conversation 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 

begin
  # Leave a conversation
  api_instance.leave_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->leave_conversation: #{e}"
end
```

#### Using the leave_conversation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> leave_conversation_with_http_info(conversation_uuid)

```ruby
begin
  # Leave a conversation
  data, status_code, headers = api_instance.leave_conversation_with_http_info(conversation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->leave_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listened_pbx_agent_voicemail

> listened_pbx_agent_voicemail(recording_sid)

Listened Agent Voicemail

Listened pbx agent Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
recording_sid = 'recording_sid_example' # String | 

begin
  # Listened Agent Voicemail
  api_instance.listened_pbx_agent_voicemail(recording_sid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->listened_pbx_agent_voicemail: #{e}"
end
```

#### Using the listened_pbx_agent_voicemail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> listened_pbx_agent_voicemail_with_http_info(recording_sid)

```ruby
begin
  # Listened Agent Voicemail
  data, status_code, headers = api_instance.listened_pbx_agent_voicemail_with_http_info(recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->listened_pbx_agent_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recording_sid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## listened_pbx_queue_voicemail

> listened_pbx_queue_voicemail(queue_uuid, recording_sid)

Listened Queue Voicemail

Listened pbx queue Voicemail 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_uuid = 'queue_uuid_example' # String | 
recording_sid = 'recording_sid_example' # String | 

begin
  # Listened Queue Voicemail
  api_instance.listened_pbx_queue_voicemail(queue_uuid, recording_sid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->listened_pbx_queue_voicemail: #{e}"
end
```

#### Using the listened_pbx_queue_voicemail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> listened_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)

```ruby
begin
  # Listened Queue Voicemail
  data, status_code, headers = api_instance.listened_pbx_queue_voicemail_with_http_info(queue_uuid, recording_sid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->listened_pbx_queue_voicemail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_uuid** | **String** |  |  |
| **recording_sid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mark_read_conversation

> mark_read_conversation(conversation_uuid)

Mark a conversation as read

Mark a conversation as read 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 

begin
  # Mark a conversation as read
  api_instance.mark_read_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->mark_read_conversation: #{e}"
end
```

#### Using the mark_read_conversation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mark_read_conversation_with_http_info(conversation_uuid)

```ruby
begin
  # Mark a conversation as read
  data, status_code, headers = api_instance.mark_read_conversation_with_http_info(conversation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->mark_read_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_conversation_pbx_queue_statistics

> reset_conversation_pbx_queue_statistics(queue_uuid)

reset statistics within the queue

reset statistics within the queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_uuid = 'queue_uuid_example' # String | 

begin
  # reset statistics within the queue
  api_instance.reset_conversation_pbx_queue_statistics(queue_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->reset_conversation_pbx_queue_statistics: #{e}"
end
```

#### Using the reset_conversation_pbx_queue_statistics_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> reset_conversation_pbx_queue_statistics_with_http_info(queue_uuid)

```ruby
begin
  # reset statistics within the queue
  data, status_code, headers = api_instance.reset_conversation_pbx_queue_statistics_with_http_info(queue_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->reset_conversation_pbx_queue_statistics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_conversation_canned_messages

> <ConversationCannedMessagesResponse> search_conversation_canned_messages(search_request)

Search for canned messages by short_code

Search for canned messages by short_code 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
search_request = UltracartClient::ConversationCannedMessagesSearch.new # ConversationCannedMessagesSearch | Search request

begin
  # Search for canned messages by short_code
  result = api_instance.search_conversation_canned_messages(search_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->search_conversation_canned_messages: #{e}"
end
```

#### Using the search_conversation_canned_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationCannedMessagesResponse>, Integer, Hash)> search_conversation_canned_messages_with_http_info(search_request)

```ruby
begin
  # Search for canned messages by short_code
  data, status_code, headers = api_instance.search_conversation_canned_messages_with_http_info(search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationCannedMessagesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->search_conversation_canned_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_request** | [**ConversationCannedMessagesSearch**](ConversationCannedMessagesSearch.md) | Search request |  |

### Return type

[**ConversationCannedMessagesResponse**](ConversationCannedMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sms_unsubscribe_conversation

> sms_unsubscribe_conversation(conversation_uuid)

Unsubscribe any SMS participants in this conversation

Unsubscribe any SMS participants in this conversation 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_uuid = 'conversation_uuid_example' # String | 

begin
  # Unsubscribe any SMS participants in this conversation
  api_instance.sms_unsubscribe_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->sms_unsubscribe_conversation: #{e}"
end
```

#### Using the sms_unsubscribe_conversation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sms_unsubscribe_conversation_with_http_info(conversation_uuid)

```ruby
begin
  # Unsubscribe any SMS participants in this conversation
  data, status_code, headers = api_instance.sms_unsubscribe_conversation_with_http_info(conversation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->sms_unsubscribe_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_conversation

> <ConversationStartResponse> start_conversation(start_request)

Start a conversation

Start a new conversation 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
start_request = UltracartClient::ConversationStartRequest.new # ConversationStartRequest | Start request

begin
  # Start a conversation
  result = api_instance.start_conversation(start_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->start_conversation: #{e}"
end
```

#### Using the start_conversation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationStartResponse>, Integer, Hash)> start_conversation_with_http_info(start_request)

```ruby
begin
  # Start a conversation
  data, status_code, headers = api_instance.start_conversation_with_http_info(start_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationStartResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->start_conversation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_request** | [**ConversationStartRequest**](ConversationStartRequest.md) | Start request |  |

### Return type

[**ConversationStartResponse**](ConversationStartResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_agent_profile

> <ConversationAgentProfileResponse> update_agent_profile(profile_request)

Update agent profile

Update agent profile 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
profile_request = UltracartClient::ConversationAgentProfile.new # ConversationAgentProfile | Profile request

begin
  # Update agent profile
  result = api_instance.update_agent_profile(profile_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_agent_profile: #{e}"
end
```

#### Using the update_agent_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationAgentProfileResponse>, Integer, Hash)> update_agent_profile_with_http_info(profile_request)

```ruby
begin
  # Update agent profile
  data, status_code, headers = api_instance.update_agent_profile_with_http_info(profile_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationAgentProfileResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_agent_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **profile_request** | [**ConversationAgentProfile**](ConversationAgentProfile.md) | Profile request |  |

### Return type

[**ConversationAgentProfileResponse**](ConversationAgentProfileResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conversation_canned_message

> <ConversationCannedMessageResponse> update_conversation_canned_message(conversation_canned_message_oid, canned_message)

Update a canned message

Update a canned message 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_canned_message_oid = 56 # Integer | 
canned_message = UltracartClient::ConversationCannedMessage.new # ConversationCannedMessage | Canned message

begin
  # Update a canned message
  result = api_instance.update_conversation_canned_message(conversation_canned_message_oid, canned_message)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_canned_message: #{e}"
end
```

#### Using the update_conversation_canned_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationCannedMessageResponse>, Integer, Hash)> update_conversation_canned_message_with_http_info(conversation_canned_message_oid, canned_message)

```ruby
begin
  # Update a canned message
  data, status_code, headers = api_instance.update_conversation_canned_message_with_http_info(conversation_canned_message_oid, canned_message)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationCannedMessageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_canned_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_canned_message_oid** | **Integer** |  |  |
| **canned_message** | [**ConversationCannedMessage**](ConversationCannedMessage.md) | Canned message |  |

### Return type

[**ConversationCannedMessageResponse**](ConversationCannedMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conversation_department

> <ConversationDepartmentResponse> update_conversation_department(conversation_department_oid, department)

Update a department

Update a department 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_department_oid = 56 # Integer | 
department = UltracartClient::ConversationDepartment.new # ConversationDepartment | Department

begin
  # Update a department
  result = api_instance.update_conversation_department(conversation_department_oid, department)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_department: #{e}"
end
```

#### Using the update_conversation_department_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationDepartmentResponse>, Integer, Hash)> update_conversation_department_with_http_info(conversation_department_oid, department)

```ruby
begin
  # Update a department
  data, status_code, headers = api_instance.update_conversation_department_with_http_info(conversation_department_oid, department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationDepartmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_department_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_department_oid** | **Integer** |  |  |
| **department** | [**ConversationDepartment**](ConversationDepartment.md) | Department |  |

### Return type

[**ConversationDepartmentResponse**](ConversationDepartmentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conversation_engagement

> <ConversationEngagementResponse> update_conversation_engagement(conversation_engagement_oid, engagement)

Update a engagement

Update a engagement 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_engagement_oid = 56 # Integer | 
engagement = UltracartClient::ConversationEngagement.new # ConversationEngagement | Engagement

begin
  # Update a engagement
  result = api_instance.update_conversation_engagement(conversation_engagement_oid, engagement)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_engagement: #{e}"
end
```

#### Using the update_conversation_engagement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationEngagementResponse>, Integer, Hash)> update_conversation_engagement_with_http_info(conversation_engagement_oid, engagement)

```ruby
begin
  # Update a engagement
  data, status_code, headers = api_instance.update_conversation_engagement_with_http_info(conversation_engagement_oid, engagement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationEngagementResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_engagement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_engagement_oid** | **Integer** |  |  |
| **engagement** | [**ConversationEngagement**](ConversationEngagement.md) | Engagement |  |

### Return type

[**ConversationEngagementResponse**](ConversationEngagementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conversation_webchat_queue_status

> update_conversation_webchat_queue_status(queue_name, status_request)

Update status within the queue

Update status within the queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
queue_name = 'queue_name_example' # String | 
status_request = UltracartClient::ConversationWebchatQueueStatusUpdateRequest.new # ConversationWebchatQueueStatusUpdateRequest | Status request

begin
  # Update status within the queue
  api_instance.update_conversation_webchat_queue_status(queue_name, status_request)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_webchat_queue_status: #{e}"
end
```

#### Using the update_conversation_webchat_queue_status_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_conversation_webchat_queue_status_with_http_info(queue_name, status_request)

```ruby
begin
  # Update status within the queue
  data, status_code, headers = api_instance.update_conversation_webchat_queue_status_with_http_info(queue_name, status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_conversation_webchat_queue_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queue_name** | **String** |  |  |
| **status_request** | [**ConversationWebchatQueueStatusUpdateRequest**](ConversationWebchatQueueStatusUpdateRequest.md) | Status request |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_agent

> <ConversationPbxAgentResponse> update_pbx_agent(conversation_pbx_agent_uuid, pbx_agent)

Update pbx agent

Update a pbx agent 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_agent_uuid = 'conversation_pbx_agent_uuid_example' # String | 
pbx_agent = UltracartClient::ConversationPbxAgent.new # ConversationPbxAgent | Pbx Agent

begin
  # Update pbx agent
  result = api_instance.update_pbx_agent(conversation_pbx_agent_uuid, pbx_agent)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_agent: #{e}"
end
```

#### Using the update_pbx_agent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAgentResponse>, Integer, Hash)> update_pbx_agent_with_http_info(conversation_pbx_agent_uuid, pbx_agent)

```ruby
begin
  # Update pbx agent
  data, status_code, headers = api_instance.update_pbx_agent_with_http_info(conversation_pbx_agent_uuid, pbx_agent)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAgentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_agent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_agent_uuid** | **String** |  |  |
| **pbx_agent** | [**ConversationPbxAgent**](ConversationPbxAgent.md) | Pbx Agent |  |

### Return type

[**ConversationPbxAgentResponse**](ConversationPbxAgentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_audio

> <ConversationPbxAudioResponse> update_pbx_audio(conversation_pbx_audio_uuid, pbx_audio)

Update pbx audio

Update a pbx audio 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_audio_uuid = 'conversation_pbx_audio_uuid_example' # String | 
pbx_audio = UltracartClient::ConversationPbxAudio.new # ConversationPbxAudio | Pbx Audio

begin
  # Update pbx audio
  result = api_instance.update_pbx_audio(conversation_pbx_audio_uuid, pbx_audio)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_audio: #{e}"
end
```

#### Using the update_pbx_audio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxAudioResponse>, Integer, Hash)> update_pbx_audio_with_http_info(conversation_pbx_audio_uuid, pbx_audio)

```ruby
begin
  # Update pbx audio
  data, status_code, headers = api_instance.update_pbx_audio_with_http_info(conversation_pbx_audio_uuid, pbx_audio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxAudioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_audio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_audio_uuid** | **String** |  |  |
| **pbx_audio** | [**ConversationPbxAudio**](ConversationPbxAudio.md) | Pbx Audio |  |

### Return type

[**ConversationPbxAudioResponse**](ConversationPbxAudioResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_menu

> <ConversationPbxMenuResponse> update_pbx_menu(conversation_pbx_menu_uuid, pbx_menu)

Update pbx menu

Update a pbx menu 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_menu_uuid = 'conversation_pbx_menu_uuid_example' # String | 
pbx_menu = UltracartClient::ConversationPbxMenu.new # ConversationPbxMenu | Pbx Menu

begin
  # Update pbx menu
  result = api_instance.update_pbx_menu(conversation_pbx_menu_uuid, pbx_menu)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_menu: #{e}"
end
```

#### Using the update_pbx_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxMenuResponse>, Integer, Hash)> update_pbx_menu_with_http_info(conversation_pbx_menu_uuid, pbx_menu)

```ruby
begin
  # Update pbx menu
  data, status_code, headers = api_instance.update_pbx_menu_with_http_info(conversation_pbx_menu_uuid, pbx_menu)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxMenuResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_menu_uuid** | **String** |  |  |
| **pbx_menu** | [**ConversationPbxMenu**](ConversationPbxMenu.md) | Pbx Menu |  |

### Return type

[**ConversationPbxMenuResponse**](ConversationPbxMenuResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_phone_number

> <ConversationPbxPhoneNumberResponse> update_pbx_phone_number(conversation_pbx_phone_number_uuid, pbx_phone_number)

Update pbx phoneNumber

Update a pbx phoneNumber 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_phone_number_uuid = 'conversation_pbx_phone_number_uuid_example' # String | 
pbx_phone_number = UltracartClient::ConversationPbxPhoneNumber.new # ConversationPbxPhoneNumber | Pbx PhoneNumber

begin
  # Update pbx phoneNumber
  result = api_instance.update_pbx_phone_number(conversation_pbx_phone_number_uuid, pbx_phone_number)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_phone_number: #{e}"
end
```

#### Using the update_pbx_phone_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxPhoneNumberResponse>, Integer, Hash)> update_pbx_phone_number_with_http_info(conversation_pbx_phone_number_uuid, pbx_phone_number)

```ruby
begin
  # Update pbx phoneNumber
  data, status_code, headers = api_instance.update_pbx_phone_number_with_http_info(conversation_pbx_phone_number_uuid, pbx_phone_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxPhoneNumberResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_phone_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_phone_number_uuid** | **String** |  |  |
| **pbx_phone_number** | [**ConversationPbxPhoneNumber**](ConversationPbxPhoneNumber.md) | Pbx PhoneNumber |  |

### Return type

[**ConversationPbxPhoneNumberResponse**](ConversationPbxPhoneNumberResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_queue

> <ConversationPbxQueueResponse> update_pbx_queue(conversation_pbx_queue_uuid, pbx_queue)

Update pbx queue

Update a pbx queue 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_queue_uuid = 'conversation_pbx_queue_uuid_example' # String | 
pbx_queue = UltracartClient::ConversationPbxQueue.new # ConversationPbxQueue | Pbx Queue

begin
  # Update pbx queue
  result = api_instance.update_pbx_queue(conversation_pbx_queue_uuid, pbx_queue)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_queue: #{e}"
end
```

#### Using the update_pbx_queue_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxQueueResponse>, Integer, Hash)> update_pbx_queue_with_http_info(conversation_pbx_queue_uuid, pbx_queue)

```ruby
begin
  # Update pbx queue
  data, status_code, headers = api_instance.update_pbx_queue_with_http_info(conversation_pbx_queue_uuid, pbx_queue)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxQueueResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_queue_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_queue_uuid** | **String** |  |  |
| **pbx_queue** | [**ConversationPbxQueue**](ConversationPbxQueue.md) | Pbx Queue |  |

### Return type

[**ConversationPbxQueueResponse**](ConversationPbxQueueResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_time_based

> <ConversationPbxTimeBasedResponse> update_pbx_time_based(conversation_pbx_time_based_uuid, pbx_time_based)

Update pbx timeBased

Update a pbx timeBased 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_based_uuid = 'conversation_pbx_time_based_uuid_example' # String | 
pbx_time_based = UltracartClient::ConversationPbxTimeBased.new # ConversationPbxTimeBased | Pbx TimeBased

begin
  # Update pbx timeBased
  result = api_instance.update_pbx_time_based(conversation_pbx_time_based_uuid, pbx_time_based)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_time_based: #{e}"
end
```

#### Using the update_pbx_time_based_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeBasedResponse>, Integer, Hash)> update_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid, pbx_time_based)

```ruby
begin
  # Update pbx timeBased
  data, status_code, headers = api_instance.update_pbx_time_based_with_http_info(conversation_pbx_time_based_uuid, pbx_time_based)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeBasedResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_time_based_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_based_uuid** | **String** |  |  |
| **pbx_time_based** | [**ConversationPbxTimeBased**](ConversationPbxTimeBased.md) | Pbx TimeBased |  |

### Return type

[**ConversationPbxTimeBasedResponse**](ConversationPbxTimeBasedResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_time_range

> <ConversationPbxTimeRangeResponse> update_pbx_time_range(conversation_pbx_time_range_uuid, pbx_time_range)

Update pbx timeRange

Update a pbx timeRange 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_time_range_uuid = 'conversation_pbx_time_range_uuid_example' # String | 
pbx_time_range = UltracartClient::ConversationPbxTimeRange.new # ConversationPbxTimeRange | Pbx TimeRange

begin
  # Update pbx timeRange
  result = api_instance.update_pbx_time_range(conversation_pbx_time_range_uuid, pbx_time_range)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_time_range: #{e}"
end
```

#### Using the update_pbx_time_range_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxTimeRangeResponse>, Integer, Hash)> update_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid, pbx_time_range)

```ruby
begin
  # Update pbx timeRange
  data, status_code, headers = api_instance.update_pbx_time_range_with_http_info(conversation_pbx_time_range_uuid, pbx_time_range)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxTimeRangeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_time_range_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_time_range_uuid** | **String** |  |  |
| **pbx_time_range** | [**ConversationPbxTimeRange**](ConversationPbxTimeRange.md) | Pbx TimeRange |  |

### Return type

[**ConversationPbxTimeRangeResponse**](ConversationPbxTimeRangeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pbx_voicemail_mailbox

> <ConversationPbxVoicemailMailboxResponse> update_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid, pbx_voicemail_mailbox)

Update pbx voicemailMailbox

Update a pbx voicemailMailbox 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
conversation_pbx_voicemail_mailbox_uuid = 'conversation_pbx_voicemail_mailbox_uuid_example' # String | 
pbx_voicemail_mailbox = UltracartClient::ConversationPbxVoicemailMailbox.new # ConversationPbxVoicemailMailbox | Pbx VoicemailMailbox

begin
  # Update pbx voicemailMailbox
  result = api_instance.update_pbx_voicemail_mailbox(conversation_pbx_voicemail_mailbox_uuid, pbx_voicemail_mailbox)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_voicemail_mailbox: #{e}"
end
```

#### Using the update_pbx_voicemail_mailbox_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationPbxVoicemailMailboxResponse>, Integer, Hash)> update_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid, pbx_voicemail_mailbox)

```ruby
begin
  # Update pbx voicemailMailbox
  data, status_code, headers = api_instance.update_pbx_voicemail_mailbox_with_http_info(conversation_pbx_voicemail_mailbox_uuid, pbx_voicemail_mailbox)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationPbxVoicemailMailboxResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_pbx_voicemail_mailbox_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_pbx_voicemail_mailbox_uuid** | **String** |  |  |
| **pbx_voicemail_mailbox** | [**ConversationPbxVoicemailMailbox**](ConversationPbxVoicemailMailbox.md) | Pbx VoicemailMailbox |  |

### Return type

[**ConversationPbxVoicemailMailboxResponse**](ConversationPbxVoicemailMailboxResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_virtual_agent_budget

> <ConversationVirtualAgentBudgetResponse> update_virtual_agent_budget(virtual_agent_budget)

Update virtual agent budget

Update virtual agent budget 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
virtual_agent_budget = UltracartClient::ConversationVirtualAgentBudget.new # ConversationVirtualAgentBudget | Virtual Agent Budget

begin
  # Update virtual agent budget
  result = api_instance.update_virtual_agent_budget(virtual_agent_budget)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_virtual_agent_budget: #{e}"
end
```

#### Using the update_virtual_agent_budget_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationVirtualAgentBudgetResponse>, Integer, Hash)> update_virtual_agent_budget_with_http_info(virtual_agent_budget)

```ruby
begin
  # Update virtual agent budget
  data, status_code, headers = api_instance.update_virtual_agent_budget_with_http_info(virtual_agent_budget)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationVirtualAgentBudgetResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_virtual_agent_budget_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_agent_budget** | [**ConversationVirtualAgentBudget**](ConversationVirtualAgentBudget.md) | Virtual Agent Budget |  |

### Return type

[**ConversationVirtualAgentBudgetResponse**](ConversationVirtualAgentBudgetResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_virtual_agent_capabilities

> <ConversationVirtualAgentCapabilitiesResponse> update_virtual_agent_capabilities(virtual_agent_capabilities)

Update virtual agent capabilities

Update virtual agent capabilities 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::ConversationApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
virtual_agent_capabilities = UltracartClient::ConversationVirtualAgentCapabilities.new # ConversationVirtualAgentCapabilities | Virtual Agent Capabilities

begin
  # Update virtual agent capabilities
  result = api_instance.update_virtual_agent_capabilities(virtual_agent_capabilities)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_virtual_agent_capabilities: #{e}"
end
```

#### Using the update_virtual_agent_capabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationVirtualAgentCapabilitiesResponse>, Integer, Hash)> update_virtual_agent_capabilities_with_http_info(virtual_agent_capabilities)

```ruby
begin
  # Update virtual agent capabilities
  data, status_code, headers = api_instance.update_virtual_agent_capabilities_with_http_info(virtual_agent_capabilities)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConversationVirtualAgentCapabilitiesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->update_virtual_agent_capabilities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_agent_capabilities** | [**ConversationVirtualAgentCapabilities**](ConversationVirtualAgentCapabilities.md) | Virtual Agent Capabilities |  |

### Return type

[**ConversationVirtualAgentCapabilitiesResponse**](ConversationVirtualAgentCapabilitiesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

