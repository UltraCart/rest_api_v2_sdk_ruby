# UltracartClient::FraudApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**decline_email**](FraudApi.md#decline_email) | **POST** /fraud/decline_email | Decline emails during checkout fraud review |
| [**delete_fraud_rule**](FraudApi.md#delete_fraud_rule) | **DELETE** /fraud/rules/{fraud_rule_oid} | Delete a fraud rule |
| [**get_fraud_lookup_values**](FraudApi.md#get_fraud_lookup_values) | **GET** /fraud/lookup_values | Retrieve fraud rule lookup values |
| [**insert_fraud_rule**](FraudApi.md#insert_fraud_rule) | **POST** /fraud/rules | Insert a fraud rule |
| [**search_fraud_rules**](FraudApi.md#search_fraud_rules) | **POST** /fraud/rules/search | Search fraud rules |


## decline_email

> decline_email(fraud_decline_emails_request)

Decline emails during checkout fraud review

Adds one or more email addresses to the fraud decline list for this merchant account. 


### Examples


(No example for this operation).


#### Using the decline_email_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> decline_email_with_http_info(fraud_decline_emails_request)

```ruby
begin
  # Decline emails during checkout fraud review
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


(No example for this operation).


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


## get_fraud_lookup_values

> <FraudLookupValuesResponse> get_fraud_lookup_values

Retrieve fraud rule lookup values

Returns the dropdown values required to build valid fraud rule insert and search requests. Includes rule types, failure actions, user actions, IP range types, AVS match types, the merchant's rotating transaction gateways, screen branding themes, countries, and affiliates. 


### Examples


(No example for this operation).


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


(No example for this operation).


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


(No example for this operation).


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

