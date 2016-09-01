# UltraCartAdminV2::WebhookApi

All URIs are relative to *https://secure.ultracart.com/rest/admin/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhook_webhooks_get**](WebhookApi.md#webhook_webhooks_get) | **GET** /webhook/webhooks | Retrieve webhooks
[**webhook_webhooks_post**](WebhookApi.md#webhook_webhooks_post) | **POST** /webhook/webhooks | Add a webhook
[**webhook_webhooks_webhook_oid_delete**](WebhookApi.md#webhook_webhooks_webhook_oid_delete) | **DELETE** /webhook/webhooks/{webhookOid} | Delete a webhook
[**webhook_webhooks_webhook_oid_logs_get**](WebhookApi.md#webhook_webhooks_webhook_oid_logs_get) | **GET** /webhook/webhooks/{webhookOid}/logs | Retrieve the log summaries
[**webhook_webhooks_webhook_oid_logs_request_id_get**](WebhookApi.md#webhook_webhooks_webhook_oid_logs_request_id_get) | **GET** /webhook/webhooks/{webhookOid}/logs/{requestId} | Retrieve an individual log
[**webhook_webhooks_webhook_oid_put**](WebhookApi.md#webhook_webhooks_webhook_oid_put) | **PUT** /webhook/webhooks/{webhookOid} | Update a webhook
[**webhook_webhooks_webhook_oid_reflow_event_name_post**](WebhookApi.md#webhook_webhooks_webhook_oid_reflow_event_name_post) | **POST** /webhook/webhooks/{webhookOid}/reflow/{eventName} | Resend events to the webhook endpoint.
[**webhook_webhooks_webhook_oid_samples_get**](WebhookApi.md#webhook_webhooks_webhook_oid_samples_get) | **GET** /webhook/webhooks/{webhookOid}/samples | Retrieve a sample notification.
[**webhook_webhooks_webhook_oid_validate_post**](WebhookApi.md#webhook_webhooks_webhook_oid_validate_post) | **POST** /webhook/webhooks/{webhookOid}/validate | Send test message to an endpoint.


# **webhook_webhooks_get**
> WebhooksResponse webhook_webhooks_get

Retrieve webhooks

Retrieves the webhooks associated with this application. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

begin
  #Retrieve webhooks
  result = api_instance.webhook_webhooks_get
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhooksResponse**](WebhooksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_post**
> WebhooksResponse webhook_webhooks_post(webhook)

Add a webhook

Adds a new webhook on the account 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook = UltraCartAdminV2::Webhook.new # Webhook | Webhook to create


begin
  #Add a webhook
  result = api_instance.webhook_webhooks_post(webhook)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook** | [**Webhook**](Webhook.md)| Webhook to create | 

### Return type

[**WebhooksResponse**](WebhooksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_delete**
> webhook_webhooks_webhook_oid_delete(webhook_oid)

Delete a webhook

Delete a webhook on the UltraCart account. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook_oid = 56 # Integer | The webhook oid to delete.


begin
  #Delete a webhook
  api_instance.webhook_webhooks_webhook_oid_delete(webhook_oid)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_oid** | **Integer**| The webhook oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_logs_get**
> WebhookLogSummariesResponse webhook_webhooks_webhook_oid_logs_get(webhook_oid)

Retrieve the log summaries

Retrieves the log summary information for a given webhook.  This is useful for displaying all the various logs that can be viewed. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook_oid = 56 # Integer | The webhook oid to retrieve log summaries for.


begin
  #Retrieve the log summaries
  result = api_instance.webhook_webhooks_webhook_oid_logs_get(webhook_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_logs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_oid** | **Integer**| The webhook oid to retrieve log summaries for. | 

### Return type

[**WebhookLogSummariesResponse**](WebhookLogSummariesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_logs_request_id_get**
> WebhookLogResponse webhook_webhooks_webhook_oid_logs_request_id_get(webhook_oid, request_id)

Retrieve an individual log

Retrieves an individual log for a webhook given the webhook oid the request id. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook_oid = 56 # Integer | The webhook oid that owns the log.

request_id = "request_id_example" # String | The request id associated with the log to view.


begin
  #Retrieve an individual log
  result = api_instance.webhook_webhooks_webhook_oid_logs_request_id_get(webhook_oid, request_id)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_logs_request_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_oid** | **Integer**| The webhook oid that owns the log. | 
 **request_id** | **String**| The request id associated with the log to view. | 

### Return type

[**WebhookLogResponse**](WebhookLogResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_put**
> WebhooksResponse webhook_webhooks_webhook_oid_put(webhook, webhook_oid)

Update a webhook

Update a webhook on the account 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook = UltraCartAdminV2::Webhook.new # Webhook | Webhook to update

webhook_oid = 56 # Integer | The webhook oid to update.


begin
  #Update a webhook
  result = api_instance.webhook_webhooks_webhook_oid_put(webhook, webhook_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook** | [**Webhook**](Webhook.md)| Webhook to update | 
 **webhook_oid** | **Integer**| The webhook oid to update. | 

### Return type

[**WebhooksResponse**](WebhooksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_reflow_event_name_post**
> WebhookSampleRequestResponse webhook_webhooks_webhook_oid_reflow_event_name_post(webhook_oid, event_name)

Resend events to the webhook endpoint.

This method will resend events to the webhook endpoint.  This method can be used for example to send all the existing items on an account to a webhook. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook_oid = 56 # Integer | The webhook oid that is receiving the reflowed events.

event_name = "event_name_example" # String | The event to reflow.


begin
  #Resend events to the webhook endpoint.
  result = api_instance.webhook_webhooks_webhook_oid_reflow_event_name_post(webhook_oid, event_name)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_reflow_event_name_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_oid** | **Integer**| The webhook oid that is receiving the reflowed events. | 
 **event_name** | **String**| The event to reflow. | 

### Return type

[**WebhookSampleRequestResponse**](WebhookSampleRequestResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_samples_get**
> WebhookSampleRequestResponse webhook_webhooks_webhook_oid_samples_get(webhook_oid)

Retrieve a sample notification.

Retrieves a sample notification for the webhook.  This provides as example of what the notifications that can be delivered will look like. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

webhook_oid = 56 # Integer | The webhook oid to retrieve samples for.


begin
  #Retrieve a sample notification.
  result = api_instance.webhook_webhooks_webhook_oid_samples_get(webhook_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_samples_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_oid** | **Integer**| The webhook oid to retrieve samples for. | 

### Return type

[**WebhookSampleRequestResponse**](WebhookSampleRequestResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhook_webhooks_webhook_oid_validate_post**
> WebhookLogResponse webhook_webhooks_webhook_oid_validate_post(samples, webhook_oid)

Send test message to an endpoint.

Performs a test of the webhook endpoint given the specified sample request and returns the log associated with the response. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::WebhookApi.new

samples = UltraCartAdminV2::WebhookSampleRequest.new # WebhookSampleRequest | Samples to send in the test

webhook_oid = 56 # Integer | The webhook oid that is being tested.


begin
  #Send test message to an endpoint.
  result = api_instance.webhook_webhooks_webhook_oid_validate_post(samples, webhook_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling WebhookApi->webhook_webhooks_webhook_oid_validate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **samples** | [**WebhookSampleRequest**](WebhookSampleRequest.md)| Samples to send in the test | 
 **webhook_oid** | **Integer**| The webhook oid that is being tested. | 

### Return type

[**WebhookLogResponse**](WebhookLogResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



