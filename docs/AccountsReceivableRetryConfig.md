# UltracartClient::AccountsReceivableRetryConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | True if the retry should run daily.  False puts the retry service into an inactive state for this merchant. | [optional] |
| **allow_process_linked_accounts** | **Boolean** | True if this account has linked accounts that it can process. | [optional] |
| **cancel_auto_order** | **Boolean** | If true also cancel the auto order if the order is rejected at the end | [optional] |
| **current_service_plan** | **String** | The current service plan that the account is on. | [optional] |
| **daily_activity_list** | [**Array&lt;AccountsReceivableRetryDayActivity&gt;**](AccountsReceivableRetryDayActivity.md) | A list of days and what actions should take place on those days after an order reaches accounts receivable | [optional] |
| **managed_by_linked_account_merchant_id** | **Boolean** | If not null, this account is managed by the specified parent merchant id. | [optional] |
| **merchant_id** | **String** | UltraCart merchant ID | [optional] |
| **notify_emails** | **Array&lt;String&gt;** | A list of email addresses to receive summary notifications from the retry service. | [optional] |
| **notify_rejections** | **Boolean** | If true, email addresses are notified of rejections. | [optional] |
| **notify_successes** | **Boolean** | If true, email addresses are notified of successful charges. | [optional] |
| **process_linked_accounts** | **Boolean** | If true, all linked accounts are also processed using the same rules. | [optional] |
| **processing_percentage** | **String** | The percentage rate charged for the service. | [optional] |
| **reject_at_end** | **Boolean** | If true, the order is rejected the day after the last configured activity day | [optional] |
| **trial_mode** | **Boolean** | True if the account is currently in trial mode.  Set to false to exit trial mode. | [optional] |
| **trial_mode_expiration_dts** | **String** | The date when trial mode expires.  If this date is reached without exiting trial mode, the service will de-activate. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AccountsReceivableRetryConfig.new(
  active: null,
  allow_process_linked_accounts: null,
  cancel_auto_order: null,
  current_service_plan: null,
  daily_activity_list: null,
  managed_by_linked_account_merchant_id: null,
  merchant_id: null,
  notify_emails: null,
  notify_rejections: null,
  notify_successes: null,
  process_linked_accounts: null,
  processing_percentage: null,
  reject_at_end: null,
  trial_mode: null,
  trial_mode_expiration_dts: null
)
```

