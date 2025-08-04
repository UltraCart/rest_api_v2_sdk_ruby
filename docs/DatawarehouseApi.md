# UltracartClient::DatawarehouseApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_custom_dashboard**](DatawarehouseApi.md#delete_custom_dashboard) | **DELETE** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Delete a custom dashboard |
| [**delete_custom_report**](DatawarehouseApi.md#delete_custom_report) | **DELETE** /datawarehouse/custom_reports/{custom_report_oid} | Delete a custom report |
| [**delete_report**](DatawarehouseApi.md#delete_report) | **DELETE** /datawarehouse/reports/{report_oid} | Delete a report |
| [**dry_run_report_queries**](DatawarehouseApi.md#dry_run_report_queries) | **PUT** /datawarehouse/reports/dryrun | Dry run the report queries |
| [**execute_custom_report**](DatawarehouseApi.md#execute_custom_report) | **PUT** /datawarehouse/custom_reports/{custom_report_oid}/execute | Execute a custom report |
| [**execute_custom_reports**](DatawarehouseApi.md#execute_custom_reports) | **PUT** /datawarehouse/custom_reports/execute | Execute a custom reports |
| [**execute_report_queries**](DatawarehouseApi.md#execute_report_queries) | **PUT** /datawarehouse/reports/execute | Execute the report queries |
| [**get_custom_dashboard**](DatawarehouseApi.md#get_custom_dashboard) | **GET** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Get a custom dashboard |
| [**get_custom_dashboards**](DatawarehouseApi.md#get_custom_dashboards) | **GET** /datawarehouse/custom_dashboards | Get custom dashboards |
| [**get_custom_report**](DatawarehouseApi.md#get_custom_report) | **GET** /datawarehouse/custom_reports/{custom_report_oid} | Get a custom report |
| [**get_custom_report_account_config**](DatawarehouseApi.md#get_custom_report_account_config) | **GET** /datawarehouse/custom_reports/account_config | Get custom report account configuration |
| [**get_custom_reports**](DatawarehouseApi.md#get_custom_reports) | **GET** /datawarehouse/custom_reports | Get custom reports |
| [**get_report**](DatawarehouseApi.md#get_report) | **GET** /datawarehouse/reports/{report_oid} | Get a report |
| [**get_report_data_set**](DatawarehouseApi.md#get_report_data_set) | **GET** /datawarehouse/reports/dataset/{dataset_uuid} | Get a report data set |
| [**get_report_data_set_page**](DatawarehouseApi.md#get_report_data_set_page) | **GET** /datawarehouse/reports/dataset/{dataset_uuid}/pages/{page_number} | Get a report data set page |
| [**get_report_websocket_authorization**](DatawarehouseApi.md#get_report_websocket_authorization) | **PUT** /datawarehouse/reports/auth | Get report websocket authorization |
| [**get_reports**](DatawarehouseApi.md#get_reports) | **GET** /datawarehouse/reports | Get list of reports available |
| [**insert_custom_dashboard**](DatawarehouseApi.md#insert_custom_dashboard) | **POST** /datawarehouse/custom_dashboards | Create a custom dashboard |
| [**insert_custom_report**](DatawarehouseApi.md#insert_custom_report) | **POST** /datawarehouse/custom_reports | Create a custom report |
| [**insert_report**](DatawarehouseApi.md#insert_report) | **POST** /datawarehouse/reports | Create a report |
| [**update_custom_dashboard**](DatawarehouseApi.md#update_custom_dashboard) | **PUT** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Update a custom dashboard |
| [**update_custom_report**](DatawarehouseApi.md#update_custom_report) | **PUT** /datawarehouse/custom_reports/{custom_report_oid} | Update a custom report |
| [**update_custom_report_account_config**](DatawarehouseApi.md#update_custom_report_account_config) | **PUT** /datawarehouse/custom_reports/account_config | Update custom report account config |
| [**update_report**](DatawarehouseApi.md#update_report) | **PUT** /datawarehouse/reports/{report_oid} | Update a report |


## delete_custom_dashboard

> delete_custom_dashboard(custom_dashboard_oid)

Delete a custom dashboard

Delete a custom dashboard on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the delete_custom_dashboard_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_custom_dashboard_with_http_info(custom_dashboard_oid)

```ruby
begin
  # Delete a custom dashboard
  data, status_code, headers = api_instance.delete_custom_dashboard_with_http_info(custom_dashboard_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->delete_custom_dashboard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_dashboard_oid** | **Integer** | The dashboard oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_custom_report

> delete_custom_report(custom_report_oid)

Delete a custom report

Delete a custom report on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the delete_custom_report_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_custom_report_with_http_info(custom_report_oid)

```ruby
begin
  # Delete a custom report
  data, status_code, headers = api_instance.delete_custom_report_with_http_info(custom_report_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->delete_custom_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_report_oid** | **Integer** | The report oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_report

> delete_report(report_oid)

Delete a report

Delete a report on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
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
# Internal API.  No samples are provided as merchants will never need this api method
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


## execute_custom_report

> <CustomReportExecutionResponse> execute_custom_report(custom_report_oid, execution_request)

Execute a custom report

Execute a custom report on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the execute_custom_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportExecutionResponse>, Integer, Hash)> execute_custom_report_with_http_info(custom_report_oid, execution_request)

```ruby
begin
  # Execute a custom report
  data, status_code, headers = api_instance.execute_custom_report_with_http_info(custom_report_oid, execution_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportExecutionResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->execute_custom_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_report_oid** | **Integer** | The report oid to execute. |  |
| **execution_request** | [**CustomReportExecutionRequest**](CustomReportExecutionRequest.md) | Request to execute custom report |  |

### Return type

[**CustomReportExecutionResponse**](CustomReportExecutionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## execute_custom_reports

> <CustomReportsExecutionResponse> execute_custom_reports(execution_request)

Execute a custom reports

Execute a custom reports on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the execute_custom_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportsExecutionResponse>, Integer, Hash)> execute_custom_reports_with_http_info(execution_request)

```ruby
begin
  # Execute a custom reports
  data, status_code, headers = api_instance.execute_custom_reports_with_http_info(execution_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportsExecutionResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->execute_custom_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **execution_request** | [**CustomReportsExecutionRequest**](CustomReportsExecutionRequest.md) | Request to execute custom reports |  |

### Return type

[**CustomReportsExecutionResponse**](CustomReportsExecutionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## execute_report_queries

> execute_report_queries(query_request)

Execute the report queries

Execute the report queries 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
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


## get_custom_dashboard

> <CustomDashboardResponse> get_custom_dashboard(custom_dashboard_oid)

Get a custom dashboard

Retrieve a custom dashboard 


### Examples


(No example for this operation).


#### Using the get_custom_dashboard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomDashboardResponse>, Integer, Hash)> get_custom_dashboard_with_http_info(custom_dashboard_oid)

```ruby
begin
  # Get a custom dashboard
  data, status_code, headers = api_instance.get_custom_dashboard_with_http_info(custom_dashboard_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomDashboardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_custom_dashboard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_dashboard_oid** | **Integer** |  |  |

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_dashboards

> <CustomDashboardsResponse> get_custom_dashboards

Get custom dashboards

Retrieve a custom dashboards 


### Examples


(No example for this operation).


#### Using the get_custom_dashboards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomDashboardsResponse>, Integer, Hash)> get_custom_dashboards_with_http_info

```ruby
begin
  # Get custom dashboards
  data, status_code, headers = api_instance.get_custom_dashboards_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomDashboardsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_custom_dashboards_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CustomDashboardsResponse**](CustomDashboardsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_report

> <CustomReportResponse> get_custom_report(custom_report_oid)

Get a custom report

Retrieve a custom report 


### Examples


(No example for this operation).


#### Using the get_custom_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportResponse>, Integer, Hash)> get_custom_report_with_http_info(custom_report_oid)

```ruby
begin
  # Get a custom report
  data, status_code, headers = api_instance.get_custom_report_with_http_info(custom_report_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_custom_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_report_oid** | **Integer** |  |  |

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_report_account_config

> <CustomReportAccountConfigResponse> get_custom_report_account_config

Get custom report account configuration

Retrieve a custom report account configuration 


### Examples


(No example for this operation).


#### Using the get_custom_report_account_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportAccountConfigResponse>, Integer, Hash)> get_custom_report_account_config_with_http_info

```ruby
begin
  # Get custom report account configuration
  data, status_code, headers = api_instance.get_custom_report_account_config_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportAccountConfigResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_custom_report_account_config_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CustomReportAccountConfigResponse**](CustomReportAccountConfigResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_reports

> <CustomReportsResponse> get_custom_reports

Get custom reports

Retrieve a custom reports 


### Examples


(No example for this operation).


#### Using the get_custom_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportsResponse>, Integer, Hash)> get_custom_reports_with_http_info

```ruby
begin
  # Get custom reports
  data, status_code, headers = api_instance.get_custom_reports_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->get_custom_reports_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CustomReportsResponse**](CustomReportsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report

> <ReportResponse> get_report(report_oid)

Get a report

Retrieve a report 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
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
# Internal API.  No samples are provided as merchants will never need this api method
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
# Internal API.  No samples are provided as merchants will never need this api method
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
# Internal API.  No samples are provided as merchants will never need this api method
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
# Internal API.  No samples are provided as merchants will never need this api method
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


## insert_custom_dashboard

> <CustomDashboardResponse> insert_custom_dashboard(dashboard)

Create a custom dashboard

Create a new custom dashboard on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the insert_custom_dashboard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomDashboardResponse>, Integer, Hash)> insert_custom_dashboard_with_http_info(dashboard)

```ruby
begin
  # Create a custom dashboard
  data, status_code, headers = api_instance.insert_custom_dashboard_with_http_info(dashboard)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomDashboardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->insert_custom_dashboard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dashboard** | [**CustomDashboard**](CustomDashboard.md) | Dashboard to create |  |

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_custom_report

> <CustomReportResponse> insert_custom_report(report)

Create a custom report

Create a new custom report on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the insert_custom_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportResponse>, Integer, Hash)> insert_custom_report_with_http_info(report)

```ruby
begin
  # Create a custom report
  data, status_code, headers = api_instance.insert_custom_report_with_http_info(report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->insert_custom_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | [**CustomReport**](CustomReport.md) | Report to create |  |

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_report

> <ReportResponse> insert_report(report)

Create a report

Create a new report on the UltraCart account. 


### Examples

```ruby
# Internal API.  No samples are provided as merchants will never need this api method
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


## update_custom_dashboard

> <CustomDashboardResponse> update_custom_dashboard(custom_dashboard_oid, dashboard)

Update a custom dashboard

Update a custom dashboard on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the update_custom_dashboard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomDashboardResponse>, Integer, Hash)> update_custom_dashboard_with_http_info(custom_dashboard_oid, dashboard)

```ruby
begin
  # Update a custom dashboard
  data, status_code, headers = api_instance.update_custom_dashboard_with_http_info(custom_dashboard_oid, dashboard)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomDashboardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->update_custom_dashboard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_dashboard_oid** | **Integer** | The dashboard oid to custom update. |  |
| **dashboard** | [**CustomDashboard**](CustomDashboard.md) | Dashboard to custom update |  |

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_custom_report

> <CustomReportResponse> update_custom_report(custom_report_oid, report)

Update a custom report

Update a custom report on the UltraCart account. 


### Examples


(No example for this operation).


#### Using the update_custom_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportResponse>, Integer, Hash)> update_custom_report_with_http_info(custom_report_oid, report)

```ruby
begin
  # Update a custom report
  data, status_code, headers = api_instance.update_custom_report_with_http_info(custom_report_oid, report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->update_custom_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_report_oid** | **Integer** | The report oid to custom update. |  |
| **report** | [**CustomReport**](CustomReport.md) | Report to custom update |  |

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_custom_report_account_config

> <CustomReportAccountConfigResponse> update_custom_report_account_config(account_config)

Update custom report account config

Update custom report account config. 


### Examples


(No example for this operation).


#### Using the update_custom_report_account_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportAccountConfigResponse>, Integer, Hash)> update_custom_report_account_config_with_http_info(account_config)

```ruby
begin
  # Update custom report account config
  data, status_code, headers = api_instance.update_custom_report_account_config_with_http_info(account_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportAccountConfigResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling DatawarehouseApi->update_custom_report_account_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_config** | [**CustomReportAccountConfig**](CustomReportAccountConfig.md) | Account config to update |  |

### Return type

[**CustomReportAccountConfigResponse**](CustomReportAccountConfigResponse.md)

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
# Internal API.  No samples are provided as merchants will never need this api method
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

