# UltracartClient::FraudRuleSearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid_or_email** | **String** | Affiliate oid (integer) or affiliate email. Email is resolved to oid before searching. | [optional] |
| **amount_threshold_begin** | **Float** | Lower bound on amount/score/percentage thresholds (rules backed by the same numeric column). | [optional] |
| **amount_threshold_end** | **Float** |  | [optional] |
| **auto_note** | **String** | Wildcard search on the rule&#39;s auto_note. Use &#39;*&#39; for wildcards. | [optional] |
| **count_threshold_begin** | **Integer** | Lower bound on count thresholds (rules backed by the same integer count column). | [optional] |
| **count_threshold_end** | **Integer** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **created_date_begin** | **String** | Rule creation date begin (MM/dd/yyyy) | [optional] |
| **created_date_end** | **String** | Rule creation date end (MM/dd/yyyy) | [optional] |
| **credit_card_partial** | **String** | Partial credit card number for matching &#39;credit card matches&#39; rules. Use &#39;*&#39; wildcards. | [optional] |
| **decline_message** | **String** | Wildcard search on the rule&#39;s decline_message. Use &#39;*&#39; for wildcards. | [optional] |
| **failure_action** | **String** |  | [optional] |
| **gateway_code** | **String** |  | [optional] |
| **merchant_item_id** | **String** |  | [optional] |
| **modifier_value** | **String** | Wildcard search on the rule&#39;s secondary modifier (eg &#39;address&#39;/&#39;subnet&#39;, gateway codes, avs match types). | [optional] |
| **modify_custom_field1** | **String** |  | [optional] |
| **modify_custom_field2** | **String** |  | [optional] |
| **modify_custom_field3** | **String** |  | [optional] |
| **modify_custom_field4** | **String** |  | [optional] |
| **modify_custom_field5** | **String** |  | [optional] |
| **modify_custom_field6** | **String** |  | [optional] |
| **modify_custom_field7** | **String** |  | [optional] |
| **modify_skip_affiliate** | **Boolean** |  | [optional] |
| **modify_skip_affiliate_network_pixel** | **Boolean** |  | [optional] |
| **rule_group** | **String** | Rule group to filter by. | [optional] |
| **rule_type** | **String** | Rule type to filter by. | [optional] |
| **search_linked_accounts** | **Boolean** | Include rules from accounts linked to this merchant. Defaults to false. | [optional] |
| **storefront_hostname** | **String** |  | [optional] |
| **text_value** | **String** | Wildcard search on the rule&#39;s text parameter (email / ip / bin / country / item id / avs codes - the backend disambiguates by rule_type). | [optional] |
| **theme_code** | **String** |  | [optional] |
| **user_action** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleSearchRequest.new(
  affiliate_oid_or_email: null,
  amount_threshold_begin: null,
  amount_threshold_end: null,
  auto_note: null,
  count_threshold_begin: null,
  count_threshold_end: null,
  created_by: null,
  created_date_begin: null,
  created_date_end: null,
  credit_card_partial: null,
  decline_message: null,
  failure_action: null,
  gateway_code: null,
  merchant_item_id: null,
  modifier_value: null,
  modify_custom_field1: null,
  modify_custom_field2: null,
  modify_custom_field3: null,
  modify_custom_field4: null,
  modify_custom_field5: null,
  modify_custom_field6: null,
  modify_custom_field7: null,
  modify_skip_affiliate: null,
  modify_skip_affiliate_network_pixel: null,
  rule_group: null,
  rule_type: null,
  search_linked_accounts: null,
  storefront_hostname: null,
  text_value: null,
  theme_code: null,
  user_action: null
)
```

