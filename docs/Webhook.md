# UltracartClient::Webhook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_user_oid** | **Integer** | Populated if webhook associated with an API user | [optional] 
**api_version** | **String** | Version of the API objects that are sent in notifications | [optional] 
**application_profile** | [**ApiUserApplicationProfile**](ApiUserApplicationProfile.md) |  | [optional] 
**authentication_type** | **String** | The type of authentication this webhook will use when communicating with your server | [optional] 
**basic_password** | **String** | Basic authentication password | [optional] 
**basic_username** | **String** | Basic authentication user name | [optional] 
**consecutive_failures** | **Integer** | The number of consecutive failures that have occurred trying to deliver notifications to the target server | [optional] 
**disabled** | **BOOLEAN** | True if the webhook has been disabled | [optional] 
**event_categories** | [**Array&lt;WebhookEventCategory&gt;**](WebhookEventCategory.md) | The categories of events.  Individual events and subscriptions are handled in the child objects.  _placeholders parameter effects the population of this on a retrieval. | [optional] 
**iam_access_key** | **String** | IAM Access Key for AWS SQS Delivery | [optional] 
**iam_secret_key** | **String** | IAM Secret Key for AWS SQS Delivery | [optional] 
**maximum_events** | **Integer** | The maximum number of events in the payload that UltraCart will deliver | [optional] 
**maximum_size** | **Integer** | The maximum size of the payload that UltraCart will deliver | [optional] 
**merchant_id** | **String** | The UltraCart merchant ID that owns this webhook | [optional] 
**next_retry_after** | **String** | The next time UltraCart will attempt delivery if failures have been occurring | [optional] 
**pending** | **Integer** | The number of pending events for this webhook | [optional] 
**webhook_oid** | **Integer** | The object identifier for this webhook | [optional] 
**webhook_url** | **String** | The URL to deliver events to.  Must be HTTPS for customer related information. | [optional] 


