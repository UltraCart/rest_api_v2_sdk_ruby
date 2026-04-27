# UltracartClient::IntegrationLogApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_integration_log**](IntegrationLogApi.md#get_integration_log) | **GET** /integration_log/query/{pk}/{sk} | Retrieve an integration log |
| [**get_integration_log_file**](IntegrationLogApi.md#get_integration_log_file) | **GET** /integration_log/query/{pk}/{sk}/{uuid} | Retrieve an integration log file |
| [**get_integration_log_file_pdf**](IntegrationLogApi.md#get_integration_log_file_pdf) | **GET** /integration_log/query/{pk}/{sk}/{uuid}/pdf | Retrieve an integration log file converted to PDF |
| [**get_integration_log_summaries_query**](IntegrationLogApi.md#get_integration_log_summaries_query) | **POST** /integration_log/summary/query | Retrieve integration log summaries |
| [**get_integration_logs_query**](IntegrationLogApi.md#get_integration_logs_query) | **POST** /integration_log/query | Retrieve integration logs |


## get_integration_log

> <IntegrationLogResponse> get_integration_log(pk, sk)

Retrieve an integration log

Retrieve an integration logs from the account based identifiers 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_integration_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegrationLogResponse>, Integer, Hash)> get_integration_log_with_http_info(pk, sk)

```ruby
begin
  # Retrieve an integration log
  data, status_code, headers = api_instance.get_integration_log_with_http_info(pk, sk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegrationLogResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling IntegrationLogApi->get_integration_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  |  |
| **sk** | **String** |  |  |

### Return type

[**IntegrationLogResponse**](IntegrationLogResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_integration_log_file

> File get_integration_log_file(pk, sk, uuid)

Retrieve an integration log file

Retrieve an integration log file from the account based identifiers 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_integration_log_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_integration_log_file_with_http_info(pk, sk, uuid)

```ruby
begin
  # Retrieve an integration log file
  data, status_code, headers = api_instance.get_integration_log_file_with_http_info(pk, sk, uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UltracartClient::ApiError => e
  puts "Error when calling IntegrationLogApi->get_integration_log_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  |  |
| **sk** | **String** |  |  |
| **uuid** | **String** |  |  |

### Return type

**File**

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_integration_log_file_pdf

> File get_integration_log_file_pdf(pk, sk, uuid)

Retrieve an integration log file converted to PDF

Retrieve an integration log file from the account based identifiers 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_integration_log_file_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_integration_log_file_pdf_with_http_info(pk, sk, uuid)

```ruby
begin
  # Retrieve an integration log file converted to PDF
  data, status_code, headers = api_instance.get_integration_log_file_pdf_with_http_info(pk, sk, uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UltracartClient::ApiError => e
  puts "Error when calling IntegrationLogApi->get_integration_log_file_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  |  |
| **sk** | **String** |  |  |
| **uuid** | **String** |  |  |

### Return type

**File**

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_integration_log_summaries_query

> <IntegrationLogSummaryQueryResponse> get_integration_log_summaries_query(integration_log_summaries_query)

Retrieve integration log summaries

Retrieves a set of integration log summaries from the account based on a query object. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_integration_log_summaries_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegrationLogSummaryQueryResponse>, Integer, Hash)> get_integration_log_summaries_query_with_http_info(integration_log_summaries_query)

```ruby
begin
  # Retrieve integration log summaries
  data, status_code, headers = api_instance.get_integration_log_summaries_query_with_http_info(integration_log_summaries_query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegrationLogSummaryQueryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling IntegrationLogApi->get_integration_log_summaries_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **integration_log_summaries_query** | [**IntegrationLogSummaryQueryRequest**](IntegrationLogSummaryQueryRequest.md) | Integration log summaries query |  |

### Return type

[**IntegrationLogSummaryQueryResponse**](IntegrationLogSummaryQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_integration_logs_query

> <IntegrationLogQueryResponse> get_integration_logs_query(integration_log_query, opts)

Retrieve integration logs

Retrieves a set of integration logs from the account based on a query object. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
```


#### Using the get_integration_logs_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegrationLogQueryResponse>, Integer, Hash)> get_integration_logs_query_with_http_info(integration_log_query, opts)

```ruby
begin
  # Retrieve integration logs
  data, status_code, headers = api_instance.get_integration_logs_query_with_http_info(integration_log_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegrationLogQueryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling IntegrationLogApi->get_integration_logs_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **integration_log_query** | [**IntegrationLogQueryRequest**](IntegrationLogQueryRequest.md) | Integration log query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**IntegrationLogQueryResponse**](IntegrationLogQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

