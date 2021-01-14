# UltraCartAdminV2::AffiliateApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_clicks_by_query**](AffiliateApi.md#get_clicks_by_query) | **POST** /affiliate/clicks/query | Retrieve clicks
[**get_ledgers_by_query**](AffiliateApi.md#get_ledgers_by_query) | **POST** /affiliate/ledgers/query | Retrieve ledger entries


# **get_clicks_by_query**
> AffiliateClicksResponse get_clicks_by_query(click_query, opts)

Retrieve clicks

Retrieves a group of clicks from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the clicks returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::AffiliateApi.new

click_query = UltraCartAdminV2::AffiliateClickQuery.new # AffiliateClickQuery | Click query

opts = { 
  _limit: 10000, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  Only option is link.
}

begin
  #Retrieve clicks
  result = api_instance.get_clicks_by_query(click_query, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AffiliateApi->get_clicks_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **click_query** | [**AffiliateClickQuery**](AffiliateClickQuery.md)| Click query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 10000) | [optional] [default to 10000]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_expand** | **String**| The object expansion to perform on the result.  Only option is link. | [optional] 

### Return type

[**AffiliateClicksResponse**](AffiliateClicksResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_ledgers_by_query**
> AffiliateLedgersResponse get_ledgers_by_query(ledger_query, opts)

Retrieve ledger entries

Retrieves a group of ledger entries from the account based on a query object.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the ledgers returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'com_ultracart_admin_v2'
# setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::AffiliateApi.new

ledger_query = UltraCartAdminV2::AffiliateLedgerQuery.new # AffiliateLedgerQuery | Ledger query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Maximum 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  Only option is link.
}

begin
  #Retrieve ledger entries
  result = api_instance.get_ledgers_by_query(ledger_query, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling AffiliateApi->get_ledgers_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ledger_query** | [**AffiliateLedgerQuery**](AffiliateLedgerQuery.md)| Ledger query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_expand** | **String**| The object expansion to perform on the result.  Only option is link. | [optional] 

### Return type

[**AffiliateLedgersResponse**](AffiliateLedgersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



