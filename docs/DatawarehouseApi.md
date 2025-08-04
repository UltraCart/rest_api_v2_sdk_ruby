# UltracartClient::DatawarehouseApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_custom_dashboard**](DatawarehouseApi.md#delete_custom_dashboard) | **DELETE** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Delete a custom dashboard
[**delete_custom_report**](DatawarehouseApi.md#delete_custom_report) | **DELETE** /datawarehouse/custom_reports/{custom_report_oid} | Delete a custom report
[**delete_report**](DatawarehouseApi.md#delete_report) | **DELETE** /datawarehouse/reports/{report_oid} | Delete a report
[**dry_run_report_queries**](DatawarehouseApi.md#dry_run_report_queries) | **PUT** /datawarehouse/reports/dryrun | Dry run the report queries
[**execute_custom_report**](DatawarehouseApi.md#execute_custom_report) | **PUT** /datawarehouse/custom_reports/{custom_report_oid}/execute | Execute a custom report
[**execute_custom_reports**](DatawarehouseApi.md#execute_custom_reports) | **PUT** /datawarehouse/custom_reports/execute | Execute a custom reports
[**execute_report_queries**](DatawarehouseApi.md#execute_report_queries) | **PUT** /datawarehouse/reports/execute | Execute the report queries
[**get_custom_dashboard**](DatawarehouseApi.md#get_custom_dashboard) | **GET** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Get a custom dashboard
[**get_custom_dashboards**](DatawarehouseApi.md#get_custom_dashboards) | **GET** /datawarehouse/custom_dashboards | Get custom dashboards
[**get_custom_report**](DatawarehouseApi.md#get_custom_report) | **GET** /datawarehouse/custom_reports/{custom_report_oid} | Get a custom report
[**get_custom_report_account_config**](DatawarehouseApi.md#get_custom_report_account_config) | **GET** /datawarehouse/custom_reports/account_config | Get custom report account configuration
[**get_custom_reports**](DatawarehouseApi.md#get_custom_reports) | **GET** /datawarehouse/custom_reports | Get custom reports
[**get_report**](DatawarehouseApi.md#get_report) | **GET** /datawarehouse/reports/{report_oid} | Get a report
[**get_report_data_set**](DatawarehouseApi.md#get_report_data_set) | **GET** /datawarehouse/reports/dataset/{dataset_uuid} | Get a report data set
[**get_report_data_set_page**](DatawarehouseApi.md#get_report_data_set_page) | **GET** /datawarehouse/reports/dataset/{dataset_uuid}/pages/{page_number} | Get a report data set page
[**get_report_websocket_authorization**](DatawarehouseApi.md#get_report_websocket_authorization) | **PUT** /datawarehouse/reports/auth | Get report websocket authorization
[**get_reports**](DatawarehouseApi.md#get_reports) | **GET** /datawarehouse/reports | Get list of reports available
[**insert_custom_dashboard**](DatawarehouseApi.md#insert_custom_dashboard) | **POST** /datawarehouse/custom_dashboards | Create a custom dashboard
[**insert_custom_report**](DatawarehouseApi.md#insert_custom_report) | **POST** /datawarehouse/custom_reports | Create a custom report
[**insert_report**](DatawarehouseApi.md#insert_report) | **POST** /datawarehouse/reports | Create a report
[**update_custom_dashboard**](DatawarehouseApi.md#update_custom_dashboard) | **PUT** /datawarehouse/custom_dashboards/{custom_dashboard_oid} | Update a custom dashboard
[**update_custom_report**](DatawarehouseApi.md#update_custom_report) | **PUT** /datawarehouse/custom_reports/{custom_report_oid} | Update a custom report
[**update_custom_report_account_config**](DatawarehouseApi.md#update_custom_report_account_config) | **PUT** /datawarehouse/custom_reports/account_config | Update custom report account config
[**update_report**](DatawarehouseApi.md#update_report) | **PUT** /datawarehouse/reports/{report_oid} | Update a report


# **delete_custom_dashboard**
> delete_custom_dashboard(custom_dashboard_oid)

Delete a custom dashboard

Delete a custom dashboard on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


custom_dashboard_oid = 56 # Integer | The dashboard oid to delete.


begin
  #Delete a custom dashboard
  api_instance.delete_custom_dashboard(custom_dashboard_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->delete_custom_dashboard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_dashboard_oid** | **Integer**| The dashboard oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_custom_report**
> delete_custom_report(custom_report_oid)

Delete a custom report

Delete a custom report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


custom_report_oid = 56 # Integer | The report oid to delete.


begin
  #Delete a custom report
  api_instance.delete_custom_report(custom_report_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->delete_custom_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_report_oid** | **Integer**| The report oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_report**
> delete_report(report_oid)

Delete a report

Delete a report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report_oid = 56 # Integer | The report oid to delete.


begin
  #Delete a report
  api_instance.delete_report(report_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->delete_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report_oid** | **Integer**| The report oid to delete. | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dry_run_report_queries**
> ReportDryRunQueriesResponse dry_run_report_queries(query_request)

Dry run the report queries

Dry run the report queries 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


query_request = UltracartClient::ReportDryRunQueriesRequest.new # ReportDryRunQueriesRequest | Dry run request


begin
  #Dry run the report queries
  result = api_instance.dry_run_report_queries(query_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->dry_run_report_queries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_request** | [**ReportDryRunQueriesRequest**](ReportDryRunQueriesRequest.md)| Dry run request | 

### Return type

[**ReportDryRunQueriesResponse**](ReportDryRunQueriesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **execute_custom_report**
> CustomReportExecutionResponse execute_custom_report(execution_request, custom_report_oid)

Execute a custom report

Execute a custom report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


execution_request = UltracartClient::CustomReportExecutionRequest.new # CustomReportExecutionRequest | Request to execute custom report

custom_report_oid = 56 # Integer | The report oid to execute.


begin
  #Execute a custom report
  result = api_instance.execute_custom_report(execution_request, custom_report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->execute_custom_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution_request** | [**CustomReportExecutionRequest**](CustomReportExecutionRequest.md)| Request to execute custom report | 
 **custom_report_oid** | **Integer**| The report oid to execute. | 

### Return type

[**CustomReportExecutionResponse**](CustomReportExecutionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **execute_custom_reports**
> CustomReportsExecutionResponse execute_custom_reports(execution_request)

Execute a custom reports

Execute a custom reports on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


execution_request = UltracartClient::CustomReportsExecutionRequest.new # CustomReportsExecutionRequest | Request to execute custom reports


begin
  #Execute a custom reports
  result = api_instance.execute_custom_reports(execution_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->execute_custom_reports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution_request** | [**CustomReportsExecutionRequest**](CustomReportsExecutionRequest.md)| Request to execute custom reports | 

### Return type

[**CustomReportsExecutionResponse**](CustomReportsExecutionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **execute_report_queries**
> execute_report_queries(query_request)

Execute the report queries

Execute the report queries 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


query_request = UltracartClient::ReportExecuteQueriesRequest.new # ReportExecuteQueriesRequest | Query request


begin
  #Execute the report queries
  api_instance.execute_report_queries(query_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->execute_report_queries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_request** | [**ReportExecuteQueriesRequest**](ReportExecuteQueriesRequest.md)| Query request | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_dashboard**
> CustomDashboardResponse get_custom_dashboard(custom_dashboard_oid)

Get a custom dashboard

Retrieve a custom dashboard 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


custom_dashboard_oid = 56 # Integer | 


begin
  #Get a custom dashboard
  result = api_instance.get_custom_dashboard(custom_dashboard_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_custom_dashboard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_dashboard_oid** | **Integer**|  | 

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_dashboards**
> CustomDashboardsResponse get_custom_dashboards

Get custom dashboards

Retrieve a custom dashboards 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)



begin
  #Get custom dashboards
  result = api_instance.get_custom_dashboards
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_custom_dashboards: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomDashboardsResponse**](CustomDashboardsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_report**
> CustomReportResponse get_custom_report(custom_report_oid)

Get a custom report

Retrieve a custom report 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


custom_report_oid = 56 # Integer | 


begin
  #Get a custom report
  result = api_instance.get_custom_report(custom_report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_custom_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_report_oid** | **Integer**|  | 

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_report_account_config**
> CustomReportAccountConfigResponse get_custom_report_account_config

Get custom report account configuration

Retrieve a custom report account configuration 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)



begin
  #Get custom report account configuration
  result = api_instance.get_custom_report_account_config
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_custom_report_account_config: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomReportAccountConfigResponse**](CustomReportAccountConfigResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_reports**
> CustomReportsResponse get_custom_reports

Get custom reports

Retrieve a custom reports 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)



begin
  #Get custom reports
  result = api_instance.get_custom_reports
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_custom_reports: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomReportsResponse**](CustomReportsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report**
> ReportResponse get_report(report_oid)

Get a report

Retrieve a report 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report_oid = 56 # Integer | 


begin
  #Get a report
  result = api_instance.get_report(report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report_oid** | **Integer**|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_data_set**
> ReportDataSetResponse get_report_data_set(dataset_uuid)

Get a report data set

Retrieve a report data set 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


dataset_uuid = 'dataset_uuid_example' # String | 


begin
  #Get a report data set
  result = api_instance.get_report_data_set(dataset_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_report_data_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset_uuid** | **String**|  | 

### Return type

[**ReportDataSetResponse**](ReportDataSetResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_data_set_page**
> ReportDataSetPageResponse get_report_data_set_page(dataset_uuid, page_number)

Get a report data set page

Retrieve a report data set page 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


dataset_uuid = 'dataset_uuid_example' # String | 

page_number = 56 # Integer | 


begin
  #Get a report data set page
  result = api_instance.get_report_data_set_page(dataset_uuid, page_number)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_report_data_set_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset_uuid** | **String**|  | 
 **page_number** | **Integer**|  | 

### Return type

[**ReportDataSetPageResponse**](ReportDataSetPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_report_websocket_authorization**
> ReportAuthResponse get_report_websocket_authorization

Get report websocket authorization

Retrieve a JWT to authorize a report to make a websocket connection. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)



begin
  #Get report websocket authorization
  result = api_instance.get_report_websocket_authorization
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_report_websocket_authorization: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReportAuthResponse**](ReportAuthResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_reports**
> ReportsResponse get_reports

Get list of reports available

Retrieve a list of reports available 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)



begin
  #Get list of reports available
  result = api_instance.get_reports
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->get_reports: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReportsResponse**](ReportsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_custom_dashboard**
> CustomDashboardResponse insert_custom_dashboard(dashboard)

Create a custom dashboard

Create a new custom dashboard on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


dashboard = UltracartClient::CustomDashboard.new # CustomDashboard | Dashboard to create


begin
  #Create a custom dashboard
  result = api_instance.insert_custom_dashboard(dashboard)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->insert_custom_dashboard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboard** | [**CustomDashboard**](CustomDashboard.md)| Dashboard to create | 

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_custom_report**
> CustomReportResponse insert_custom_report(report)

Create a custom report

Create a new custom report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report = UltracartClient::CustomReport.new # CustomReport | Report to create


begin
  #Create a custom report
  result = api_instance.insert_custom_report(report)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->insert_custom_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report** | [**CustomReport**](CustomReport.md)| Report to create | 

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **insert_report**
> ReportResponse insert_report(report)

Create a report

Create a new report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report = UltracartClient::Report.new # Report | Report to create


begin
  #Create a report
  result = api_instance.insert_report(report)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->insert_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report** | [**Report**](Report.md)| Report to create | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_custom_dashboard**
> CustomDashboardResponse update_custom_dashboard(dashboard, custom_dashboard_oid)

Update a custom dashboard

Update a custom dashboard on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


dashboard = UltracartClient::CustomDashboard.new # CustomDashboard | Dashboard to custom update

custom_dashboard_oid = 56 # Integer | The dashboard oid to custom update.


begin
  #Update a custom dashboard
  result = api_instance.update_custom_dashboard(dashboard, custom_dashboard_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->update_custom_dashboard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboard** | [**CustomDashboard**](CustomDashboard.md)| Dashboard to custom update | 
 **custom_dashboard_oid** | **Integer**| The dashboard oid to custom update. | 

### Return type

[**CustomDashboardResponse**](CustomDashboardResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_custom_report**
> CustomReportResponse update_custom_report(report, custom_report_oid)

Update a custom report

Update a custom report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report = UltracartClient::CustomReport.new # CustomReport | Report to custom update

custom_report_oid = 56 # Integer | The report oid to custom update.


begin
  #Update a custom report
  result = api_instance.update_custom_report(report, custom_report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->update_custom_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report** | [**CustomReport**](CustomReport.md)| Report to custom update | 
 **custom_report_oid** | **Integer**| The report oid to custom update. | 

### Return type

[**CustomReportResponse**](CustomReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_custom_report_account_config**
> CustomReportAccountConfigResponse update_custom_report_account_config(account_config)

Update custom report account config

Update custom report account config. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


account_config = UltracartClient::CustomReportAccountConfig.new # CustomReportAccountConfig | Account config to update


begin
  #Update custom report account config
  result = api_instance.update_custom_report_account_config(account_config)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->update_custom_report_account_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_config** | [**CustomReportAccountConfig**](CustomReportAccountConfig.md)| Account config to update | 

### Return type

[**CustomReportAccountConfigResponse**](CustomReportAccountConfigResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **update_report**
> ReportResponse update_report(report, report_oid)

Update a report

Update a report on the UltraCart account. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::DatawarehouseApi.new_using_api_key(simple_key, false, false)


report = UltracartClient::Report.new # Report | Report to update

report_oid = 56 # Integer | The report oid to update.


begin
  #Update a report
  result = api_instance.update_report(report, report_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling DatawarehouseApi->update_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **report** | [**Report**](Report.md)| Report to update | 
 **report_oid** | **Integer**| The report oid to update. | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



