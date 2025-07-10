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
require 'ultracart_api'
require_relative '../constants'

# deletes a webhook
#
# You will need the webhook_oid to call this method.  Call getWebhooks() if you don't know your oid.
# Returns status code 204 (No Content) on success

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)
webhook_oid = 123456789 # call getWebhooks if you don't know this.
webhook_api.delete_webhook(webhook_oid)
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
require 'ultracart_api'
require_relative '../constants'

# This method can be confusing due to its payload.  The method does indeed delete a webhook by url, but you need to
# pass a webhook object in as the payload.  However, only the url is used.  UltraCart does this to avoid any confusion
# with the rest url versus the webhook url.
#
# To use:
# Get your webhook url.
# Create a Webhook object.
# Set the Webhook url property.
# Pass the webhook to deleteWebhookByUrl()
#
# Returns status code 204 (No Content) on success

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

webhook_url = "https://www.mywebiste.com/page/to/call/when/this/webhook/fires.php"
webhook = UltracartClient::Webhook.new
webhook.webhook_url = webhook_url

webhook_api.delete_webhook_by_url(webhook)
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
require 'ultracart_api'
require_relative '../constants'

# getWebhookLog() provides a detail log of a webhook event.  It is used in tandem with getWebhookLogSummaries to audit
# webhook events.  This method call will require the webhook_oid and the request_id.  The webhook_oid can be discerned
# from the results of getWebhooks() and the request_id can be found from getWebhookLogSummaries().  see those examples
# if needed.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

webhook_oid = 123456789 # call getWebhooks if you don't know this.
request_id = '987654321'  # call getWebhookLogSummaries if you don't know this.

api_response = webhook_api.get_webhook_log(webhook_oid, request_id)
webhook_log = api_response.webhook_log

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  exit
end

puts webhook_log
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to retrieve webhook log summaries.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

def get_summary_chunk(webhook_api, offset, limit)
  webhook_oid = 123456789 # if you don't know this, use getWebhooks to find your webhook, then get its oid.
  _since = (Date.today - 10).strftime('%Y-%m-%d') + "T00:00:00+00:00" # get the last 10 days
  # Pay attention to whether limit or offset comes first in the method signature.  UltraCart is not consistent with their ordering.
  api_response = webhook_api.get_webhook_log_summaries(webhook_oid, limit, offset, _since)

  return api_response.webhook_log_summaries if api_response.webhook_log_summaries
  []
end

summaries = []

iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

begin
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    chunk_of_summaries = get_summary_chunk(webhook_api, offset, limit)
    summaries.concat(chunk_of_summaries)
    offset = offset + limit
    more_records_to_fetch = chunk_of_summaries.length == limit
    iteration += 1
  end
rescue UltracartClient::ApiError => e
  puts "ApiError occurred on iteration #{iteration}"
  puts e.inspect
  exit 1
end

# this will be verbose...
puts summaries.inspect
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
| **request_id** | **String** |  | [optional] |
| **begin_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **event** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **request** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
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
require 'ultracart_api'
require_relative '../constants'

# This example illustrates how to retrieve all webhooks.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

def get_webhook_chunk(webhook_api, offset, limit)
  _sort = nil # default sorting is webhook_url, disabled, and those are also the two choices for sorting.
  _placeholders = nil  # useful for UI displays, but not needed here.
  # Pay attention to whether limit or offset comes first in the method signature.  UltraCart is not consistent with their ordering.
  opts = {
    '_sort' => _sort,
    '_placeholders' => _placeholders
  }
  api_response = webhook_api.get_webhooks(limit, offset, opts)

  return api_response.webhooks if api_response.webhooks
  []
end

webhooks = []

iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

begin
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    chunk_of_webhooks = get_webhook_chunk(webhook_api, offset, limit)
    webhooks.concat(chunk_of_webhooks)
    offset = offset + limit
    more_records_to_fetch = chunk_of_webhooks.length == limit
    iteration += 1
  end
rescue UltracartClient::ApiError => e
  puts "ApiError occurred on iteration #{iteration}"
  puts e.inspect
  exit 1
end

