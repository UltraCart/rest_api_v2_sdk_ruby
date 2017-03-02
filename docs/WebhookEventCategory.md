# UltraCartAdminV2::WebhookEventCategory

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_category** | **String** | Name of the event category | [optional] 
**events** | [**Array&lt;WebhookEventSubscription&gt;**](WebhookEventSubscription.md) | The events within the category.  Individual subscription flags contained within the child object. | [optional] 
**subscribed** | **BOOLEAN** | True if all the events within this category are subscribed.  This is a convenience flag to make user interfaces easier. | [optional] 


