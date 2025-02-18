# UltracartClient::WebhookApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_webhook**](WebhookApi.md#delete_webhook) | **DELETE** /webhook/webhooks/{webhookOid} | Delete a webhook |
| [**delete_webhook_by_url**](WebhookApi.md#delete_webhook_by_url) | **DELETE** /webhook/webhooks | Delete a webhook by URL |
| [**get_webhook_log**](WebhookApi.md#get_webhook_log) | **GET** /webhook/webhooks/{webhookOid}/logs/{requestId} | Retrieve an individual log |
| [**get_webhook_log_summaries**](WebhookApi.md#get_webhook_log_summaries) | **GET** /webhook/webhooks/{webhookOid}/logs | Retrieve the log summaries |
| [**get_webhooks**](WebhookApi.md#get_webhooks) | **GET** /webhook/webhooks | Retrieve webhooks |
| [**insert_webhook**](WebhookApi.md#insert_webhook) | **POST** /webhook/webhooks | Add a webhook |
| [**resend_event**](WebhookApi.md#resend_event) | **POST** /webhook/webhooks/{webhookOid}/reflow/{eventName} | Resend events to the webhook endpoint. |
| [**update_webhook**](WebhookApi.md#update_webhook) | **PUT** /webhook/webhooks/{webhookOid} | Update a webhook |


## delete_webhook

> delete_webhook(webhook_oid)

Delete a webhook

Delete a webhook on the UltraCart account. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook_oid = 56 # Integer | The webhook oid to delete.

begin
  # Delete a webhook
  api_instance.delete_webhook(webhook_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->delete_webhook: #{e}"
end
```

#### Using the delete_webhook_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_webhook_with_http_info(webhook_oid)

```ruby
begin
  # Delete a webhook
  data, status_code, headers = api_instance.delete_webhook_with_http_info(webhook_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->delete_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_oid** | **Integer** | The webhook oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_webhook_by_url

> <WebhookResponse> delete_webhook_by_url(webhook)

Delete a webhook by URL

Delete a webhook based upon the URL on the webhook_url matching an existing webhook. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook = UltracartClient::Webhook.new # Webhook | Webhook to delete

begin
  # Delete a webhook by URL
  result = api_instance.delete_webhook_by_url(webhook)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->delete_webhook_by_url: #{e}"
end
```

#### Using the delete_webhook_by_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponse>, Integer, Hash)> delete_webhook_by_url_with_http_info(webhook)

```ruby
begin
  # Delete a webhook by URL
  data, status_code, headers = api_instance.delete_webhook_by_url_with_http_info(webhook)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->delete_webhook_by_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook** | [**Webhook**](Webhook.md) | Webhook to delete |  |

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## get_webhook_log

> <WebhookLogResponse> get_webhook_log(webhook_oid, request_id)

Retrieve an individual log

Retrieves an individual log for a webhook given the webhook oid the request id. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook_oid = 56 # Integer | The webhook oid that owns the log.
request_id = 'request_id_example' # String | The request id associated with the log to view.

begin
  # Retrieve an individual log
  result = api_instance.get_webhook_log(webhook_oid, request_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhook_log: #{e}"
end
```

#### Using the get_webhook_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookLogResponse>, Integer, Hash)> get_webhook_log_with_http_info(webhook_oid, request_id)

```ruby
begin
  # Retrieve an individual log
  data, status_code, headers = api_instance.get_webhook_log_with_http_info(webhook_oid, request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookLogResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhook_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_oid** | **Integer** | The webhook oid that owns the log. |  |
| **request_id** | **String** | The request id associated with the log to view. |  |

### Return type

[**WebhookLogResponse**](WebhookLogResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_log_summaries

> <WebhookLogSummariesResponse> get_webhook_log_summaries(webhook_oid, opts)

Retrieve the log summaries

Retrieves the log summary information for a given webhook.  This is useful for displaying all the various logs that can be viewed. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook_oid = 56 # Integer | The webhook oid to retrieve log summaries for.
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call.
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: '_since_example' # String | Fetch log summaries that have been delivered since this date/time.
}

begin
  # Retrieve the log summaries
  result = api_instance.get_webhook_log_summaries(webhook_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhook_log_summaries: #{e}"
end
```

#### Using the get_webhook_log_summaries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookLogSummariesResponse>, Integer, Hash)> get_webhook_log_summaries_with_http_info(webhook_oid, opts)

```ruby
begin
  # Retrieve the log summaries
  data, status_code, headers = api_instance.get_webhook_log_summaries_with_http_info(webhook_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookLogSummariesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhook_log_summaries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_oid** | **Integer** | The webhook oid to retrieve log summaries for. |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch log summaries that have been delivered since this date/time. | [optional] |

### Return type

[**WebhookLogSummariesResponse**](WebhookLogSummariesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhooks

> <WebhooksResponse> get_webhooks(opts)

Retrieve webhooks

Retrieves the webhooks associated with this application. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call.
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example', # String | The sort order of the webhooks.  See documentation for examples
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Retrieve webhooks
  result = api_instance.get_webhooks(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhooks: #{e}"
end
```

#### Using the get_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhooksResponse>, Integer, Hash)> get_webhooks_with_http_info(opts)

```ruby
begin
  # Retrieve webhooks
  data, status_code, headers = api_instance.get_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhooksResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->get_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the webhooks.  See documentation for examples | [optional] |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**WebhooksResponse**](WebhooksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_webhook

> <WebhookResponse> insert_webhook(webhook, opts)

Add a webhook

Adds a new webhook on the account.  If you add a new webhook with the authentication_type set to basic, but do not specify the basic_username and basic_password, UltraCart will automatically generate random ones and return them.  This allows your application to have simpler logic on the setup of a secure webhook. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook = UltracartClient::Webhook.new # Webhook | Webhook to create
opts = {
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Add a webhook
  result = api_instance.insert_webhook(webhook, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->insert_webhook: #{e}"
end
```

#### Using the insert_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponse>, Integer, Hash)> insert_webhook_with_http_info(webhook, opts)

```ruby
begin
  # Add a webhook
  data, status_code, headers = api_instance.insert_webhook_with_http_info(webhook, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->insert_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook** | [**Webhook**](Webhook.md) | Webhook to create |  |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## resend_event

> <WebhookReflowResponse> resend_event(webhook_oid, event_name)

Resend events to the webhook endpoint.

This method will resend events to the webhook endpoint.  This method can be used for example to send all the existing items on an account to a webhook. 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook_oid = 56 # Integer | The webhook oid that is receiving the reflowed events.
event_name = 'event_name_example' # String | The event to reflow.

begin
  # Resend events to the webhook endpoint.
  result = api_instance.resend_event(webhook_oid, event_name)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->resend_event: #{e}"
end
```

#### Using the resend_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookReflowResponse>, Integer, Hash)> resend_event_with_http_info(webhook_oid, event_name)

```ruby
begin
  # Resend events to the webhook endpoint.
  data, status_code, headers = api_instance.resend_event_with_http_info(webhook_oid, event_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookReflowResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->resend_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_oid** | **Integer** | The webhook oid that is receiving the reflowed events. |  |
| **event_name** | **String** | The event to reflow. |  |

### Return type

[**WebhookReflowResponse**](WebhookReflowResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_webhook

> <WebhookResponse> update_webhook(webhook_oid, webhook, opts)

Update a webhook

Update a webhook on the account 

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

api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
webhook_oid = 56 # Integer | The webhook oid to update.
webhook = UltracartClient::Webhook.new # Webhook | Webhook to update
opts = {
  _placeholders: true # Boolean | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
}

begin
  # Update a webhook
  result = api_instance.update_webhook(webhook_oid, webhook, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->update_webhook: #{e}"
end
```

#### Using the update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookResponse>, Integer, Hash)> update_webhook_with_http_info(webhook_oid, webhook, opts)

```ruby
begin
  # Update a webhook
  data, status_code, headers = api_instance.update_webhook_with_http_info(webhook_oid, webhook, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling WebhookApi->update_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_oid** | **Integer** | The webhook oid to update. |  |
| **webhook** | [**Webhook**](Webhook.md) | Webhook to update |  |
| **_placeholders** | **Boolean** | Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API. | [optional] |

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