# this will be verbose...
puts webhooks.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Adds a new webhook on the account.  If you add a new webhook with the authentication_type set to basic, but
# do not specify the basic_username and basic_password, UltraCart will automatically generate random ones and
# return them.  This allows your application to have simpler logic on the setup of a secure webhook.
#
# Event Category      Event Name                      Description
# auto_order         auto_order_cancel               Fired when an auto order is canceled
# auto_order         auto_order_create               Fired when an auto order is created
# auto_order         auto_order_decline              Fired when an auto order is declined
# auto_order         auto_order_disable              Fired when an auto order is disabled
# auto_order         auto_order_preshipment          Fired when an auto order generates a new pre-shipment notice
# auto_order         auto_order_rebill               Fired when an auto order is rebilled
# auto_order         auto_order_update               Fired when an auto order is updated
# chargeback         chargeback_create               Fired when a chargeback is created
# chargeback         chargeback_delete               Fired when a chargeback is deleted
# chargeback         chargeback_update               Fired when a chargeback is updated
# checkout           checkout_cart_abandon           Fired when a cart is abandoned
# checkout           checkout_cart_send_return_email Fired when a return email should be sent to a customer
# customer           customer_create                 Fired when a customer profile is created.
# customer           customer_delete                 Fired when a customer profile is deleted.
# customer           customer_update                 Fired when a customer profile is updated.
# fulfillment        fulfillment_hold                Fired when an order is held for review
# fulfillment        fulfillment_transmit            Fired to transmit an order to the fulfillment house
# item               item_create                     Fired when a new item is created.
# item               item_delete                     Fired when an item is deleted.
# item               item_update                     Fired when an item is updated.
# order              order_abandon_recovery          Fired when a previously abandoned cart turns into an order
# order              order_create                    Fired when an order is placed
# order              order_delete                    Fired when an order is deleted
# order              order_payment_failed            Fired when a payment fails
# order              order_payment_process           Fired when a payment is processed
# order              order_refund                    Fired when an order is refunded
# order              order_reject                    Fired when an order is rejected
# order              order_s3_invoice                Fired when an invoice PDF is stored in S3 bucket
# order              order_s3_packing_slip           Fired when a packing slip PDF is stored in an S3 bucket
# order              order_ship                      Fired when an order is shipped
# order              order_ship_delivered            Fired when an order has a shipment delivered
# order              order_ship_expected             Fired when an order has an expected delivery date
# order              order_ship_out_for_delivery     Fired when an order has a shipment out for delivery
# order              order_stage_change              Fired when an order stage changes
# order              order_update                    Fired when an order is edited
# storefront         screen_recording                Fired when a screen recording is created
# user               user_create                     Fired when a user is created
# user               user_delete                     Fired when a user is deleted
# user               user_login                      Fired when a user logs in
# user               user_update                     Fired when a user is updated
# workflow_task      workflow_task_create            Fired when a workflow task is created
# workflow_task      workflow_task_delete            Fired when a workflow task is deleted
# workflow_task      workflow_task_update            Fired when a workflow task is updated
#
# Note: Each event uses the same expansions as the event category.  To see a list of possible expansion values,
# visit www.ultracart.com/api/. Order Expansions (https://www.ultracart.com/api/#resource_order.html) are listed
# below because most webhooks are for order events.
# Order Expansion:
# affiliate          auto_order          billing             checkout
# affiliate.ledger   channel_partner     coupon             customer_profile
# digital_order      edi                 fraud_score        gift
# gift_certificate   internal            item               linked_shipment
# marketing          payment             payment.transaction point_of_sale
# quote              salesforce          shipping           shipping.tracking_number_details
# summary            taxes               utms
#
# Note: The WebhookEventSubscription.event_ruler field is processed with the AWS Event Ruler library to filter down
# events to just what you want.  If you wish to employ a ruler filter, see https://github.com/aws/event-ruler
# for syntax examples.  You'll need to apply the aws syntax against the UltraCart object models.  Contact UltraCart
# support if you need assistance creating the proper ruler expression.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

