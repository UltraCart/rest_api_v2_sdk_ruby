# ultracart_client::EmailPerformance

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_customers** | **Integer** | Active customers.  The value will be -1 if calculation is pending. | [optional] 
**actual_customers** | **Integer** | Actual customers that they have regardless of active state.  The value will be -1 if calculation is pending. | [optional] 
**bounce_count** | **Integer** | Bounce count | [optional] 
**bounce_percentage** | **Float** | bounce percentage rate based upon our look back window.  This should be under five percent or the account will be paused for sending. | [optional] 
**bounce_percentage_formatted** | **String** | bounce percentage rate (formatted) based upon our look back window.  This should be under five percent or the account will be paused for sending. | [optional] 
**customer_histogram** | [**EmailPerformanceCustomerHistogram**](EmailPerformanceCustomerHistogram.md) |  | [optional] 
**daily_stats** | [**Array&lt;EmailPerformanceDaily&gt;**](EmailPerformanceDaily.md) | Daily statistics used for charting | [optional] 
**delivered_count** | **Integer** | Delivered count | [optional] 
**max_active_customers** | **Integer** | Maximum active customers allowed under their billing plan | [optional] 
**max_emails_per_day** | **Integer** | Max emails per day | [optional] 
**max_emails_per_hour** | **Integer** | Max emails per hour | [optional] 
**max_emails_per_month** | **Integer** | Max emails per month | [optional] 
**paused_for_spam** | **BOOLEAN** | True if campaign/flow emails are paused due to spam complaints. | [optional] 
**revenue** | **Float** | Revenue | [optional] 
**sent_emails_per_day** | **Integer** | Sent emails last 24 hours | [optional] 
**sent_emails_per_hour** | **Integer** | Sent emails last hour | [optional] 
**sent_emails_per_month** | **Integer** | Sent emails last 31 days | [optional] 
**sequence_send_count** | **Integer** | Total sequence (campaign/flow) emails sent | [optional] 
**spam_count** | **Integer** | Spam complaints | [optional] 
**spam_percentage** | **Float** | Spam percentage rate based upon our look back window.  This should be under one half a percent or the account will be paused for sending. | [optional] 
**spam_percentage_formatted** | **String** | Spam percentage rate (formatted) based upon our look back window.  This should be under one half a percent or the account will be paused for sending. | [optional] 
**transactional_send_count** | **Integer** | Total transactions emails sent | [optional] 


