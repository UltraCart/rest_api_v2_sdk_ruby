# UltracartClient::FraudApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**decline_email**](FraudApi.md#decline_email) | **POST** /fraud/decline_email | Decline email during checkout fraud review |
| [**delete_fraud_rule**](FraudApi.md#delete_fraud_rule) | **DELETE** /fraud/rules/{fraud_rule_oid} | Delete a fraud rule |
| [**establish_fraud_rules_from_order**](FraudApi.md#establish_fraud_rules_from_order) | **POST** /fraud/rules/from_order | Establish fraud rules from an order |
| [**get_fraud_lookup_values**](FraudApi.md#get_fraud_lookup_values) | **GET** /fraud/lookup_values | Retrieve fraud rule lookup values |
| [**insert_fraud_rule**](FraudApi.md#insert_fraud_rule) | **POST** /fraud/rules | Insert a fraud rule |
| [**search_fraud_rules**](FraudApi.md#search_fraud_rules) | **POST** /fraud/rules/search | Search fraud rules |


## decline_email

> decline_email(fraud_decline_emails_request)

Decline email during checkout fraud review

Adds one email address to the fraud decline list for this merchant account. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# decline_email is a shortcut for telling UltraCart to decline orders from a specific email
# address.  It is the quick alternative to building a full "address email" fraud rule by hand.

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

decline_request = UltracartClient::FraudDeclineEmailRequest.new(
  email: 'chargeback-charlie@example.com'
)

fraud_api.decline_email(decline_request)

puts "Declined email: #{decline_request.email}"
```


#### Using the decline_email_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> decline_email_with_http_info(fraud_decline_emails_request)

```ruby
begin
  # Decline email during checkout fraud review
  data, status_code, headers = api_instance.decline_email_with_http_info(fraud_decline_emails_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->decline_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fraud_decline_emails_request** | [**FraudDeclineEmailRequest**](FraudDeclineEmailRequest.md) | Fraud decline emails request |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_fraud_rule

> delete_fraud_rule(fraud_rule_oid)

Delete a fraud rule

Deletes a fraud rule for this merchant account. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# delete_fraud_rule removes a fraud rule by its oid.
#
# To keep this sample self-contained it first inserts a throwaway rule, then deletes it using
# the oid returned from the insert.  In your own code you would already have the oid of the rule
# you want to remove (for example from search_fraud_rules).

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

# Insert a rule so we have something to delete.
rule = UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'credit card single transaction exceeds',
  amount_threshold: 2500.00,
  failure_action: 'Flag For Review',
  auto_note: 'Temporary rule created by the delete_fraud_rule sample'
)

insert_response = fraud_api.insert_fraud_rule(rule)
fraud_rule_oid = insert_response.fraud_rule.fraud_rule_oid
puts "Inserted temporary rule, oid = #{fraud_rule_oid}"

# Now delete it.
fraud_api.delete_fraud_rule(fraud_rule_oid)
puts "Deleted fraud rule oid = #{fraud_rule_oid}"
```


#### Using the delete_fraud_rule_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_fraud_rule_with_http_info(fraud_rule_oid)

```ruby
begin
  # Delete a fraud rule
  data, status_code, headers = api_instance.delete_fraud_rule_with_http_info(fraud_rule_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->delete_fraud_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fraud_rule_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## establish_fraud_rules_from_order

> <FraudRulesResponse> establish_fraud_rules_from_order(fraud_rule_from_order_request)

Establish fraud rules from an order

Creates one or more fraud rules for this merchant account derived from an existing order, mirroring the 'establish fraud filter' action in the order processing screen. Select which filters to establish; all values are taken from the order. The IP rule is created against the order's /24 subnet (last octet masked). The credit card filter duplicates the order's stored card vault token, so no card number is sent through the API. Filters whose order data is missing (no stored card, no email, no usable IP, or no numeric street) are skipped and reported in the warning slot rather than failing the request. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# establish_fraud_rules_from_order is a shortcut that derives fraud rules from an existing order.
# Point it at an order you have identified as fraudulent and tell it which attributes of that
# order to turn into rules: the email, the credit card, the ip address, and/or the address.
# It creates the matching rules and returns them. This is the fast way to "block everything
# associated with this bad order" instead of building each rule by hand.
#
# Not every filter produces a rule; the order must actually have that attribute. For example an
# order with no stored card data will not produce a credit card rule.

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

request = UltracartClient::FraudRuleFromOrderRequest.new(
  order_id: 'DEMO-0009104434',
  establish_email_filter: true,
  establish_card_filter: true,
  establish_ip_filter: true,
  establish_address_filter: true,
  failure_action: 'Flag For Review',
  auto_note: 'Established from fraudulent order DEMO-0009104434'
)

api_response = fraud_api.establish_fraud_rules_from_order(request)

fraud_rules = api_response.fraud_rules
puts "Established #{fraud_rules.length} rule(s) from the order:"

fraud_rules.each do |fraud_rule|
  puts "  oid #{fraud_rule.fraud_rule_oid} - #{fraud_rule.rule_type} - #{fraud_rule.auto_note}"
end
```


#### Using the establish_fraud_rules_from_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FraudRulesResponse>, Integer, Hash)> establish_fraud_rules_from_order_with_http_info(fraud_rule_from_order_request)

```ruby
begin
  # Establish fraud rules from an order
  data, status_code, headers = api_instance.establish_fraud_rules_from_order_with_http_info(fraud_rule_from_order_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FraudRulesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->establish_fraud_rules_from_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fraud_rule_from_order_request** | [**FraudRuleFromOrderRequest**](FraudRuleFromOrderRequest.md) | Fraud rule from order request |  |

### Return type

[**FraudRulesResponse**](FraudRulesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_fraud_lookup_values

> <FraudLookupValuesResponse> get_fraud_lookup_values

Retrieve fraud rule lookup values

Returns the dropdown values required to build valid fraud rule insert and search requests. Includes rule types, failure actions, user actions, IP range types, AVS match types, the merchant's rotating transaction gateways, screen branding themes, countries, and affiliates. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# get_fraud_lookup_values returns the lookup values used when building fraud rules:
# the allowed countries, affiliates, ip range types, rule groups, and rule types.
# Call this first when constructing a rule so you supply valid values.

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

api_response = fraud_api.get_fraud_lookup_values

lookup_values = api_response.fraud_lookup_values

puts 'Rule types:'
puts lookup_values.rule_types.inspect

puts 'Rule groups:'
puts lookup_values.rule_groups.inspect

puts 'IP range types:'
puts lookup_values.ip_range_types.inspect

puts 'Countries:'
puts lookup_values.countries.inspect
```


#### Using the get_fraud_lookup_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FraudLookupValuesResponse>, Integer, Hash)> get_fraud_lookup_values_with_http_info

```ruby
begin
  # Retrieve fraud rule lookup values
  data, status_code, headers = api_instance.get_fraud_lookup_values_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FraudLookupValuesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->get_fraud_lookup_values_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FraudLookupValuesResponse**](FraudLookupValuesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_fraud_rule

> <FraudRuleResponse> insert_fraud_rule(fraud_rule_insert_request)

Insert a fraud rule

Creates a fraud rule for this merchant account. Field names in the request body are semantic (eg amount_threshold, email, ip_address). Call GET /v2/fraud/lookup_values for the list of valid rule_type, failure_action, and related dropdown values. The 'credit card matches' rule type is not supported via REST. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# insert_fraud_rule creates a single fraud rule.  Each rule has a rule_type (what it inspects),
# a failure_action (what happens when it matches), and type-specific fields such as an amount
# threshold, country code, ip address, or email.
#
# This sample has some fun and inserts several rules of different types in one run.  Call
# get_fraud_lookup_values.rb to see every valid rule_type and the other lookup values.

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

rules = []

# 1. Decline any order placed with a known-bad email address.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'address email',
  email: 'chargeback-charlie@example.com',
  failure_action: 'Decline Transaction',
  auto_note: 'Known chargeback email - decline on sight'
)

# 2. Flag large single credit card transactions over $1,000 for manual review.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'credit card single transaction exceeds',
  amount_threshold: 1000.00,
  failure_action: 'Flag For Review',
  auto_note: 'Large single transaction - review before shipping'
)

# 3. Decline orders that ship outside the United States.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'address not in country',
  country_code: 'US',
  failure_action: 'Decline Transaction',
  auto_note: 'Domestic shipping only'
)

# 4. Decline transactions originating from a specific bad IP address.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'ip matches',
  ip_address: '203.0.113.66',
  ip_range_type: 'address',
  failure_action: 'Decline Transaction',
  auto_note: 'Blocked IP address'
)

# 5. Flag prepaid credit cards for review.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'credit card block prepaid',
  failure_action: 'Flag For Review',
  auto_note: 'Prepaid card - take a closer look'
)

# 6. Flag a customer IP making more than 10 transactions in a single day.
rules << UltracartClient::FraudRuleInsertRequest.new(
  rule_type: 'ip daily transaction count exceeds',
  count_threshold: 10,
  ip_range_type: 'address',
  user_action: 'Attempted',
  failure_action: 'Flag For Review',
  auto_note: 'IP velocity - more than 10 orders in a day'
)

rules.each do |rule|
  api_response = fraud_api.insert_fraud_rule(rule)
  created = api_response.fraud_rule
  puts "Inserted '#{rule.rule_type}' rule, oid = #{created.fraud_rule_oid}"
end
```


#### Using the insert_fraud_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FraudRuleResponse>, Integer, Hash)> insert_fraud_rule_with_http_info(fraud_rule_insert_request)

```ruby
begin
  # Insert a fraud rule
  data, status_code, headers = api_instance.insert_fraud_rule_with_http_info(fraud_rule_insert_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FraudRuleResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->insert_fraud_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fraud_rule_insert_request** | [**FraudRuleInsertRequest**](FraudRuleInsertRequest.md) | Fraud rule insert request |  |

### Return type

[**FraudRuleResponse**](FraudRuleResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_fraud_rules

> <FraudRulesResponse> search_fraud_rules(fraud_rule_search_request, opts)

Search fraud rules

Searches fraud rules for this merchant account using semantic filter fields. Pagination and sort are passed as query parameters (_limit, _offset, _sort). You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. Results are capped at 10,000 records by ElasticSearch and the warning slot indicates when that cap was hit. Use more selective filters in that case. 


### Examples

```ruby
# frozen_string_literal: true

require 'ultracart_api'
require_relative '../constants'

# search_fraud_rules returns the fraud rules that match the supplied criteria.  Every field on the
# FraudRuleSearchRequest is optional; supply only the ones you want to filter on.  Pagination and
# sort are passed as options (_limit, _offset, _sort).
#
# This sample searches for every rule whose action is "Decline Transaction".

fraud_api = UltracartClient::FraudApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

search_request = UltracartClient::FraudRuleSearchRequest.new(
  failure_action: 'Decline Transaction'
)

api_response = fraud_api.search_fraud_rules(search_request, { _limit: 200, _offset: 0 })

fraud_rules = api_response.fraud_rules
puts "Found #{fraud_rules.length} rule(s) with action 'Decline Transaction'"

fraud_rules.each do |fraud_rule|
  puts "  oid #{fraud_rule.fraud_rule_oid} - #{fraud_rule.rule_type} - #{fraud_rule.auto_note}"
end
```


#### Using the search_fraud_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FraudRulesResponse>, Integer, Hash)> search_fraud_rules_with_http_info(fraud_rule_search_request, opts)

```ruby
begin
  # Search fraud rules
  data, status_code, headers = api_instance.search_fraud_rules_with_http_info(fraud_rule_search_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FraudRulesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling FraudApi->search_fraud_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fraud_rule_search_request** | [**FraudRuleSearchRequest**](FraudRuleSearchRequest.md) | Fraud rule search request |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the fraud rules.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**FraudRulesResponse**](FraudRulesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

