# UltracartClient::FraudRulePublic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Affiliate oid for the &#39;affiliate matches&#39; rule type. | [optional] |
| **amount_threshold** | **Float** | Monetary or score threshold for amount/score/percentage rule types. | [optional] |
| **auto_note** | **String** | Note automatically appended to the order&#39;s merchant note when this rule fires. | [optional] |
| **avs_match_type** | **String** |  | [optional] |
| **avs_response_codes** | **String** | AVS response codes for the &#39;address street and zip avs&#39; rule type. | [optional] |
| **card_number** | **String** | Masked credit card number for rules tied to a specific card | [optional] |
| **count_threshold** | **Integer** | Integer count threshold for count/quantity/hours rule types. | [optional] |
| **country_code** | **String** | ISO country code for the &#39;address not in country&#39; rule type. | [optional] |
| **created_by** | **String** |  | [optional] |
| **created_dts** | **String** | Created date | [optional] |
| **credit_card_bins** | **Array&lt;String&gt;** | Credit card BINs blocked by the &#39;credit card block bin&#39; rule type. | [optional] |
| **decline_message** | **String** | Message shown in the A/R review screen when this rule fires. | [optional] |
| **description** | **String** | Human-readable description of the rule | [optional] |
| **description_html** | **String** | HTML version of the rule description | [optional] |
| **email** | **String** | Email address for the &#39;address email&#39; rule type. | [optional] |
| **failure_action** | **String** | Action taken when this rule fires. | [optional] |
| **fraud_rule_oid** | **Integer** | UltraCart unique identifier for this fraud rule | [optional] |
| **gateway_response_codes** | **String** | Gateway response code key for the &#39;gateway response&#39; rule type. | [optional] |
| **gateway_response_value** | **String** | Gateway response code value for the &#39;gateway response&#39; rule type. | [optional] |
| **ip_address** | **String** | IP address or subnet for &#39;exempt ip&#39; and &#39;ip matches&#39; rule types. | [optional] |
| **ip_range_type** | **String** |  | [optional] |
| **item_filters** | [**Array&lt;FraudRuleItemFilter&gt;**](FraudRuleItemFilter.md) | Item filters restricting this rule to orders containing one or more of these items. | [optional] |
| **merchant_item_id** | **String** | Merchant item id for the &#39;item matches&#39; rule type. | [optional] |
| **modify_custom_field1** | **String** | Value the rule sets on order custom field 1 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field2** | **String** | Value the rule sets on order custom field 2 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field3** | **String** | Value the rule sets on order custom field 3 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field4** | **String** | Value the rule sets on order custom field 4 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field5** | **String** | Value the rule sets on order custom field 5 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field6** | **String** | Value the rule sets on order custom field 6 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_custom_field7** | **String** | Value the rule sets on order custom field 7 (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_skip_affiliate** | **Boolean** | When true, the rule strips the affiliate from the order (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **modify_skip_affiliate_network_pixel** | **Boolean** | When true, the rule suppresses the affiliate network pixel (only meaningful for &#39;Process Payment and Modify&#39;). | [optional] |
| **rotating_transaction_gateway_filters** | [**Array&lt;FraudRuleRotatingTransactionGatewayFilter&gt;**](FraudRuleRotatingTransactionGatewayFilter.md) | Gateway filters restricting this rule to orders processed by one of these rotating transaction gateways. | [optional] |
| **rule_group** | **String** | Group containing this rule type (eg &#39;creditCardRules&#39;). Deliberately not constrained by allowableValues on the response so SDK consumers do not hard-fail on an unexpected value if a future rule_type slips through the server-side mapping. Search REQUESTS still restrict rule_group to the known set. | [optional] |
| **rule_type** | **String** | Rule type. | [optional] |
| **storefront_filters** | [**Array&lt;FraudRuleStorefrontFilter&gt;**](FraudRuleStorefrontFilter.md) | Storefront filters restricting this rule to orders placed on one of these storefronts. | [optional] |
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

