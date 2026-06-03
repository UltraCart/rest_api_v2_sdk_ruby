# UltracartClient::FraudRuleInsertRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_email** | **String** | Affiliate email. Used by the &#39;affiliate matches&#39; rule type when affiliate_oid is not supplied. | [optional] |
| **affiliate_oid** | **Integer** | Affiliate OID. Used by the &#39;affiliate matches&#39; rule type. If omitted, affiliate_email is required. | [optional] |
| **amount_threshold** | **Float** | Monetary or score threshold. Used by *transaction amount exceeds*, *fraud score exceeds*, and *decline percentage exceeds* rules. | [optional] |
| **auto_note** | **String** | Note automatically appended to the order&#39;s merchant note when this rule fires. | [optional] |
| **avs_match_type** | **String** | AVS match type for the zip portion. Used by the &#39;address street and zip avs&#39; rule type. | [optional] |
| **avs_response_codes** | **String** | AVS response codes (street). Used by the &#39;address street and zip avs&#39; rule type. | [optional] |
| **count_threshold** | **Integer** | Integer count threshold. Used by *count exceeds*, *change number*, *quantity exceeds*, and *purchased within last hours* rules. | [optional] |
| **country_code** | **String** | ISO country code. Used by the &#39;address not in country&#39; rule type. | [optional] |
| **credit_card_bins** | **Array&lt;String&gt;** | Credit card BINs to block (max 20). Used by the &#39;credit card block bin&#39; rule type. | [optional] |
| **email** | **String** | Email address. Used by the &#39;address email&#39; rule type. | [optional] |
| **failure_action** | **String** | Action to take when this rule fires. | [optional] |
| **gateway_response_codes** | **String** | Gateway response code key. Used by the &#39;gateway response&#39; rule type. | [optional] |
| **gateway_response_value** | **String** | Gateway response code value. Used by the &#39;gateway response&#39; rule type. | [optional] |
| **ip_address** | **String** | IP address or subnet (eg &#39;192.168.1.1&#39; or &#39;10.0.0.0/8&#39;). Used by &#39;exempt ip&#39; and &#39;ip matches&#39; rules. | [optional] |
| **ip_range_type** | **String** | Specifies whether an IP rule applies to a single address or a subnet. | [optional] |
| **item_filters** | **Array&lt;String&gt;** | Optional list of merchant item ids restricting this rule to orders containing one or more of these items. | [optional] |
| **merchant_item_id** | **String** | Merchant item id. Used by the &#39;item matches&#39; rule type. | [optional] |
| **modify_custom_field1** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 1 to this value. | [optional] |
| **modify_custom_field2** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 2 to this value. | [optional] |
| **modify_custom_field3** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 3 to this value. | [optional] |
| **modify_custom_field4** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 4 to this value. | [optional] |
| **modify_custom_field5** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 5 to this value. | [optional] |
| **modify_custom_field6** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 6 to this value. | [optional] |
| **modify_custom_field7** | **String** | When failure_action is &#39;Process Payment and Modify&#39;, set order custom field 7 to this value. | [optional] |
| **modify_skip_affiliate** | **Boolean** | When failure_action is &#39;Process Payment and Modify&#39;, strip the affiliate from the order. | [optional] |
| **modify_skip_affiliate_network_pixel** | **Boolean** | When failure_action is &#39;Process Payment and Modify&#39;, skip firing the affiliate network pixel. | [optional] |
| **rotating_transaction_gateway_filters** | **Array&lt;Integer&gt;** | Optional list of rotating transaction gateway oids restricting this rule to orders processed by one of these gateways. | [optional] |
| **rule_type** | **String** | Rule type. Also returned by GET /v2/fraud/lookup_values. | [optional] |
| **screen_branding_theme_filters** | **Array&lt;Integer&gt;** | Optional list of screen branding theme oids restricting this rule to orders associated with one or more storefronts. | [optional] |
| **user_action** | **String** | Only used by rule types that distinguish between attempted and approved transactions. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleInsertRequest.new(
  affiliate_email: null,
  affiliate_oid: null,
  amount_threshold: null,
  auto_note: null,
  avs_match_type: null,
  avs_response_codes: null,
  count_threshold: null,
  country_code: null,
  credit_card_bins: null,
  email: null,
  failure_action: null,
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
  rule_type: null,
  screen_branding_theme_filters: null,
  user_action: null
)
```