webhook = UltracartClient::Webhook.new
webhook.webhook_url = "https://www.mywebiste.com/page/to/call/when/this/webhook/fires.php"  # Must be HTTPS if customer related information is being delivered.
webhook.authentication_type = "basic"  # "basic","none","api user","aws iam"
webhook.basic_username = "george"
webhook.basic_password = "LlamaLlamaRedPajama"
webhook.maximum_events = 10
webhook.maximum_size = 5242880 # 5 MB is pretty chunky.
webhook.api_version = "2017-03-01" # this is our only API version so far.
webhook.compress_events = true # compress events with gzip, then base64 encode them as a string.

event_sub1 = UltracartClient::WebhookEventSubscription.new
event_sub1.event_name = "order_create"
event_sub1.event_description = "when an order is placed"
event_sub1.expansion = "shipping,billing,item,coupon,summary" # whatever you need.
event_sub1.event_ruler = nil # no filtering.  we want all objects.
event_sub1.comments = "Merchant specific comment, for example: Bobby needs this webhook for the Accounting department."

event_sub2 = UltracartClient::WebhookEventSubscription.new
event_sub2.event_name = "order_update"
event_sub2.event_description = "when an order is modified"
event_sub2.expansion = "shipping,billing,item,coupon,summary" # whatever you need.
event_sub2.event_ruler = nil # no filtering.  we want all objects.
event_sub2.comments = "Merchant specific comment, for example: Bobby needs this webhook for the Accounting department."

event_sub3 = UltracartClient::WebhookEventSubscription.new
event_sub3.event_name = "order_delete"
event_sub3.event_description = "when an order is modified"
event_sub3.expansion = "" # don't need any expansion on delete.  only need to know the order_id
event_sub3.event_ruler = nil # no filtering.  we want all objects.
event_sub3.comments = "Merchant specific comment, for example: Bobby needs this webhook for the Accounting department."

event_category1 = UltracartClient::WebhookEventCategory.new
event_category1.event_category = "order"
event_category1.events = [event_sub1, event_sub2, event_sub3]

# api_response.webhook will return the newly created webhook.
api_response = webhook_api.insert_webhook(webhook, false)

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  exit
end

created_webhook = api_response.webhook
# TODO - store the webhook oid in case you ever need to make changes.

# This should equal what you submitted, plus contain much new information
puts created_webhook.inspect
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
require 'ultracart_api'
require_relative '../constants'

# resentEvent is used to reflow an event.  It will resend ALL events in history.  So it is essentially a way to
# get all objects from an event.  Currently, there are only two events available for reflow: "item_update", and "order_create".
# These two events provide the means to have a webhook receive all items or orders.  This method is usually called
# at the beginning of a webhook's life to prepopulate a merchant's database with all items or orders.
#
# You will need the webhook_oid to call this method.  Call getWebhooks() if you don't know your oid.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

webhook_oid = 123456789 # call getWebhooks if you don't know this.
event_name = "item_update" # or "order_create", but for this sample, we want all items.

api_response = webhook_api.resend_event(webhook_oid, event_name)
reflow = api_response.reflow
success = reflow.queued

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  exit
end

puts api_response.inspect
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
require 'ultracart_api'
require_relative '../constants'

# Updates a webhook on the account.  See insertWebhook.php for a complete example with field usage.
# For this example, we are just updating the basic password.

webhook_api = UltracartClient::WebhookApi.new_using_api_key(Constants::API_KEY)

# you should have stored this when you created the webhook.  If you don't know it, call getWebhooks and iterate through
# them to find you target webhook (add useful comments to each webhook really helps in this endeavor) and get the
# webhook oid from that.  You'll want to call getWebhooks any way to get the object for updating. It is HIGHLY
# recommended to get the object from UltraCart for updating rather than constructing it yourself to avoid accidentally
# deleting a part of the object during the update.
webhook_oid = 123456789

webhook_to_update = nil
opts = {
  '_sort' => nil,
  '_placeholders' => nil
}
webhooks = webhook_api.get_webhooks(100, 0, opts).webhooks
webhooks.each do |webhook|
  if webhook.webhook_oid == webhook_oid
    webhook_to_update = webhook
    break
  end
end

webhook_to_update.basic_password = "new password here"
api_response = webhook_api.update_webhook(webhook_oid, webhook_to_update)
updated_webhook = api_response.webhook

if api_response.error
  puts api_response.error.developer_message
  puts api_response.error.user_message
  exit
end

puts updated_webhook.inspect
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

