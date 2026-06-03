# UltracartClient::FraudRulePublic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** |  | [optional] |
| **amount_threshold** | **Float** |  | [optional] |
| **auto_note** | **String** |  | [optional] |
| **avs_match_type** | **String** |  | [optional] |
| **avs_response_codes** | **String** |  | [optional] |
| **card_number** | **String** | Masked credit card number for rules tied to a specific card | [optional] |
| **count_threshold** | **Integer** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **created_dts** | **String** | Created date | [optional] |
| **credit_card_bins** | **Object** | Credit card BINs blocked by the &#39;credit card block bin&#39; rule type. | [optional] |
| **decline_message** | **String** |  | [optional] |
| **description** | **String** | Human-readable description of the rule | [optional] |
| **description_html** | **String** | HTML version of the rule description | [optional] |
| **email** | **String** |  | [optional] |
| **failure_action** | **String** | Action taken when this rule fires. | [optional] |
| **fraud_rule_oid** | **Integer** | UltraCart unique identifier for this fraud rule | [optional] |
| **gateway_response_codes** | **String** |  | [optional] |
| **gateway_response_value** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **ip_range_type** | **String** |  | [optional] |
| **item_filters** | [**Array&lt;FraudRuleItemFilter&gt;**](FraudRuleItemFilter.md) |  | [optional] |
| **merchant_item_id** | **String** |  | [optional] |
| **modify_custom_field1** | **String** |  | [optional] |
| **modify_custom_field2** | **String** |  | [optional] |
| **modify_custom_field3** | **String** |  | [optional] |
| **modify_custom_field4** | **String** |  | [optional] |
| **modify_custom_field5** | **String** |  | [optional] |
| **modify_custom_field6** | **String** |  | [optional] |
| **modify_custom_field7** | **String** |  | [optional] |
| **modify_skip_affiliate** | **Boolean** |  | [optional] |
| **modify_skip_affiliate_network_pixel** | **Boolean** |  | [optional] |
| **rotating_transaction_gateway_filters** | [**Array&lt;FraudRuleRotatingTransactionGatewayFilter&gt;**](FraudRuleRotatingTransactionGatewayFilter.md) |  | [optional] |
| **rule_group** | **String** | Group containing this rule type (eg &#39;creditCardRules&#39;). Deliberately not constrained by allowableValues on the response so SDK consumers do not hard-fail on an unexpected value if a future rule_type slips through the server-side mapping. Search REQUESTS still restrict rule_group to the known set. | [optional] |
| **rule_type** | **String** | Rule type. | [optional] |
| **storefront_filters** | [**Array&lt;FraudRuleStorefrontFilter&gt;**](FraudRuleStorefrontFilter.md) |  | [optional] |
| **user_action** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRulePublic.new(
  affiliate_oid: null,
  amount_threshold: null,
  auto_note: null,
  avs_match_type: null,
  avs_response_codes: null,
  card_number: null,
  count_threshold: null,
  country_code: null,
  created_by: null,
  created_dts: null,
  credit_card_bins: null,
  decline_message: null,
  description: null,
  description_html: null,
  email: null,
  failure_action: null,
  fraud_rule_oid: null,
  gateway_response_codes: null,
  gateway_response_value: null,
  ip_address: null,
  ip_range_type: null,
  item_filters: null,
  merchant_item_id: null,
  modify_custom_field1: null,
  modify_custom_field2: null,
  modify_custom_field3: null,
  modify_custom_field4: null,
  modify_custom_field5: null,
  modify_custom_field6: null,
  modify_custom_field7: null,
  modify_skip_affiliate: null,
  modify_skip_affiliate_network_pixel: null,
  rotating_transaction_gateway_filters: null,
  rule_group: null,
  rule_type: null,
  storefront_filters: null,
  user_action: null
)
```

