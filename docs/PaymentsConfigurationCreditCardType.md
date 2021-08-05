# UltracartClient::PaymentsConfigurationCreditCardType

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting_code** | **String** | Optional field used for Quickbooks integrations to match this credit card with the corresponding payment type in Quickbooks | [optional] 
**card_type_icon** | **String** | Internally used icon information for this card type | [optional] 
**credit_card** | **String** | Credit card type | [optional] 
**deposit_to_account** | **String** | The name of the account to deposit funds | [optional] 
**enabled** | **BOOLEAN** | If true, this card type will be accepted during checkout | [optional] 
**processing_fee** | **String** | Optional additional fee applied to order for this card | [optional] 
**processing_percentage** | **String** | Optional additional fee applied to order for this card | [optional] 
**surcharge_accounting_code** | **String** | Optional field. If integrated with Quickbooks, this code will be used when informing Quickbooks about any surcharges applied to orders | [optional] 
**transaction_fee** | **String** | An optional additional fee to charge the customer for using this card. | [optional] 
**transaction_percentage** | **String** | An optional transaction percentage to charge the customer for using this card | [optional] 

