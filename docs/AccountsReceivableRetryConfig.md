# ultracart_client::AccountsReceivableRetryConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **BOOLEAN** | True if the retry should run daily.  False puts the retry service into an inactive state for this merchant. | [optional] 
**allow_process_linked_accounts** | **BOOLEAN** | True if this account has linked accounts that it can process. | [optional] 
**current_service_plan** | **String** | The current service plan that the account is on. | [optional] 
**daily_activity_list** | [**Array&lt;AccountsReceivableRetryDayActivity&gt;**](AccountsReceivableRetryDayActivity.md) | A list of days and what actions should take place on those days after an order reaches accounts receivable | [optional] 
**managed_by_linked_account_merchant_id** | **BOOLEAN** | If not null, this account is managed by the specified parent merchant id. | [optional] 
**merchant_id** | **String** | UltraCart merchant ID | [optional] 
**notify_emails** | **Array&lt;String&gt;** | A list of email addresses to receive summary notifications from the retry service. | [optional] 
**notify_rejections** | **BOOLEAN** | If true, email addresses are notified of rejections. | [optional] 
**notify_successes** | **BOOLEAN** | If true, email addresses are notified of successful charges. | [optional] 
**process_linked_accounts** | **BOOLEAN** | If true, all linked accounts are also processed using the same rules. | [optional] 
**processing_percentage** | **String** | The percentage rate charged for the service. | [optional] 
**reject_at_end** | **BOOLEAN** | If true, the order is rejected the day after the last configured activity day | [optional] 
**trial_mode** | **BOOLEAN** | True if the account is currently in trial mode.  Set to false to exit trial mode. | [optional] 
**trial_mode_expiration_dts** | **String** | The date when trial mode expires.  If this date is reached without exiting trial mode, the service will de-activate. | [optional] 


