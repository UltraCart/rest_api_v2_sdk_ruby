# UltracartClient::SfvbAffiliateNetworkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assign_to_affiliate_oid** | **Integer** | One of the account&#39;s own affiliates.  Name it in unset to clear it. | [optional] |
| **commission** | **Float** | A fixed commission amount, 0 or more, with at most 6 decimals.  Name it in unset to clear it. | [optional] |
| **conversion_pixel** | **String** | HTML for custom, at most 10,000 characters, or one https URL for server_to_server.  An empty string empties it.  A pixel that a custom or server_to_server network will use needs an approved affiliate_network.change request for exactly this change. | [optional] |
| **conversion_type** | **String** | custom, commission_junction or server_to_server. | [optional] |
| **cookie_lifetime_days** | **Integer** | 1 to 3650. | [optional] |
| **dry_run** | **Boolean** | True to check the change and say whether it needs an approval, without saving. | [optional] |
| **fire_percentage** | **Float** | 0 to 100, with at most 2 decimals. | [optional] |
| **if_not_fired** | **String** | process, skip or assign.  assign needs if_not_fired_affiliate_oid. | [optional] |
| **if_not_fired_affiliate_oid** | **Integer** | For if_not_fired assign, one of the account&#39;s own affiliates. | [optional] |
| **network_name** | **String** | Up to 50 characters.  Required on a create. | [optional] |
| **parameter_name** | **String** | Up to 50 characters.  Required on a create. | [optional] |
| **parameter_value** | **String** | Up to 100 characters.  Required on a create. | [optional] |
| **record_fire_in_custom_field** | **Integer** | 1 to 10. | [optional] |
| **record_name_in_custom_field** | **Integer** | 1 to 10. | [optional] |
| **remove_empty_pixel_parameters** | **Boolean** | server_to_server only. | [optional] |
| **stomp_previous_cookie** | **Boolean** | True to replace another network&#39;s cookie. | [optional] |
| **unset** | **Array&lt;String&gt;** | Fields to clear.  commission and assign_to_affiliate_oid only. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbAffiliateNetworkRequest.new(
  assign_to_affiliate_oid: null,
  commission: null,
  conversion_pixel: null,
  conversion_type: null,
  cookie_lifetime_days: null,
  dry_run: null,
  fire_percentage: null,
  if_not_fired: null,
  if_not_fired_affiliate_oid: null,
  network_name: null,
  parameter_name: null,
  parameter_value: null,
  record_fire_in_custom_field: null,
  record_name_in_custom_field: null,
  remove_empty_pixel_parameters: null,
  stomp_previous_cookie: null,
  unset: null
)
```

