# UltracartClient::BulkApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**bulk_cancel_job**](BulkApi.md#bulk_cancel_job) | **DELETE** /bulk/{object}/{job_id} | Request cancellation of a bulk job |
| [**bulk_generate_upload_url**](BulkApi.md#bulk_generate_upload_url) | **POST** /bulk/{object}/upload-url | Generate a presigned upload URL for a bulk payload |
| [**bulk_get_job**](BulkApi.md#bulk_get_job) | **GET** /bulk/{object}/{job_id} | Retrieve a bulk job&#39;s status and counts |
| [**bulk_get_job_records**](BulkApi.md#bulk_get_job_records) | **GET** /bulk/{object}/{job_id}/records | Paginate a bulk job&#39;s per-record results |
| [**bulk_list_jobs**](BulkApi.md#bulk_list_jobs) | **GET** /bulk/{object} | List bulk jobs for the calling merchant |
| [**bulk_submit_job**](BulkApi.md#bulk_submit_job) | **POST** /bulk/{object} | Submit a bulk job |


## bulk_cancel_job

> bulk_cancel_job(object, job_id)

Request cancellation of a bulk job

Queued jobs cancel immediately (200). In-progress jobs finalize as cancelled between records (202); already-processed records stand. 


### Examples


(No example for this operation).


#### Using the bulk_cancel_job_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> bulk_cancel_job_with_http_info(object, job_id)

```ruby
begin
  # Request cancellation of a bulk job
  data, status_code, headers = api_instance.bulk_cancel_job_with_http_info(object, job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_cancel_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |
| **job_id** | **String** | The bulk job id |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bulk_generate_upload_url

> <BulkUploadUrlResponse> bulk_generate_upload_url(object)

Generate a presigned upload URL for a bulk payload

Returns a presigned S3 PUT URL the merchant uploads NDJSON to, plus the s3_key to pass to submit. 


### Examples


(No example for this operation).


#### Using the bulk_generate_upload_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkUploadUrlResponse>, Integer, Hash)> bulk_generate_upload_url_with_http_info(object)

```ruby
begin
  # Generate a presigned upload URL for a bulk payload
  data, status_code, headers = api_instance.bulk_generate_upload_url_with_http_info(object)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_generate_upload_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |

### Return type

[**BulkUploadUrlResponse**](BulkUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bulk_get_job

> <BulkJobResponse> bulk_get_job(object, job_id)

Retrieve a bulk job's status and counts


### Examples


(No example for this operation).


#### Using the bulk_get_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkJobResponse>, Integer, Hash)> bulk_get_job_with_http_info(object, job_id)

```ruby
begin
  # Retrieve a bulk job's status and counts
  data, status_code, headers = api_instance.bulk_get_job_with_http_info(object, job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkJobResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_get_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |
| **job_id** | **String** | The bulk job id |  |

### Return type

[**BulkJobResponse**](BulkJobResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bulk_get_job_records

> <BulkRecordsResponse> bulk_get_job_records(object, job_id, opts)

Paginate a bulk job's per-record results


### Examples


(No example for this operation).


#### Using the bulk_get_job_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkRecordsResponse>, Integer, Hash)> bulk_get_job_records_with_http_info(object, job_id, opts)

```ruby
begin
  # Paginate a bulk job's per-record results
  data, status_code, headers = api_instance.bulk_get_job_records_with_http_info(object, job_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkRecordsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_get_job_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |
| **job_id** | **String** | The bulk job id |  |
| **status** | **String** | Filter by per-record result status (success, failed, duplicate) | [optional] |
| **cursor** | **String** | Opaque pagination cursor | [optional] |
| **limit** | **Integer** | Page size (default 100, max 1000) | [optional] |

### Return type

[**BulkRecordsResponse**](BulkRecordsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bulk_list_jobs

> <BulkJobsResponse> bulk_list_jobs(object, opts)

List bulk jobs for the calling merchant


### Examples


(No example for this operation).


#### Using the bulk_list_jobs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkJobsResponse>, Integer, Hash)> bulk_list_jobs_with_http_info(object, opts)

```ruby
begin
  # List bulk jobs for the calling merchant
  data, status_code, headers = api_instance.bulk_list_jobs_with_http_info(object, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkJobsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_list_jobs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |
| **status** | **String** | Filter by job status | [optional] |
| **cursor** | **String** | Opaque pagination cursor | [optional] |
| **limit** | **Integer** | Page size (default 100, max 1000) | [optional] |

### Return type

[**BulkJobsResponse**](BulkJobsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bulk_submit_job

> <BulkJobResponse> bulk_submit_job(object, bulk_job)

Submit a bulk job

Submits a job referencing a previously uploaded NDJSON object. One active job per merchant; additional submissions queue. The bulk surface is write-only (insert / upsert); it has no bulk read or export operation. 


### Examples


(No example for this operation).


#### Using the bulk_submit_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkJobResponse>, Integer, Hash)> bulk_submit_job_with_http_info(object, bulk_job)

```ruby
begin
  # Submit a bulk job
  data, status_code, headers = api_instance.bulk_submit_job_with_http_info(object, bulk_job)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkJobResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling BulkApi->bulk_submit_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **String** | Object type |  |
| **bulk_job** | [**BulkJobRequest**](BulkJobRequest.md) | Bulk job submission |  |

### Return type

[**BulkJobResponse**](BulkJobResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

