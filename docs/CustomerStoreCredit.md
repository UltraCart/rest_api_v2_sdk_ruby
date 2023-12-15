# UltracartClient::CustomerStoreCredit

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **Float** | Available store credit which is defined as unused and vested | [optional] 
**expiring** | **Float** | Amount of store credit expiring within 30 days | [optional] 
**future_ledgers** | [**Array&lt;CustomerStoreCreditLedgerEntry&gt;**](CustomerStoreCreditLedgerEntry.md) | Array of future ledger entries including expiring entries | [optional] 
**past_ledgers** | [**Array&lt;CustomerStoreCreditLedgerEntry&gt;**](CustomerStoreCreditLedgerEntry.md) | Array of past ledger entries including accrual, usage, and expiring entries | [optional] 
**total** | **Float** | Total lifetime store credit for this customer. | [optional] 
**vesting** | **Float** | Amount of store credit vesting | [optional] 


