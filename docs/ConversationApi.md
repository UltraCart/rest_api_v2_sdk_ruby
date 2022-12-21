# UltracartClient::ConversationApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_conversation_canned_message**](ConversationApi.md#delete_conversation_canned_message) | **DELETE** /conversation/canned_messages/{conversation_canned_message_oid} | Delete a conversation canned message
[**delete_department**](ConversationApi.md#delete_department) | **DELETE** /conversation/departments/{conversation_department_oid} | Delete a conversation department
[**delete_engagement**](ConversationApi.md#delete_engagement) | **DELETE** /conversation/engagements/{conversation_engagement_oid} | Delete a conversation engagement
[**get_agent_keep_alive**](ConversationApi.md#get_agent_keep_alive) | **GET** /conversation/agent/keepalive | Agent keep alive
[**get_agent_websocket_authorization**](ConversationApi.md#get_agent_websocket_authorization) | **PUT** /conversation/agent/auth | Get agent websocket authorization
[**get_conversation**](ConversationApi.md#get_conversation) | **GET** /conversation/conversations/{conversation_uuid} | Retrieve a conversation
[**get_conversation_canned_messages**](ConversationApi.md#get_conversation_canned_messages) | **GET** /conversation/canned_messages | Retrieve a list of canned messages ordered by short_code
[**get_conversation_context**](ConversationApi.md#get_conversation_context) | **PUT** /conversation/conversations/{conversation_uuid}/context | Get a webchat conversation context
[**get_conversation_departments**](ConversationApi.md#get_conversation_departments) | **GET** /conversation/departments | Retrieve a list of departments ordered by name
[**get_conversation_engagements**](ConversationApi.md#get_conversation_engagements) | **GET** /conversation/engagements | Retrieve a list of engagements ordered by name
[**get_conversation_messages**](ConversationApi.md#get_conversation_messages) | **GET** /conversation/conversations/{conversation_uuid}/messages/{since} | Retrieve conversation messages
[**get_conversation_multimedia_upload_url**](ConversationApi.md#get_conversation_multimedia_upload_url) | **GET** /conversation/upload_url/{extension} | Get a presigned conersation multimedia upload URL
[**get_conversation_webchat_queue_statuses**](ConversationApi.md#get_conversation_webchat_queue_statuses) | **GET** /conversation/conversations/queues/statuses | Retrieve a conversation webchat queue statuses
[**get_conversations**](ConversationApi.md#get_conversations) | **GET** /conversation/conversations | Retrieve a list of conversation summaries newest to oldest
[**get_conversations_autocomplete**](ConversationApi.md#get_conversations_autocomplete) | **POST** /conversation/conversations/autocomplete | Retrieve a list of matching terms for a search field
[**get_conversations_search**](ConversationApi.md#get_conversations_search) | **POST** /conversation/conversations/search | Search conversations
[**insert_conversation_canned_message**](ConversationApi.md#insert_conversation_canned_message) | **POST** /conversation/canned_messages | Insert a canned message
[**insert_conversation_department**](ConversationApi.md#insert_conversation_department) | **POST** /conversation/departments | Insert a department
[**insert_conversation_engagement**](ConversationApi.md#insert_conversation_engagement) | **POST** /conversation/engagements | Insert a engagement
[**join_conversation**](ConversationApi.md#join_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/join | Join a conversation
[**leave_conversation**](ConversationApi.md#leave_conversation) | **DELETE** /conversation/conversations/{conversation_uuid}/leave | Leave a conversation
[**mark_read_conversation**](ConversationApi.md#mark_read_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/markread | Mark a conversation as read
[**search_conversation_canned_messages**](ConversationApi.md#search_conversation_canned_messages) | **POST** /conversation/canned_messages/search | Search for canned messages by short_code
[**start_conversation**](ConversationApi.md#start_conversation) | **PUT** /conversation/conversations | Start a conversation
[**update_conversation_canned_message**](ConversationApi.md#update_conversation_canned_message) | **PUT** /conversation/canned_messages/{conversation_canned_message_oid} | Update a canned message
[**update_conversation_department**](ConversationApi.md#update_conversation_department) | **PUT** /conversation/departments/{conversation_department_oid} | Update a department
[**update_conversation_engagement**](ConversationApi.md#update_conversation_engagement) | **PUT** /conversation/engagements/{conversation_engagement_oid} | Update a engagement
[**update_conversation_webchat_queue_status**](ConversationApi.md#update_conversation_webchat_queue_status) | **PUT** /conversation/conversations/queues/{queue_name}/status | Update status within the queue


# **delete_conversation_canned_message**
> delete_conversation_canned_message(conversation_canned_message_oid)

Delete a conversation canned message

Delete a conversation canned message 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_canned_message_oid = 56 # Integer | 


begin
  #Delete a conversation canned message
  api_instance.delete_conversation_canned_message(conversation_canned_message_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->delete_conversation_canned_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_canned_message_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_department**
> delete_department(conversation_department_oid)

Delete a conversation department

Delete a conversation department 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_department_oid = 56 # Integer | 


begin
  #Delete a conversation department
  api_instance.delete_department(conversation_department_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->delete_department: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_department_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_engagement**
> delete_engagement(conversation_engagement_oid)

Delete a conversation engagement

Delete a conversation engagement 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_engagement_oid = 56 # Integer | 


begin
  #Delete a conversation engagement
  api_instance.delete_engagement(conversation_engagement_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->delete_engagement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_engagement_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_agent_keep_alive**
> get_agent_keep_alive

Agent keep alive

Called periodically by the conversation API to keep the session alive. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Agent keep alive
  api_instance.get_agent_keep_alive
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_agent_keep_alive: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_agent_websocket_authorization**
> ConversationAgentAuthResponse get_agent_websocket_authorization

Get agent websocket authorization

Retrieve a JWT to authorize an agent to make a websocket connection. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Get agent websocket authorization
  result = api_instance.get_agent_websocket_authorization
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_agent_websocket_authorization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationAgentAuthResponse**](ConversationAgentAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation**
> ConversationResponse get_conversation(conversation_uuid, opts)

Retrieve a conversation

Retrieve a conversation including the participants and messages 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 

opts = { 
  limit: 56 # Integer | 
}

begin
  #Retrieve a conversation
  result = api_instance.get_conversation(conversation_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 
 **limit** | **Integer**|  | [optional] 

### Return type

[**ConversationResponse**](ConversationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_canned_messages**
> ConversationCannedMessagesResponse get_conversation_canned_messages

Retrieve a list of canned messages ordered by short_code

Retrieve a list of canned messages ordered by short_code 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a list of canned messages ordered by short_code
  result = api_instance.get_conversation_canned_messages
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_canned_messages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationCannedMessagesResponse**](ConversationCannedMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_context**
> ConversationWebchatContext get_conversation_context(conversation_uuid)

Get a webchat conversation context

Get a webchat conversation context 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 


begin
  #Get a webchat conversation context
  result = api_instance.get_conversation_context(conversation_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_context: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 

### Return type

[**ConversationWebchatContext**](ConversationWebchatContext.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_departments**
> ConversationDepartmentsResponse get_conversation_departments

Retrieve a list of departments ordered by name

Retrieve a list of departments ordered by name 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a list of departments ordered by name
  result = api_instance.get_conversation_departments
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_departments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationDepartmentsResponse**](ConversationDepartmentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_engagements**
> ConversationEngagementsResponse get_conversation_engagements

Retrieve a list of engagements ordered by name

Retrieve a list of engagements ordered by name 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a list of engagements ordered by name
  result = api_instance.get_conversation_engagements
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_engagements: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationEngagementsResponse**](ConversationEngagementsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_messages**
> ConversationMessagesResponse get_conversation_messages(conversation_uuid, since, opts)

Retrieve conversation messages

Retrieve conversation messages since a particular time 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 

since = 789 # Integer | 

opts = { 
  limit: 56 # Integer | 
}

begin
  #Retrieve conversation messages
  result = api_instance.get_conversation_messages(conversation_uuid, since, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 
 **since** | **Integer**|  | 
 **limit** | **Integer**|  | [optional] 

### Return type

[**ConversationMessagesResponse**](ConversationMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_multimedia_upload_url**
> ConversationMultimediaUploadUrlResponse get_conversation_multimedia_upload_url(extension)

Get a presigned conersation multimedia upload URL

Get a presigned conersation multimedia upload URL 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


extension = 'extension_example' # String | 


begin
  #Get a presigned conersation multimedia upload URL
  result = api_instance.get_conversation_multimedia_upload_url(extension)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_multimedia_upload_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **extension** | **String**|  | 

### Return type

[**ConversationMultimediaUploadUrlResponse**](ConversationMultimediaUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversation_webchat_queue_statuses**
> ConversationWebchatQueueStatusesResponse get_conversation_webchat_queue_statuses

Retrieve a conversation webchat queue statuses

Retrieve a conversation webchat queue statuses including agent status and queue entries 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)



begin
  #Retrieve a conversation webchat queue statuses
  result = api_instance.get_conversation_webchat_queue_statuses
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversation_webchat_queue_statuses: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationWebchatQueueStatusesResponse**](ConversationWebchatQueueStatusesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversations**
> ConversationsResponse get_conversations(opts)

Retrieve a list of conversation summaries newest to oldest

Retrieve a list of conversation summaries that are ordered newest to oldest, include the most recent message and whether its been read. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


opts = { 
  medium: 'medium_example', # String | 
  before: 'before_example', # String | 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0 # Integer | Pagination of the record set.  Offset is a zero based index.
}

begin
  #Retrieve a list of conversation summaries newest to oldest
  result = api_instance.get_conversations(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medium** | **String**|  | [optional] 
 **before** | **String**|  | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]

### Return type

[**ConversationsResponse**](ConversationsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversations_autocomplete**
> ConversationAutocompleteResponse get_conversations_autocomplete(autocomplete_request)

Retrieve a list of matching terms for a search field

Retrieve a list of matching terms for a search field 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


autocomplete_request = UltracartClient::ConversationAutocompleteRequest.new # ConversationAutocompleteRequest | Autocomplete Request


begin
  #Retrieve a list of matching terms for a search field
  result = api_instance.get_conversations_autocomplete(autocomplete_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversations_autocomplete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autocomplete_request** | [**ConversationAutocompleteRequest**](ConversationAutocompleteRequest.md)| Autocomplete Request | 

### Return type

[**ConversationAutocompleteResponse**](ConversationAutocompleteResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conversations_search**
> ConversationSearchResponse get_conversations_search(search_request)

Search conversations

Search conversations 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


search_request = UltracartClient::ConversationSearchRequest.new # ConversationSearchRequest | Search Request


begin
  #Search conversations
  result = api_instance.get_conversations_search(search_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->get_conversations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_request** | [**ConversationSearchRequest**](ConversationSearchRequest.md)| Search Request | 

### Return type

[**ConversationSearchResponse**](ConversationSearchResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_conversation_canned_message**
> ConversationCannedMessageResponse insert_conversation_canned_message(canned_message)

Insert a canned message

Insert a canned message 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


canned_message = UltracartClient::ConversationCannedMessage.new # ConversationCannedMessage | Canned message


begin
  #Insert a canned message
  result = api_instance.insert_conversation_canned_message(canned_message)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->insert_conversation_canned_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **canned_message** | [**ConversationCannedMessage**](ConversationCannedMessage.md)| Canned message | 

### Return type

[**ConversationCannedMessageResponse**](ConversationCannedMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_conversation_department**
> ConversationDepartmentResponse insert_conversation_department(department)

Insert a department

Insert a department 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


department = UltracartClient::ConversationDepartment.new # ConversationDepartment | Department


begin
  #Insert a department
  result = api_instance.insert_conversation_department(department)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->insert_conversation_department: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **department** | [**ConversationDepartment**](ConversationDepartment.md)| Department | 

### Return type

[**ConversationDepartmentResponse**](ConversationDepartmentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_conversation_engagement**
> ConversationEngagementResponse insert_conversation_engagement(engagement)

Insert a engagement

Insert a engagement 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


engagement = UltracartClient::ConversationEngagement.new # ConversationEngagement | Engagement


begin
  #Insert a engagement
  result = api_instance.insert_conversation_engagement(engagement)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->insert_conversation_engagement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engagement** | [**ConversationEngagement**](ConversationEngagement.md)| Engagement | 

### Return type

[**ConversationEngagementResponse**](ConversationEngagementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **join_conversation**
> join_conversation(conversation_uuid, opts)

Join a conversation

Join a conversation 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 

opts = { 
  join_request: UltracartClient::ConversationJoinRequest.new # ConversationJoinRequest | Join request
}

begin
  #Join a conversation
  api_instance.join_conversation(conversation_uuid, opts)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->join_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 
 **join_request** | [**ConversationJoinRequest**](ConversationJoinRequest.md)| Join request | [optional] 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **leave_conversation**
> leave_conversation(conversation_uuid)

Leave a conversation

Leave a conversation 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 


begin
  #Leave a conversation
  api_instance.leave_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->leave_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **mark_read_conversation**
> mark_read_conversation(conversation_uuid)

Mark a conversation as read

Mark a conversation as read 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_uuid = 'conversation_uuid_example' # String | 


begin
  #Mark a conversation as read
  api_instance.mark_read_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->mark_read_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_conversation_canned_messages**
> ConversationCannedMessagesResponse search_conversation_canned_messages(search_request)

Search for canned messages by short_code

Search for canned messages by short_code 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


search_request = UltracartClient::ConversationCannedMessagesSearch.new # ConversationCannedMessagesSearch | Search request


begin
  #Search for canned messages by short_code
  result = api_instance.search_conversation_canned_messages(search_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->search_conversation_canned_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_request** | [**ConversationCannedMessagesSearch**](ConversationCannedMessagesSearch.md)| Search request | 

### Return type

[**ConversationCannedMessagesResponse**](ConversationCannedMessagesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_conversation**
> ConversationStartResponse start_conversation(start_request)

Start a conversation

Start a new conversation 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


start_request = UltracartClient::ConversationStartRequest.new # ConversationStartRequest | Start request


begin
  #Start a conversation
  result = api_instance.start_conversation(start_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->start_conversation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_request** | [**ConversationStartRequest**](ConversationStartRequest.md)| Start request | 

### Return type

[**ConversationStartResponse**](ConversationStartResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_conversation_canned_message**
> ConversationCannedMessageResponse update_conversation_canned_message(conversation_canned_message_oid, canned_message)

Update a canned message

Update a canned message 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_canned_message_oid = 56 # Integer | 

canned_message = UltracartClient::ConversationCannedMessage.new # ConversationCannedMessage | Canned message


begin
  #Update a canned message
  result = api_instance.update_conversation_canned_message(conversation_canned_message_oid, canned_message)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->update_conversation_canned_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_canned_message_oid** | **Integer**|  | 
 **canned_message** | [**ConversationCannedMessage**](ConversationCannedMessage.md)| Canned message | 

### Return type

[**ConversationCannedMessageResponse**](ConversationCannedMessageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_conversation_department**
> ConversationDepartmentResponse update_conversation_department(conversation_department_oid, department)

Update a department

Update a department 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_department_oid = 56 # Integer | 

department = UltracartClient::ConversationDepartment.new # ConversationDepartment | Department


begin
  #Update a department
  result = api_instance.update_conversation_department(conversation_department_oid, department)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->update_conversation_department: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_department_oid** | **Integer**|  | 
 **department** | [**ConversationDepartment**](ConversationDepartment.md)| Department | 

### Return type

[**ConversationDepartmentResponse**](ConversationDepartmentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_conversation_engagement**
> ConversationEngagementResponse update_conversation_engagement(conversation_engagement_oid, engagement)

Update a engagement

Update a engagement 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


conversation_engagement_oid = 56 # Integer | 

engagement = UltracartClient::ConversationEngagement.new # ConversationEngagement | Engagement


begin
  #Update a engagement
  result = api_instance.update_conversation_engagement(conversation_engagement_oid, engagement)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->update_conversation_engagement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation_engagement_oid** | **Integer**|  | 
 **engagement** | [**ConversationEngagement**](ConversationEngagement.md)| Engagement | 

### Return type

[**ConversationEngagementResponse**](ConversationEngagementResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_conversation_webchat_queue_status**
> update_conversation_webchat_queue_status(queue_name, status_request)

Update status within the queue

Update status within the queue 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::ConversationApi.new_using_api_key(simple_key, false, false)


queue_name = 'queue_name_example' # String | 

status_request = UltracartClient::ConversationWebchatQueueStatusUpdateRequest.new # ConversationWebchatQueueStatusUpdateRequest | Status request


begin
  #Update status within the queue
  api_instance.update_conversation_webchat_queue_status(queue_name, status_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->update_conversation_webchat_queue_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queue_name** | **String**|  | 
 **status_request** | [**ConversationWebchatQueueStatusUpdateRequest**](ConversationWebchatQueueStatusUpdateRequest.md)| Status request | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



