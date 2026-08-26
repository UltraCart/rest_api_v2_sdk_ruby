# UltracartClient::FraudLookupValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliates** | [**Array&lt;FraudLookupAffiliate&gt;**](FraudLookupAffiliate.md) | Affiliates with non-empty email, sorted by email. | [optional] |
| **avs_match_types** | **Array&lt;String&gt;** | Valid values for avs_match_type on the &#39;address street and zip avs&#39; rule type. | [optional] |
| **countries** | **Array&lt;String&gt;** | ISO country codes available to this merchant. | [optional] |
| **failure_actions** | **Array&lt;String&gt;** | Valid values for failure_action on insert and search requests. | [optional] |
| **ip_range_types** | **Array&lt;String&gt;** | Valid values for ip_range_type on IP-based rules. | [optional] |
| **linked_accounts** | **Boolean** | True when this merchant has at least one linked merchant account. | [optional] |
| **rotating_transaction_gateways** | [**Array&lt;FraudLookupGateway&gt;**](FraudLookupGateway.md) | Rotating transaction gateways configured for this merchant. Use the oid as a value in rotating_transaction_gateway_filters on insert. | [optional] |
| **rule_groups** | **Array&lt;String&gt;** | Valid values for rule_group on search requests. | [optional] |
| **rule_types** | **Array&lt;String&gt;** | Valid values for rule_type on insert and search requests. | [optional] |
| **screen_branding_themes** | [**Array&lt;FraudLookupTheme&gt;**](FraudLookupTheme.md) | Screen branding themes configured for this merchant. Use the oid as a value in screen_branding_theme_filters on insert. | [optional] |
| **user_actions** | **Array&lt;String&gt;** | Valid values for user_action on rule types that distinguish between attempted and approved transactions. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudLookupValues.new(
  affiliates: null,
  avs_match_types: null,
  countries: null,
  failure_actions: null,
  ip_range_types: null,
  linked_accounts: null,
  rotating_transaction_gateways: null,
  rule_groups: null,
  rule_types: null,
  screen_branding_themes: null,
  user_actions: null
)
```

