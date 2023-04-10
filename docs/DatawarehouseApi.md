# UltracartClient::DatawarehouseApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_report**](DatawarehouseApi.md#delete_report) | **DELETE** /datawarehouse/reports/{report_oid} | Delete a report |
| [**dry_run_report_queries**](DatawarehouseApi.md#dry_run_report_queries) | **PUT** /datawarehouse/reports/dryrun | Dry run the report queries |
| [**execute_report_queries**](DatawarehouseApi.md#execute_report_queries) | **PUT** /datawarehouse/reports/execute | Execute the report queries |
| [**get_report**](DatawarehouseApi.md#get_report) | **GET** /datawarehouse/reports/{report_oid} | Get a report |
| [**get_report_data_set**](DatawarehouseApi.md#get_report_data_set) | **GET** /datawarehouse/reports/dataset/{dataset_uuid} | Get a report data set |
| [**get_report_data_set_page**](DatawarehouseApi.md#get_report_data_set_page) | **GET** /datawarehouse/reports/dataset/{dataset_uuid}/pages/{page_number} | Get a report data set page |
| [**get_report_websocket_authorization**](DatawarehouseApi.md#get_report_websocket_authorization) | **PUT** /datawarehouse/reports/auth | Get report websocket authorization |
| [**get_reports**](DatawarehouseApi.md#get_reports) | **GET** /datawarehouse/reports | Get list of reports available |
| [**insert_report**](DatawarehouseApi.md#insert_report) | **POST** /datawarehouse/reports | Create a report |
| [**update_report**](DatawarehouseApi.md#update_report) | **PUT** /datawarehouse/reports/{report_oid} | Update a report |


## delete_report

> delete_report(report_oid)

Delete a report

Delete a report on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
report_oid = 56 # Integer | The report oid to delete.

begin
  # Delete a report
  api_instance.delete_report(report_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->delete_report: #{e}"
end
```

#### Using the delete_report_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_report_with_http_info(report_oid)

```ruby
begin
  # Delete a report
  data, status_code, headers = api_instance.delete_report_with_http_info(report_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->delete_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_oid** | **Integer** | The report oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## dry_run_report_queries

> <ReportDryRunQueriesResponse> dry_run_report_queries(query_request)

Dry run the report queries

Dry run the report queries 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
query_request = UltracartClient::ReportDryRunQueriesRequest.new # ReportDryRunQueriesRequest | Dry run request

begin
  # Dry run the report queries
  result = api_instance.dry_run_report_queries(query_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->dry_run_report_queries: #{e}"
end
```

#### Using the dry_run_report_queries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportDryRunQueriesResponse>, Integer, Hash)> dry_run_report_queries_with_http_info(query_request)

```ruby
begin
  # Dry run the report queries
  data, status_code, headers = api_instance.dry_run_report_queries_with_http_info(query_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportDryRunQueriesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->dry_run_report_queries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_request** | [**ReportDryRunQueriesRequest**](ReportDryRunQueriesRequest.md) | Dry run request |  |

### Return type

[**ReportDryRunQueriesResponse**](ReportDryRunQueriesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## execute_report_queries

> execute_report_queries(query_request)

Execute the report queries

Execute the report queries 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
query_request = UltracartClient::ReportExecuteQueriesRequest.new # ReportExecuteQueriesRequest | Query request

begin
  # Execute the report queries
  api_instance.execute_report_queries(query_request)
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->execute_report_queries: #{e}"
end
```

#### Using the execute_report_queries_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> execute_report_queries_with_http_info(query_request)

```ruby
begin
  # Execute the report queries
  data, status_code, headers = api_instance.execute_report_queries_with_http_info(query_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->execute_report_queries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_request** | [**ReportExecuteQueriesRequest**](ReportExecuteQueriesRequest.md) | Query request |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_report

> <ReportResponse> get_report(report_oid)

Get a report

Retrieve a report 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
report_oid = 56 # Integer | 

begin
  # Get a report
  result = api_instance.get_report(report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report: #{e}"
end
```

#### Using the get_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportResponse>, Integer, Hash)> get_report_with_http_info(report_oid)

```ruby
begin
  # Get a report
  data, status_code, headers = api_instance.get_report_with_http_info(report_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_oid** | **Integer** |  |  |

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_data_set

> <ReportDataSetResponse> get_report_data_set(dataset_uuid)

Get a report data set

Retrieve a report data set 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
dataset_uuid = 'dataset_uuid_example' # String | 

begin
  # Get a report data set
  result = api_instance.get_report_data_set(dataset_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_data_set: #{e}"
end
```

#### Using the get_report_data_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportDataSetResponse>, Integer, Hash)> get_report_data_set_with_http_info(dataset_uuid)

```ruby
begin
  # Get a report data set
  data, status_code, headers = api_instance.get_report_data_set_with_http_info(dataset_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportDataSetResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_data_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dataset_uuid** | **String** |  |  |

### Return type

[**ReportDataSetResponse**](ReportDataSetResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_data_set_page

> <ReportDataSetPageResponse> get_report_data_set_page(dataset_uuid, page_number)

Get a report data set page

Retrieve a report data set page 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
dataset_uuid = 'dataset_uuid_example' # String | 
page_number = 56 # Integer | 

begin
  # Get a report data set page
  result = api_instance.get_report_data_set_page(dataset_uuid, page_number)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_data_set_page: #{e}"
end
```

#### Using the get_report_data_set_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportDataSetPageResponse>, Integer, Hash)> get_report_data_set_page_with_http_info(dataset_uuid, page_number)

```ruby
begin
  # Get a report data set page
  data, status_code, headers = api_instance.get_report_data_set_page_with_http_info(dataset_uuid, page_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportDataSetPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_data_set_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dataset_uuid** | **String** |  |  |
| **page_number** | **Integer** |  |  |

### Return type

[**ReportDataSetPageResponse**](ReportDataSetPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_websocket_authorization

> <ReportAuthResponse> get_report_websocket_authorization

Get report websocket authorization

Retrieve a JWT to authorize a report to make a websocket connection. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get report websocket authorization
  result = api_instance.get_report_websocket_authorization
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_websocket_authorization: #{e}"
end
```

#### Using the get_report_websocket_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportAuthResponse>, Integer, Hash)> get_report_websocket_authorization_with_http_info

```ruby
begin
  # Get report websocket authorization
  data, status_code, headers = api_instance.get_report_websocket_authorization_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportAuthResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_report_websocket_authorization_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ReportAuthResponse**](ReportAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reports

> <ReportsResponse> get_reports

Get list of reports available

Retrieve a list of reports available 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get list of reports available
  result = api_instance.get_reports
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_reports: #{e}"
end
```

#### Using the get_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportsResponse>, Integer, Hash)> get_reports_with_http_info

```ruby
begin
  # Get list of reports available
  data, status_code, headers = api_instance.get_reports_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_reports_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ReportsResponse**](ReportsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_report

> <ReportResponse> insert_report(report)

Create a report

Create a new report on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
report = UltracartClient::Report.new # Report | Report to create

begin
  # Create a report
  result = api_instance.insert_report(report)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->insert_report: #{e}"
end
```

#### Using the insert_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportResponse>, Integer, Hash)> insert_report_with_http_info(report)

```ruby
begin
  # Create a report
  data, status_code, headers = api_instance.insert_report_with_http_info(report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->insert_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | [**Report**](Report.md) | Report to create |  |

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_report

> <ReportResponse> update_report(report_oid, report)

Update a report

Update a report on the UltraCart account. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::DatawarehouseApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
report_oid = 56 # Integer | The report oid to update.
report = UltracartClient::Report.new # Report | Report to update

begin
  # Update a report
  result = api_instance.update_report(report_oid, report)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->update_report: #{e}"
end
```

#### Using the update_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportResponse>, Integer, Hash)> update_report_with_http_info(report_oid, report)

```ruby
begin
  # Update a report
  data, status_code, headers = api_instance.update_report_with_http_info(report_oid, report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->update_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_oid** | **Integer** | The report oid to update. |  |
| **report** | [**Report**](Report.md) | Report to update |  |

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json

