# UltracartClient::AffiliateApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_clicks_by_query**](AffiliateApi.md#get_clicks_by_query) | **POST** /affiliate/clicks/query | Retrieve clicks |
| [**get_ledgers_by_query**](AffiliateApi.md#get_ledgers_by_query) | **POST** /affiliate/ledgers/query | Retrieve ledger entries |


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

