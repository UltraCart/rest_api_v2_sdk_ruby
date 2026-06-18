# UltracartClient::AffiliateApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_affiliate**](AffiliateApi.md#delete_affiliate) | **DELETE** /affiliate/affiliates/{affiliate_oid} | Delete an affiliate |
| [**get_affiliate**](AffiliateApi.md#get_affiliate) | **GET** /affiliate/affiliates/{affiliate_oid} | Retrieve an affiliate |
| [**get_affiliates_by_query**](AffiliateApi.md#get_affiliates_by_query) | **POST** /affiliate/affiliates/query | Retrieve affiliates |
| [**get_clicks_by_query**](AffiliateApi.md#get_clicks_by_query) | **POST** /affiliate/clicks/query | Retrieve clicks |
| [**get_ledgers_by_query**](AffiliateApi.md#get_ledgers_by_query) | **POST** /affiliate/ledgers/query | Retrieve ledger entries |
| [**insert_affiliate**](AffiliateApi.md#insert_affiliate) | **POST** /affiliate/affiliates | Insert an affiliate |
| [**update_affiliate**](AffiliateApi.md#update_affiliate) | **PUT** /affiliate/affiliates/{affiliate_oid} | Update an affiliate |


## delete_affiliate

> delete_affiliate(affiliate_oid)

Delete an affiliate

Delete an affiliate on the UltraCart account.  The affiliate is disabled within the active affiliate program; their ledger and click history is preserved. 


### Examples


(No example for this operation).


#### Using the delete_affiliate_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_affiliate_with_http_info(affiliate_oid)

```ruby
begin
  # Delete an affiliate
  data, status_code, headers = api_instance.delete_affiliate_with_http_info(affiliate_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->delete_affiliate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | The affiliate oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_affiliate

> <AffiliateResponse> get_affiliate(affiliate_oid, opts)

Retrieve an affiliate

Retrieves a single affiliate using the specified affiliate oid. 


### Examples


(No example for this operation).


#### Using the get_affiliate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliateResponse>, Integer, Hash)> get_affiliate_with_http_info(affiliate_oid, opts)

```ruby
begin
  # Retrieve an affiliate
  data, status_code, headers = api_instance.get_affiliate_with_http_info(affiliate_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->get_affiliate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | The affiliate oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AffiliateResponse**](AffiliateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_affiliates_by_query

> <AffiliatesResponse> get_affiliates_by_query(affiliate_query, opts)

Retrieve affiliates

Retrieves a group of affiliates from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the affiliates returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples


(No example for this operation).


#### Using the get_affiliates_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliatesResponse>, Integer, Hash)> get_affiliates_by_query_with_http_info(affiliate_query, opts)

```ruby
begin
  # Retrieve affiliates
  data, status_code, headers = api_instance.get_affiliates_by_query_with_http_info(affiliate_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliatesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->get_affiliates_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_query** | [**AffiliateQuery**](AffiliateQuery.md) | Affiliate query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the affiliates.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**AffiliatesResponse**](AffiliatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_clicks_by_query

> <AffiliateClicksResponse> get_clicks_by_query(click_query, opts)

Retrieve clicks

Retrieves a group of clicks from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the clicks returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_clicks_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliateClicksResponse>, Integer, Hash)> get_clicks_by_query_with_http_info(click_query, opts)

```ruby
begin
  # Retrieve clicks
  data, status_code, headers = api_instance.get_clicks_by_query_with_http_info(click_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliateClicksResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->get_clicks_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **click_query** | [**AffiliateClickQuery**](AffiliateClickQuery.md) | Click query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 10000) | [optional][default to 10000] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_expand** | **String** | The object expansion to perform on the result.  Only option is link. | [optional] |

### Return type

[**AffiliateClicksResponse**](AffiliateClicksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_ledgers_by_query

> <AffiliateLedgersResponse> get_ledgers_by_query(ledger_query, opts)

Retrieve ledger entries

Retrieves a group of ledger entries from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the ledgers returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_ledgers_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliateLedgersResponse>, Integer, Hash)> get_ledgers_by_query_with_http_info(ledger_query, opts)

```ruby
begin
  # Retrieve ledger entries
  data, status_code, headers = api_instance.get_ledgers_by_query_with_http_info(ledger_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliateLedgersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->get_ledgers_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ledger_query** | [**AffiliateLedgerQuery**](AffiliateLedgerQuery.md) | Ledger query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_expand** | **String** | The object expansion to perform on the result.  Only option is link. | [optional] |

### Return type

[**AffiliateLedgersResponse**](AffiliateLedgersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_affiliate

> <AffiliateResponse> insert_affiliate(affiliate, opts)

Insert an affiliate

Insert an affiliate on the UltraCart account.  The affiliate is created within the merchant's active affiliate program. 


### Examples


(No example for this operation).


#### Using the insert_affiliate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliateResponse>, Integer, Hash)> insert_affiliate_with_http_info(affiliate, opts)

```ruby
begin
  # Insert an affiliate
  data, status_code, headers = api_instance.insert_affiliate_with_http_info(affiliate, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->insert_affiliate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate** | [**Affiliate**](Affiliate.md) | Affiliate to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AffiliateResponse**](AffiliateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_affiliate

> <AffiliateResponse> update_affiliate(affiliate_oid, affiliate, opts)

Update an affiliate

Update an affiliate on the UltraCart account.  This is a full replacement of the affiliate; omitted fields are reset to their defaults, with the exception of password which is only changed when supplied. 


### Examples


(No example for this operation).


#### Using the update_affiliate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffiliateResponse>, Integer, Hash)> update_affiliate_with_http_info(affiliate_oid, affiliate, opts)

```ruby
begin
  # Update an affiliate
  data, status_code, headers = api_instance.update_affiliate_with_http_info(affiliate_oid, affiliate, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffiliateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling AffiliateApi->update_affiliate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | The affiliate oid to update. |  |
| **affiliate** | [**Affiliate**](Affiliate.md) | Affiliate to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**AffiliateResponse**](AffiliateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

