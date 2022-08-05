# UltracartClient::ConversationApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_agent_websocket_authorization**](ConversationApi.md#get_agent_websocket_authorization) | **PUT** /conversation/agent/auth | Get agent websocket authorization |
| [**get_conversation**](ConversationApi.md#get_conversation) | **GET** /conversation/conversations/{conversation_uuid} | Retrieve a conversation |
| [**get_conversation_multimedia_upload_url**](ConversationApi.md#get_conversation_multimedia_upload_url) | **GET** /conversation/upload_url/{extension} | Get a presigned conersation multimedia upload URL |
| [**get_conversation_webchat_queue_statuses**](ConversationApi.md#get_conversation_webchat_queue_statuses) | **GET** /conversation/conversations/queues/statuses | Retrieve a conversation webchat queue statuses |
| [**get_conversations**](ConversationApi.md#get_conversations) | **GET** /conversation/conversations | Retrieve a list of conversation summaries newest to oldest |
| [**join_conversation**](ConversationApi.md#join_conversation) | **PUT** /conversation/conversations/{conversation_uuid}/join | Join a conversation |
| [**leave_conversation**](ConversationApi.md#leave_conversation) | **DELETE** /conversation/conversations/{conversation_uuid}/leave | Leave a conversation |
| [**start_conversation**](ConversationApi.md#start_conversation) | **PUT** /conversation/conversations | Start a conversation |
| [**update_conversation_webchat_queue_status**](ConversationApi.md#update_conversation_webchat_queue_status) | **PUT** /conversation/conversations/queues/{queue_name}/status | Update status within the queue |


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

> <ConversationResponse> get_conversation(conversation_uuid)

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

begin
  # Retrieve a conversation
  result = api_instance.get_conversation(conversation_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->get_conversation: #{e}"
end
```

#### Using the get_conversation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConversationResponse>, Integer, Hash)> get_conversation_with_http_info(conversation_uuid)

```ruby
begin
  # Retrieve a conversation
  data, status_code, headers = api_instance.get_conversation_with_http_info(conversation_uuid)
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

### Return type

[**ConversationResponse**](ConversationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_multimedia_upload_url

> <ConversationMultimediaUploadUrlResponse> get_conversation_multimedia_upload_url(extension)

Get a presigned conersation multimedia upload URL

Get a presigned conersation multimedia upload URL 

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
  # Get a presigned conersation multimedia upload URL
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
  # Get a presigned conersation multimedia upload URL
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
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |

### Return type

[**ConversationsResponse**](ConversationsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## join_conversation

> join_conversation(conversation_uuid)

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

begin
  # Join a conversation
  api_instance.join_conversation(conversation_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling ConversationApi->join_conversation: #{e}"
end
```

#### Using the join_conversation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> join_conversation_with_http_info(conversation_uuid)

```ruby
begin
  # Join a conversation
  data, status_code, headers = api_instance.join_conversation_with_http_info(conversation_uuid)
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

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
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

