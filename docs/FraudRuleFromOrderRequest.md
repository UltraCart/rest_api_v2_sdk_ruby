# UltracartClient::FraudRuleFromOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_note** | **String** | Note automatically appended to the order&#39;s merchant note when these rules fire. | [optional] |
| **establish_address_filter** | **Boolean** | Establish an &#39;address street and zip avs&#39; rule from the order&#39;s ship-to street and zip. | [optional] |
| **establish_card_filter** | **Boolean** | Establish a &#39;credit card matches&#39; rule by duplicating the order&#39;s stored card vault token. Skipped if the order has no stored card. | [optional] |
| **establish_email_filter** | **Boolean** | Establish an &#39;address email&#39; rule from the order&#39;s email address. | [optional] |
| **establish_ip_filter** | **Boolean** | Establish an &#39;ip matches&#39; subnet rule from the order&#39;s customer IP address (last octet masked to a subnet). | [optional] |
| **failure_action** | **String** | Action to take when these rules fire. Defaults to &#39;Flag For Review&#39; when omitted. | [optional] |
| **order_id** | **String** | The order id to establish the fraud rule(s) from. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleFromOrderRequest.new(
  auto_note: null,
  establish_address_filter: null,
  establish_card_filter: null,
  establish_email_filter: null,
  establish_ip_filter: null,
  failure_action: null,
  order_id: null
)
```

