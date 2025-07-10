# UltracartClient::WorkflowApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_workflow_agent_websocket_authorization**](WorkflowApi.md#get_workflow_agent_websocket_authorization) | **PUT** /workflow/agent/auth | Get agent websocket authorization |
| [**get_workflow_assignment_groups**](WorkflowApi.md#get_workflow_assignment_groups) | **GET** /workflow/assignment_groups | Retrieve a list of groups that workflow tasks can be assigned to |
| [**get_workflow_assignment_users**](WorkflowApi.md#get_workflow_assignment_users) | **GET** /workflow/assignment_users | Retrieve a list of users that workflow tasks can be assigned to |
| [**get_workflow_me**](WorkflowApi.md#get_workflow_me) | **GET** /workflow/me | Retrieve a user object for myself |
| [**get_workflow_task**](WorkflowApi.md#get_workflow_task) | **GET** /workflow/tasks/{task_uuid} | Retrieve a workflow task |
| [**get_workflow_task_attachment_upload_url**](WorkflowApi.md#get_workflow_task_attachment_upload_url) | **GET** /workflow/tasks/attachments/{extension} | Get a presigned workflow task attachment upload URL |
| [**get_workflow_task_by_object_type**](WorkflowApi.md#get_workflow_task_by_object_type) | **GET** /workflow/tasks/by/{object_type}/{object_id} | Retrieve a workflow task by object type and id |
| [**get_workflow_task_open_count**](WorkflowApi.md#get_workflow_task_open_count) | **GET** /workflow/tasks/open_count | Retrieve workflow task open count |
| [**get_workflow_task_tags**](WorkflowApi.md#get_workflow_task_tags) | **GET** /workflow/tasks/tags | Get a list of existing workflow task tags |
| [**get_workflow_tasks**](WorkflowApi.md#get_workflow_tasks) | **POST** /workflow/tasks/search | Search workflow tasks |
| [**insert_workflow_task**](WorkflowApi.md#insert_workflow_task) | **POST** /workflow/tasks | Insert a workflow task |
| [**update_workflow_task**](WorkflowApi.md#update_workflow_task) | **PUT** /workflow/tasks/{task_uuid} | Update a workflow task |


## get_workflow_agent_websocket_authorization

> <WorkflowAgentAuthResponse> get_workflow_agent_websocket_authorization

Get agent websocket authorization

Retrieve a JWT to authorize an agent to make a websocket connection. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_agent_websocket_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAgentAuthResponse>, Integer, Hash)> get_workflow_agent_websocket_authorization_with_http_info

```ruby
begin
  # Get agent websocket authorization
  data, status_code, headers = api_instance.get_workflow_agent_websocket_authorization_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAgentAuthResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_agent_websocket_authorization_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WorkflowAgentAuthResponse**](WorkflowAgentAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_assignment_groups

> <WorkflowGroupsResponse> get_workflow_assignment_groups(opts)

Retrieve a list of groups that workflow tasks can be assigned to

Retrieve a list of groups that workflow tasks can be assigned to 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_assignment_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowGroupsResponse>, Integer, Hash)> get_workflow_assignment_groups_with_http_info(opts)

```ruby
begin
  # Retrieve a list of groups that workflow tasks can be assigned to
  data, status_code, headers = api_instance.get_workflow_assignment_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowGroupsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_assignment_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |

### Return type

[**WorkflowGroupsResponse**](WorkflowGroupsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_assignment_users

> <WorkflowUsersResponse> get_workflow_assignment_users(opts)

Retrieve a list of users that workflow tasks can be assigned to

Retrieve a list of users that workflow tasks can be assigned to 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_assignment_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowUsersResponse>, Integer, Hash)> get_workflow_assignment_users_with_http_info(opts)

```ruby
begin
  # Retrieve a list of users that workflow tasks can be assigned to
  data, status_code, headers = api_instance.get_workflow_assignment_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowUsersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_assignment_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |

### Return type

[**WorkflowUsersResponse**](WorkflowUsersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_me

> <WorkflowUserResponse> get_workflow_me

Retrieve a user object for myself

Retrieve a user object for myself 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowUserResponse>, Integer, Hash)> get_workflow_me_with_http_info

```ruby
begin
  # Retrieve a user object for myself
  data, status_code, headers = api_instance.get_workflow_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowUserResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WorkflowUserResponse**](WorkflowUserResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_task

> <WorkflowTaskResponse> get_workflow_task(task_uuid)

Retrieve a workflow task

Retrieve a workflow task 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTaskResponse>, Integer, Hash)> get_workflow_task_with_http_info(task_uuid)

```ruby
begin
  # Retrieve a workflow task
  data, status_code, headers = api_instance.get_workflow_task_with_http_info(task_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTaskResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** |  |  |

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_task_attachment_upload_url

> <WorkflowAttachmentUploadUrlResponse> get_workflow_task_attachment_upload_url(extension)

Get a presigned workflow task attachment upload URL

Get a presigned workflow task attachment upload URL 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_task_attachment_upload_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAttachmentUploadUrlResponse>, Integer, Hash)> get_workflow_task_attachment_upload_url_with_http_info(extension)

```ruby
begin
  # Get a presigned workflow task attachment upload URL
  data, status_code, headers = api_instance.get_workflow_task_attachment_upload_url_with_http_info(extension)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAttachmentUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_task_attachment_upload_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **extension** | **String** |  |  |

### Return type

[**WorkflowAttachmentUploadUrlResponse**](WorkflowAttachmentUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_task_by_object_type

> <WorkflowTasksResponse> get_workflow_task_by_object_type(object_type, object_id)

Retrieve a workflow task by object type and id

Retrieve a workflow task by object type and id 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_task_by_object_type_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTasksResponse>, Integer, Hash)> get_workflow_task_by_object_type_with_http_info(object_type, object_id)

```ruby
begin
  # Retrieve a workflow task by object type and id
  data, status_code, headers = api_instance.get_workflow_task_by_object_type_with_http_info(object_type, object_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTasksResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_task_by_object_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_type** | **String** |  |  |
| **object_id** | **String** |  |  |

### Return type

[**WorkflowTasksResponse**](WorkflowTasksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_task_open_count

> <WorkflowTaskOpenCountResponse> get_workflow_task_open_count

Retrieve workflow task open count

Retrieve workflow task open count 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_task_open_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTaskOpenCountResponse>, Integer, Hash)> get_workflow_task_open_count_with_http_info

```ruby
begin
  # Retrieve workflow task open count
  data, status_code, headers = api_instance.get_workflow_task_open_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTaskOpenCountResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_task_open_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WorkflowTaskOpenCountResponse**](WorkflowTaskOpenCountResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_task_tags

> <WorkflowTaskTagsResponse> get_workflow_task_tags

Get a list of existing workflow task tags

Retrieves a unique list of all the existing workflow task tags. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_task_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTaskTagsResponse>, Integer, Hash)> get_workflow_task_tags_with_http_info

```ruby
begin
  # Get a list of existing workflow task tags
  data, status_code, headers = api_instance.get_workflow_task_tags_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTaskTagsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_task_tags_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**WorkflowTaskTagsResponse**](WorkflowTaskTagsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow_tasks

> <WorkflowTasksResponse> get_workflow_tasks(workflow_tasks_query, opts)

Search workflow tasks

Retrieves a set of workflow tasks from the account based on a query object. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_workflow_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTasksResponse>, Integer, Hash)> get_workflow_tasks_with_http_info(workflow_tasks_query, opts)

```ruby
begin
  # Search workflow tasks
  data, status_code, headers = api_instance.get_workflow_tasks_with_http_info(workflow_tasks_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTasksResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->get_workflow_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workflow_tasks_query** | [**WorkflowTasksRequest**](WorkflowTasksRequest.md) | Workflow tasks query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**WorkflowTasksResponse**](WorkflowTasksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_workflow_task

> <WorkflowTaskResponse> insert_workflow_task(workflow_task)

Insert a workflow task

Insert a workflow task 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the insert_workflow_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTaskResponse>, Integer, Hash)> insert_workflow_task_with_http_info(workflow_task)

```ruby
begin
  # Insert a workflow task
  data, status_code, headers = api_instance.insert_workflow_task_with_http_info(workflow_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTaskResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->insert_workflow_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workflow_task** | [**WorkflowTask**](WorkflowTask.md) | workflow task |  |

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_workflow_task

> <WorkflowTaskResponse> update_workflow_task(task_uuid, workflow_task)

Update a workflow task

Update a workflow task 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the update_workflow_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTaskResponse>, Integer, Hash)> update_workflow_task_with_http_info(task_uuid, workflow_task)

```ruby
begin
  # Update a workflow task
  data, status_code, headers = api_instance.update_workflow_task_with_http_info(task_uuid, workflow_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTaskResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WorkflowApi->update_workflow_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** |  |  |
| **workflow_task** | [**WorkflowTask**](WorkflowTask.md) | Workflow task |  |

### Return type

[**WorkflowTaskResponse**](WorkflowTaskResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

