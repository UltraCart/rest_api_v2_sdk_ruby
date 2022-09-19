# UltracartClient::ConversationApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_agent_keep_alive**](ConversationApi.md#get_agent_keep_alive) | **GET** /conversation/agent/keepalive | Agent keep alive
[**get_agent_websocket_authorization**](ConversationApi.md#get_agent_websocket_authorization) | **PUT** /conversation/agent/auth | Get agent websocket authorization
[**get_conversation**](ConversationApi.md#get_conversation) | **GET** /conversation/conversations/{conversation_uuid} | Retrieve a conversation
[**get_conversation_messages**](ConversationApi.md#get_conversation_messages) | **GET** /conversation/conversations/{conversation_uuid}/messages/{since} | Retrieve conversation messages
[**get_conversation_multimedia_upload_url**](ConversationApi.md#get_conversation_multimedia_upload_url) | **GET** /conversation/upload_url/{extension} | Get a presigned conersation multimedia upload URL
[**get_conversation_webchat_queue_statuses**](ConversationApi.md#get_conversation_webchat_queue_statuses) | **GET** /conversation/conversations/queues/statuses | Retrieve a conversation webchat queue statuses
[**get_conversations**](ConversationApi.md#get_conversations) | **GET** /conversation/conversations | Retrieve a list of conversation summaries newest to oldest
[**join_conversation**](ConversationApi.md#join_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/join | Join a conversation
[**leave_conversation**](ConversationApi.md#leave_conversation) | **DELETE** /conversation/conversations/{conversation_uuid}/leave | Leave a conversation
[**start_conversation**](ConversationApi.md#start_conversation) | **PUT** /conversation/conversations | Start a conversation
[**update_conversation_webchat_queue_status**](ConversationApi.md#update_conversation_webchat_queue_status) | **PUT** /conversation/conversations/queues/{queue_name}/status | Update status within the queue


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
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]

### Return type

[**ConversationsResponse**](ConversationsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **join_conversation**
> join_conversation(conversation_uuid)

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


begin
  #Join a conversation
  api_instance.join_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling ConversationApi->join_conversation: #{e}"
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



