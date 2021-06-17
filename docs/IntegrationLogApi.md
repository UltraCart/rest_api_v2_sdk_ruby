# UltracartClient::IntegrationLogApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_integration_log**](IntegrationLogApi.md#get_integration_log) | **GET** /integration_log/query/{pk}/{sk} | Retrieve an integration log
[**get_integration_logs_query**](IntegrationLogApi.md#get_integration_logs_query) | **POST** /integration_log/query | Retrieve integration logs


# **get_integration_log**
> IntegrationLogResponse get_integration_log(pk, sk)

Retrieve an integration log

Retrieve an integration logs from the account based identifiers 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::IntegrationLogApi.new_using_api_key(simple_key, false, false)


pk = 'pk_example' # String | 

sk = 'sk_example' # String | 


begin
  #Retrieve an integration log
  result = api_instance.get_integration_log(pk, sk)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling IntegrationLogApi->get_integration_log: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 
 **sk** | **String**|  | 

### Return type

[**IntegrationLogResponse**](IntegrationLogResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_integration_logs_query**
> IntegrationLogQueryResponse get_integration_logs_query(integration_log_query, opts)

Retrieve integration logs

Retrieves a set of integration logs from the account based on a query object. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::IntegrationLogApi.new_using_api_key(simple_key, false, false)


integration_log_query = UltracartClient::IntegrationLogQueryRequest.new # IntegrationLogQueryRequest | Integration log query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Retrieve integration logs
  result = api_instance.get_integration_logs_query(integration_log_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling IntegrationLogApi->get_integration_logs_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_log_query** | [**IntegrationLogQueryRequest**](IntegrationLogQueryRequest.md)| Integration log query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**IntegrationLogQueryResponse**](IntegrationLogQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



