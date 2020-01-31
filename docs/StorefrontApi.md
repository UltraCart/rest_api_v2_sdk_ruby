# UltraCartAdminV2::StorefrontApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_email_list**](StorefrontApi.md#archive_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/archive | Archive email list
[**archive_email_segment**](StorefrontApi.md#archive_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/archive | Archive email segment
[**check_download_email_segment**](StorefrontApi.md#check_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare/{email_segment_rebuild_uuid} | Check download of email segment
[**clone_email_campaign**](StorefrontApi.md#clone_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/clone | Clone email campaign
[**clone_email_flow**](StorefrontApi.md#clone_email_flow) | **POST** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/clone | Clone email flow
[**create_email_sending_domain**](StorefrontApi.md#create_email_sending_domain) | **POST** /storefront/email/sending_domains/{domain}/create | Create email campaign
[**delete_email_email**](StorefrontApi.md#delete_email_email) | **DELETE** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Delete email email
[**delete_email_list_customer**](StorefrontApi.md#delete_email_list_customer) | **DELETE** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid} | Delete email list customer
[**delete_email_sending_domain**](StorefrontApi.md#delete_email_sending_domain) | **DELETE** /storefront/email/sending_domains/{domain} | delete email campaign
[**delete_experiment**](StorefrontApi.md#delete_experiment) | **DELETE** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Delete experiment
[**geocode_address**](StorefrontApi.md#geocode_address) | **POST** /storefront/{storefront_oid}/email/geocode | Obtain lat/long for an address
[**get_countries**](StorefrontApi.md#get_countries) | **GET** /storefront/{storefront_oid}/email/countries | Get countries
[**get_email_base_templates**](StorefrontApi.md#get_email_base_templates) | **GET** /storefront/{storefront_oid}/email/baseTemplates | Get email communication base templates
[**get_email_campaign**](StorefrontApi.md#get_email_campaign) | **GET** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Get email campaign
[**get_email_campaigns**](StorefrontApi.md#get_email_campaigns) | **GET** /storefront/{storefront_oid}/email/campaigns | Get email campaigns
[**get_email_campaigns_with_stats**](StorefrontApi.md#get_email_campaigns_with_stats) | **GET** /storefront/{storefront_oid}/email/campaignsWithStats/{stat_days} | Get email campaigns with stats
[**get_email_commseq**](StorefrontApi.md#get_email_commseq) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Get email commseq
[**get_email_commseq_email_stats**](StorefrontApi.md#get_email_commseq_email_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/emailStats | Get email communication sequence emails stats
[**get_email_commseq_stat_overall**](StorefrontApi.md#get_email_commseq_stat_overall) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stat | Get communication sequence stats overall
[**get_email_commseq_step_waiting**](StorefrontApi.md#get_email_commseq_step_waiting) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/waiting | Get email communication sequence customers waiting at each requested step
[**get_email_commseqs**](StorefrontApi.md#get_email_commseqs) | **GET** /storefront/{storefront_oid}/email/commseqs | Get email commseqs
[**get_email_dashboard_activity**](StorefrontApi.md#get_email_dashboard_activity) | **GET** /storefront/{storefront_oid}/email/dashboard_activity | Get email dashboard activity
[**get_email_dashboard_stats**](StorefrontApi.md#get_email_dashboard_stats) | **GET** /storefront/{storefront_oid}/email/dashboard_stats | Get dashboard stats
[**get_email_email**](StorefrontApi.md#get_email_email) | **GET** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Get email email
[**get_email_emails**](StorefrontApi.md#get_email_emails) | **GET** /storefront/{storefront_oid}/email/emails | Get email emails
[**get_email_emails_multiple**](StorefrontApi.md#get_email_emails_multiple) | **POST** /storefront/{storefront_oid}/email/emails/multiple | Get email emails multiple
[**get_email_flow**](StorefrontApi.md#get_email_flow) | **GET** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Get email flow
[**get_email_flows**](StorefrontApi.md#get_email_flows) | **GET** /storefront/{storefront_oid}/email/flows | Get email flows
[**get_email_list**](StorefrontApi.md#get_email_list) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Get email list
[**get_email_list_customer_editor_url**](StorefrontApi.md#get_email_list_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid}/editor_url | Get email list customers
[**get_email_list_customers**](StorefrontApi.md#get_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers | Get email list customers
[**get_email_lists**](StorefrontApi.md#get_email_lists) | **GET** /storefront/{storefront_oid}/email/lists | Get email lists
[**get_email_segment**](StorefrontApi.md#get_email_segment) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Get email segment
[**get_email_segment_customer_editor_url**](StorefrontApi.md#get_email_segment_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers/{email_customer_uuid}/editor_url | Get email segment customers editor URL
[**get_email_segment_customers**](StorefrontApi.md#get_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers | Get email segment customers
[**get_email_segments**](StorefrontApi.md#get_email_segments) | **GET** /storefront/{storefront_oid}/email/segments | Get email segments
[**get_email_sending_domain**](StorefrontApi.md#get_email_sending_domain) | **GET** /storefront/email/sending_domain/{domain} | Get email sending domain
[**get_email_sending_domain_status**](StorefrontApi.md#get_email_sending_domain_status) | **POST** /storefront/email/sending_domains/{domain}/status | Get email sending domain status
[**get_email_sending_domains**](StorefrontApi.md#get_email_sending_domains) | **GET** /storefront/email/sending_domains | Get email sending domains
[**get_email_template**](StorefrontApi.md#get_email_template) | **GET** /storefront/{storefront_oid}/email/templates/{email_template_oid} | Get email template
[**get_email_templates**](StorefrontApi.md#get_email_templates) | **GET** /storefront/{storefront_oid}/email/templates | Get email templates
[**get_email_third_party_providers**](StorefrontApi.md#get_email_third_party_providers) | **GET** /storefront/{storefront_oid}/email/third_party_providers | Get a list of third party email providers
[**get_experiments**](StorefrontApi.md#get_experiments) | **GET** /storefront/{storefront_oid}/experiments | Get experiments
[**get_histogram_property_names**](StorefrontApi.md#get_histogram_property_names) | **GET** /storefront/{storefront_oid}/email/histogram/property_names | Get histogram property names
[**get_histogram_property_values**](StorefrontApi.md#get_histogram_property_values) | **GET** /storefront/{storefront_oid}/email/histogram/property_values | Get histogram property values
[**get_transaction_email_list**](StorefrontApi.md#get_transaction_email_list) | **GET** /storefront/{id}/transaction_email/list | Gets a list of transaction email names
[**import_email_third_party_provider_list**](StorefrontApi.md#import_email_third_party_provider_list) | **POST** /storefront/{storefront_oid}/email/third_party_providers/import | Import a third party provider list
[**insert_email_campaign**](StorefrontApi.md#insert_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns | Insert email campaign
[**insert_email_commseq**](StorefrontApi.md#insert_email_commseq) | **POST** /storefront/{storefront_oid}/email/commseqs | Insert email commseq
[**insert_email_email**](StorefrontApi.md#insert_email_email) | **POST** /storefront/{storefront_oid}/email/emails | Insert email email
[**insert_email_flow**](StorefrontApi.md#insert_email_flow) | **POST** /storefront/{storefront_oid}/email/flows | Insert email flow
[**insert_email_list**](StorefrontApi.md#insert_email_list) | **POST** /storefront/{storefront_oid}/email/lists | Insert email list
[**insert_email_segment**](StorefrontApi.md#insert_email_segment) | **POST** /storefront/{storefront_oid}/email/segments | Insert email segment
[**prepare_download_email_segment**](StorefrontApi.md#prepare_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare | Prepare download of email segment
[**search**](StorefrontApi.md#search) | **GET** /storefront/search | Searches for all matching values
[**search_email_list_customers**](StorefrontApi.md#search_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/search | Search email list customers
[**search_email_segment_customers**](StorefrontApi.md#search_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/search | Search email segment customers
[**start_email_campaign**](StorefrontApi.md#start_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/start | Start email campaign
[**subscribe_to_email_list**](StorefrontApi.md#subscribe_to_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/subscribe | Subscribe customers to email list
[**update_email_campaign**](StorefrontApi.md#update_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Update email campaign
[**update_email_commseq**](StorefrontApi.md#update_email_commseq) | **PUT** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Update email commseq
[**update_email_email**](StorefrontApi.md#update_email_email) | **PUT** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Update email email
[**update_email_flow**](StorefrontApi.md#update_email_flow) | **PUT** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Update email flow
[**update_email_list**](StorefrontApi.md#update_email_list) | **PUT** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Update email list
[**update_email_segment**](StorefrontApi.md#update_email_segment) | **PUT** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Update email segment
[**update_experiment**](StorefrontApi.md#update_experiment) | **PUT** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Update experiment


# **archive_email_list**
> EmailListArchiveResponse archive_email_list(storefront_oid, email_list_uuid)

Archive email list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null


begin
  #Archive email list
  result = api_instance.archive_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->archive_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 

### Return type

[**EmailListArchiveResponse**](EmailListArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **archive_email_segment**
> EmailSegmentArchiveResponse archive_email_segment(storefront_oid, email_segment_uuid)

Archive email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null


begin
  #Archive email segment
  result = api_instance.archive_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->archive_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 

### Return type

[**EmailSegmentArchiveResponse**](EmailSegmentArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_download_email_segment**
> EmailSegmentDownloadPrepareResponse check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)

Check download of email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null

email_segment_rebuild_uuid = "email_segment_rebuild_uuid_example" # String | null


begin
  #Check download of email segment
  result = api_instance.check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->check_download_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 
 **email_segment_rebuild_uuid** | **String**| null | 

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clone_email_campaign**
> EmailCampaignResponse clone_email_campaign(storefront_oid, email_campaign_uuid)

Clone email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_campaign_uuid = "email_campaign_uuid_example" # String | null


begin
  #Clone email campaign
  result = api_instance.clone_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->clone_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_campaign_uuid** | **String**| null | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clone_email_flow**
> EmailFlowResponse clone_email_flow(storefront_oid, email_flow_uuid)

Clone email flow

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_flow_uuid = "email_flow_uuid_example" # String | null


begin
  #Clone email flow
  result = api_instance.clone_email_flow(storefront_oid, email_flow_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->clone_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_flow_uuid** | **String**| null | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_email_sending_domain**
> EmailSendingDomainResponse create_email_sending_domain(domain)

Create email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

domain = "domain_example" # String | null


begin
  #Create email campaign
  result = api_instance.create_email_sending_domain(domain)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->create_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| null | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_email**
> BaseResponse delete_email_email(storefront_oid, commseq_email_uuid)

Delete email email

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_email_uuid = "commseq_email_uuid_example" # String | null


begin
  #Delete email email
  result = api_instance.delete_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_email_uuid** | **String**| null | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_list_customer**
> BaseResponse delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)

Delete email list customer

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

email_customer_uuid = "email_customer_uuid_example" # String | null


begin
  #Delete email list customer
  result = api_instance.delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_list_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **email_customer_uuid** | **String**| null | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_sending_domain**
> BaseResponse delete_email_sending_domain(domain)

delete email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

domain = "domain_example" # String | null


begin
  #delete email campaign
  result = api_instance.delete_email_sending_domain(domain)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| null | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_experiment**
> delete_experiment(storefront_oid, storefront_experiment_oid)

Delete experiment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

storefront_experiment_oid = 56 # Integer | null


begin
  #Delete experiment
  api_instance.delete_experiment(storefront_oid, storefront_experiment_oid)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->delete_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **storefront_experiment_oid** | **Integer**| null | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **geocode_address**
> GeocodeResponse geocode_address(storefront_oid, geocode_request)

Obtain lat/long for an address

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

geocode_request = UltraCartAdminV2::GeocodeRequest.new # GeocodeRequest | geocode request


begin
  #Obtain lat/long for an address
  result = api_instance.geocode_address(storefront_oid, geocode_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->geocode_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **geocode_request** | [**GeocodeRequest**](GeocodeRequest.md)| geocode request | 

### Return type

[**GeocodeResponse**](GeocodeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_countries**
> CountriesResponse get_countries(storefront_oid)

Get countries

Obtain a list of all the countries 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get countries
  result = api_instance.get_countries(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_countries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**CountriesResponse**](CountriesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_base_templates**
> EmailBaseTemplateListResponse get_email_base_templates(storefront_oid)

Get email communication base templates

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email communication base templates
  result = api_instance.get_email_base_templates(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_base_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailBaseTemplateListResponse**](EmailBaseTemplateListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaign**
> EmailCampaignResponse get_email_campaign(storefront_oid, email_campaign_uuid)

Get email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_campaign_uuid = "email_campaign_uuid_example" # String | null


begin
  #Get email campaign
  result = api_instance.get_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_campaign_uuid** | **String**| null | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaigns**
> EmailCampaignsResponse get_email_campaigns(storefront_oid)

Get email campaigns

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email campaigns
  result = api_instance.get_email_campaigns(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaigns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaigns_with_stats**
> EmailCampaignsResponse get_email_campaigns_with_stats(storefront_oid, stat_days)

Get email campaigns with stats

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

stat_days = "stat_days_example" # String | null


begin
  #Get email campaigns with stats
  result = api_instance.get_email_campaigns_with_stats(storefront_oid, stat_days)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaigns_with_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **stat_days** | **String**| null | 

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq**
> EmailCommseqResponse get_email_commseq(storefront_oid, commseq_uuid)

Get email commseq

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_uuid = "commseq_uuid_example" # String | null


begin
  #Get email commseq
  result = api_instance.get_email_commseq(storefront_oid, commseq_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_uuid** | **String**| null | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_email_stats**
> EmailStatSummaryResponse get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence emails stats

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_uuid = "commseq_uuid_example" # String | null

stats_request = UltraCartAdminV2::EmailStatSummaryRequest.new # EmailStatSummaryRequest | StatsRequest


begin
  #Get email communication sequence emails stats
  result = api_instance.get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_email_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_uuid** | **String**| null | 
 **stats_request** | [**EmailStatSummaryRequest**](EmailStatSummaryRequest.md)| StatsRequest | 

### Return type

[**EmailStatSummaryResponse**](EmailStatSummaryResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_stat_overall**
> EmailCommseqStatResponse get_email_commseq_stat_overall(storefront_oid, commseq_uuid)

Get communication sequence stats overall

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_uuid = "commseq_uuid_example" # String | null


begin
  #Get communication sequence stats overall
  result = api_instance.get_email_commseq_stat_overall(storefront_oid, commseq_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_stat_overall: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_uuid** | **String**| null | 

### Return type

[**EmailCommseqStatResponse**](EmailCommseqStatResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_step_waiting**
> EmailStepWaitingResponse get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)

Get email communication sequence customers waiting at each requested step

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_uuid = "commseq_uuid_example" # String | null

waiting_request = UltraCartAdminV2::EmailStepWaitingRequest.new # EmailStepWaitingRequest | WaitingRequest


begin
  #Get email communication sequence customers waiting at each requested step
  result = api_instance.get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_step_waiting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_uuid** | **String**| null | 
 **waiting_request** | [**EmailStepWaitingRequest**](EmailStepWaitingRequest.md)| WaitingRequest | 

### Return type

[**EmailStepWaitingResponse**](EmailStepWaitingResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseqs**
> EmailCommseqsResponse get_email_commseqs(storefront_oid)

Get email commseqs

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email commseqs
  result = api_instance.get_email_commseqs(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseqs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailCommseqsResponse**](EmailCommseqsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_dashboard_activity**
> EmailDashboardActivityResponse get_email_dashboard_activity(storefront_oid, opts)

Get email dashboard activity

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

opts = { 
  last_records: 56 # Integer | null
}

begin
  #Get email dashboard activity
  result = api_instance.get_email_dashboard_activity(storefront_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_dashboard_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **last_records** | **Integer**| null | [optional] 

### Return type

[**EmailDashboardActivityResponse**](EmailDashboardActivityResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_dashboard_stats**
> EmailDashboardStatsResponse get_email_dashboard_stats(storefront_oid, opts)

Get dashboard stats

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

opts = { 
  days: 56 # Integer | null
}

begin
  #Get dashboard stats
  result = api_instance.get_email_dashboard_stats(storefront_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_dashboard_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **days** | **Integer**| null | [optional] 

### Return type

[**EmailDashboardStatsResponse**](EmailDashboardStatsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_email**
> EmailCommseqEmailResponse get_email_email(storefront_oid, commseq_email_uuid)

Get email email

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_email_uuid = "commseq_email_uuid_example" # String | null


begin
  #Get email email
  result = api_instance.get_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_email_uuid** | **String**| null | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_emails**
> EmailCommseqEmailsResponse get_email_emails(storefront_oid)

Get email emails

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email emails
  result = api_instance.get_email_emails(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_emails_multiple**
> EmailCommseqEmailsResponse get_email_emails_multiple(storefront_oid, email_commseq_emails_request)

Get email emails multiple

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_commseq_emails_request = UltraCartAdminV2::EmailCommseqEmailsRequest.new # EmailCommseqEmailsRequest | Request of email uuids


begin
  #Get email emails multiple
  result = api_instance.get_email_emails_multiple(storefront_oid, email_commseq_emails_request)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_emails_multiple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_commseq_emails_request** | [**EmailCommseqEmailsRequest**](EmailCommseqEmailsRequest.md)| Request of email uuids | 

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flow**
> EmailFlowResponse get_email_flow(storefront_oid, email_flow_uuid)

Get email flow

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_flow_uuid = "email_flow_uuid_example" # String | null


begin
  #Get email flow
  result = api_instance.get_email_flow(storefront_oid, email_flow_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_flow_uuid** | **String**| null | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flows**
> EmailFlowsResponse get_email_flows(storefront_oid)

Get email flows

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email flows
  result = api_instance.get_email_flows(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailFlowsResponse**](EmailFlowsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list**
> EmailListResponse get_email_list(storefront_oid, email_list_uuid)

Get email list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null


begin
  #Get email list
  result = api_instance.get_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)

Get email list customers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

email_customer_uuid = "email_customer_uuid_example" # String | null


begin
  #Get email list customers
  result = api_instance.get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **email_customer_uuid** | **String**| null | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list_customers**
> EmailListCustomersResponse get_email_list_customers(storefront_oid, email_list_uuid, opts)

Get email list customers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

opts = { 
  page_number: 56, # Integer | null
  page_size: 56 # Integer | null
}

begin
  #Get email list customers
  result = api_instance.get_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **page_number** | **Integer**| null | [optional] 
 **page_size** | **Integer**| null | [optional] 

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_lists**
> EmailListsResponse get_email_lists(storefront_oid)

Get email lists

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email lists
  result = api_instance.get_email_lists(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment**
> EmailSegmentResponse get_email_segment(storefront_oid, email_segment_uuid)

Get email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null


begin
  #Get email segment
  result = api_instance.get_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)

Get email segment customers editor URL

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null

email_customer_uuid = "email_customer_uuid_example" # String | null


begin
  #Get email segment customers editor URL
  result = api_instance.get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 
 **email_customer_uuid** | **String**| null | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment_customers**
> EmailSegmentCustomersResponse get_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Get email segment customers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null

opts = { 
  page_number: 56, # Integer | null
  page_size: 56 # Integer | null
}

begin
  #Get email segment customers
  result = api_instance.get_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 
 **page_number** | **Integer**| null | [optional] 
 **page_size** | **Integer**| null | [optional] 

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segments**
> EmailSegmentsResponse get_email_segments(storefront_oid)

Get email segments

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get email segments
  result = api_instance.get_email_segments(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailSegmentsResponse**](EmailSegmentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domain**
> EmailSendingDomainResponse get_email_sending_domain(domain)

Get email sending domain

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

domain = "domain_example" # String | null


begin
  #Get email sending domain
  result = api_instance.get_email_sending_domain(domain)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| null | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domain_status**
> EmailSendingDomainResponse get_email_sending_domain_status(domain)

Get email sending domain status

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

domain = "domain_example" # String | null


begin
  #Get email sending domain status
  result = api_instance.get_email_sending_domain_status(domain)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domain_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| null | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domains**
> EmailSendingDomainsResponse get_email_sending_domains

Get email sending domains

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

begin
  #Get email sending domains
  result = api_instance.get_email_sending_domains
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domains: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailSendingDomainsResponse**](EmailSendingDomainsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_template**
> EmailTemplate get_email_template(storefront_oid, email_template_oid)

Get email template

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_template_oid = 56 # Integer | null


begin
  #Get email template
  result = api_instance.get_email_template(storefront_oid, email_template_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_template_oid** | **Integer**| null | 

### Return type

[**EmailTemplate**](EmailTemplate.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_templates**
> EmailTemplatesResponse get_email_templates(storefront_oid, opts)

Get email templates

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

opts = { 
  trigger_type: "trigger_type_example" # String | null
}

begin
  #Get email templates
  result = api_instance.get_email_templates(storefront_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **trigger_type** | **String**| null | [optional] 

### Return type

[**EmailTemplatesResponse**](EmailTemplatesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_third_party_providers**
> EmailThirdPartyProvidersResponse get_email_third_party_providers(storefront_oid)

Get a list of third party email providers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get a list of third party email providers
  result = api_instance.get_email_third_party_providers(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_third_party_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**EmailThirdPartyProvidersResponse**](EmailThirdPartyProvidersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_experiments**
> ExperimentsResponse get_experiments(storefront_oid)

Get experiments

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null


begin
  #Get experiments
  result = api_instance.get_experiments(storefront_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_experiments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 

### Return type

[**ExperimentsResponse**](ExperimentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_histogram_property_names**
> EmailHistogramPropertyNamesResponse get_histogram_property_names(storefront_oid, opts)

Get histogram property names

Obtain a list of property names for a given property type 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

opts = { 
  property_type: "property_type_example" # String | null
}

begin
  #Get histogram property names
  result = api_instance.get_histogram_property_names(storefront_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_histogram_property_names: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **property_type** | **String**| null | [optional] 

### Return type

[**EmailHistogramPropertyNamesResponse**](EmailHistogramPropertyNamesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_histogram_property_values**
> EmailHistogramPropertyValuesResponse get_histogram_property_values(storefront_oid, opts)

Get histogram property values

Obtain a list of property values for a given property name and type 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

opts = { 
  property_name: "property_name_example", # String | null
  property_type: "property_type_example", # String | null
  limit: 56 # Integer | null
}

begin
  #Get histogram property values
  result = api_instance.get_histogram_property_values(storefront_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_histogram_property_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **property_name** | **String**| null | [optional] 
 **property_type** | **String**| null | [optional] 
 **limit** | **Integer**| null | [optional] 

### Return type

[**EmailHistogramPropertyValuesResponse**](EmailHistogramPropertyValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_transaction_email_list**
> TransactionEmailListResponse get_transaction_email_list(id)

Gets a list of transaction email names

Obtain a list of all transactional emails and return back just their names 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

id = 56 # Integer | null


begin
  #Gets a list of transaction email names
  result = api_instance.get_transaction_email_list(id)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->get_transaction_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| null | 

### Return type

[**TransactionEmailListResponse**](TransactionEmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **import_email_third_party_provider_list**
> import_email_third_party_provider_list(storefront_oid, import_request)

Import a third party provider list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

import_request = UltraCartAdminV2::EmailThirdPartyListImportRequest.new # EmailThirdPartyListImportRequest | lists to import


begin
  #Import a third party provider list
  api_instance.import_email_third_party_provider_list(storefront_oid, import_request)
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->import_email_third_party_provider_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **import_request** | [**EmailThirdPartyListImportRequest**](EmailThirdPartyListImportRequest.md)| lists to import | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_campaign**
> EmailCampaignResponse insert_email_campaign(storefront_oid, email_campaign)

Insert email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_campaign = UltraCartAdminV2::EmailCampaign.new # EmailCampaign | Email campaign


begin
  #Insert email campaign
  result = api_instance.insert_email_campaign(storefront_oid, email_campaign)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_campaign** | [**EmailCampaign**](EmailCampaign.md)| Email campaign | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_commseq**
> EmailCommseqResponse insert_email_commseq(storefront_oid, email_commseq)

Insert email commseq

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_commseq = UltraCartAdminV2::EmailCommseq.new # EmailCommseq | Email commseq


begin
  #Insert email commseq
  result = api_instance.insert_email_commseq(storefront_oid, email_commseq)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_commseq** | [**EmailCommseq**](EmailCommseq.md)| Email commseq | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_email**
> EmailCommseqEmailResponse insert_email_email(storefront_oid, email_commseq_email)

Insert email email

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_commseq_email = UltraCartAdminV2::EmailCommseqEmail.new # EmailCommseqEmail | Email email


begin
  #Insert email email
  result = api_instance.insert_email_email(storefront_oid, email_commseq_email)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md)| Email email | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_flow**
> EmailFlowResponse insert_email_flow(storefront_oid, email_flow)

Insert email flow

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_flow = UltraCartAdminV2::EmailFlow.new # EmailFlow | Email flow


begin
  #Insert email flow
  result = api_instance.insert_email_flow(storefront_oid, email_flow)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_flow** | [**EmailFlow**](EmailFlow.md)| Email flow | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_list**
> EmailListResponse insert_email_list(storefront_oid, email_list)

Insert email list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list = UltraCartAdminV2::EmailList.new # EmailList | Email list


begin
  #Insert email list
  result = api_instance.insert_email_list(storefront_oid, email_list)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list** | [**EmailList**](EmailList.md)| Email list | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_segment**
> EmailSegmentResponse insert_email_segment(storefront_oid, email_segment)

Insert email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment = UltraCartAdminV2::EmailSegment.new # EmailSegment | Email segment


begin
  #Insert email segment
  result = api_instance.insert_email_segment(storefront_oid, email_segment)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment** | [**EmailSegment**](EmailSegment.md)| Email segment | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **prepare_download_email_segment**
> EmailSegmentDownloadPrepareResponse prepare_download_email_segment(storefront_oid, email_segment_uuid)

Prepare download of email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null


begin
  #Prepare download of email segment
  result = api_instance.prepare_download_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->prepare_download_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search**
> LookupResponse search(opts)

Searches for all matching values

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

opts = { 
  category: "category_example", # String | null
  matches: "matches_example", # String | null
  max_hits: 56 # Integer | null
}

begin
  #Searches for all matching values
  result = api_instance.search(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| null | [optional] 
 **matches** | **String**| null | [optional] 
 **max_hits** | **Integer**| null | [optional] 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_email_list_customers**
> EmailListCustomersResponse search_email_list_customers(storefront_oid, email_list_uuid, opts)

Search email list customers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

opts = { 
  starts_with: "starts_with_example" # String | null
}

begin
  #Search email list customers
  result = api_instance.search_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->search_email_list_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **starts_with** | **String**| null | [optional] 

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_email_segment_customers**
> EmailSegmentCustomersResponse search_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Search email segment customers

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null

opts = { 
  starts_with: "starts_with_example" # String | null
}

begin
  #Search email segment customers
  result = api_instance.search_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->search_email_segment_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 
 **starts_with** | **String**| null | [optional] 

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_email_campaign**
> BaseResponse start_email_campaign(storefront_oid, email_campaign_uuid)

Start email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_campaign_uuid = "email_campaign_uuid_example" # String | null


begin
  #Start email campaign
  result = api_instance.start_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->start_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_campaign_uuid** | **String**| null | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **subscribe_to_email_list**
> EmailListSubscribeResponse subscribe_to_email_list(storefront_oid, email_list_uuid, customers)

Subscribe customers to email list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

customers = [UltraCartAdminV2::EmailCustomer.new] # Array<EmailCustomer> | Customers


begin
  #Subscribe customers to email list
  result = api_instance.subscribe_to_email_list(storefront_oid, email_list_uuid, customers)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->subscribe_to_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **customers** | [**Array&lt;EmailCustomer&gt;**](EmailCustomer.md)| Customers | 

### Return type

[**EmailListSubscribeResponse**](EmailListSubscribeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_campaign**
> EmailCampaignResponse update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)

Update email campaign

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_campaign_uuid = "email_campaign_uuid_example" # String | null

email_campaign = UltraCartAdminV2::EmailCampaign.new # EmailCampaign | Email campaign


begin
  #Update email campaign
  result = api_instance.update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_campaign_uuid** | **String**| null | 
 **email_campaign** | [**EmailCampaign**](EmailCampaign.md)| Email campaign | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_commseq**
> EmailCommseqResponse update_email_commseq(storefront_oid, commseq_uuid, email_commseq)

Update email commseq

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_uuid = "commseq_uuid_example" # String | null

email_commseq = UltraCartAdminV2::EmailCommseq.new # EmailCommseq | Email commseq


begin
  #Update email commseq
  result = api_instance.update_email_commseq(storefront_oid, commseq_uuid, email_commseq)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_uuid** | **String**| null | 
 **email_commseq** | [**EmailCommseq**](EmailCommseq.md)| Email commseq | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_email**
> EmailCommseqEmailResponse update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)

Update email email

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

commseq_email_uuid = "commseq_email_uuid_example" # String | null

email_commseq_email = UltraCartAdminV2::EmailCommseqEmail.new # EmailCommseqEmail | Email commseq email


begin
  #Update email email
  result = api_instance.update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **commseq_email_uuid** | **String**| null | 
 **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md)| Email commseq email | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_flow**
> EmailFlowResponse update_email_flow(storefront_oid, email_flow_uuid, email_flow)

Update email flow

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_flow_uuid = "email_flow_uuid_example" # String | null

email_flow = UltraCartAdminV2::EmailFlow.new # EmailFlow | Email flow


begin
  #Update email flow
  result = api_instance.update_email_flow(storefront_oid, email_flow_uuid, email_flow)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_flow_uuid** | **String**| null | 
 **email_flow** | [**EmailFlow**](EmailFlow.md)| Email flow | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_list**
> EmailListResponse update_email_list(storefront_oid, email_list_uuid, email_list)

Update email list

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_list_uuid = "email_list_uuid_example" # String | null

email_list = UltraCartAdminV2::EmailList.new # EmailList | Email list


begin
  #Update email list
  result = api_instance.update_email_list(storefront_oid, email_list_uuid, email_list)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_list_uuid** | **String**| null | 
 **email_list** | [**EmailList**](EmailList.md)| Email list | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_segment**
> EmailSegmentResponse update_email_segment(storefront_oid, email_segment_uuid, email_segment)

Update email segment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

email_segment_uuid = "email_segment_uuid_example" # String | null

email_segment = UltraCartAdminV2::EmailSegment.new # EmailSegment | Email segment


begin
  #Update email segment
  result = api_instance.update_email_segment(storefront_oid, email_segment_uuid, email_segment)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **email_segment_uuid** | **String**| null | 
 **email_segment** | [**EmailSegment**](EmailSegment.md)| Email segment | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_experiment**
> ExperimentResponse update_experiment(storefront_oid, storefront_experiment_oid, experiment)

Update experiment

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure API key authorization: ultraCartBrowserApiKey
  config.api_key['x-ultracart-browser-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-browser-key'] = 'Bearer'

  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::StorefrontApi.new

storefront_oid = "storefront_oid_example" # String | null

storefront_experiment_oid = 56 # Integer | null

experiment = UltraCartAdminV2::Experiment.new # Experiment | Experiment


begin
  #Update experiment
  result = api_instance.update_experiment(storefront_oid, storefront_experiment_oid, experiment)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling StorefrontApi->update_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **String**| null | 
 **storefront_experiment_oid** | **Integer**| null | 
 **experiment** | [**Experiment**](Experiment.md)| Experiment | 

### Return type

[**ExperimentResponse**](ExperimentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



