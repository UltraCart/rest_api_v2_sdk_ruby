# UltraCartAdminV2::ChargebackApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chargeback_chargebacks_chargeback_dispute_oid_delete**](ChargebackApi.md#chargeback_chargebacks_chargeback_dispute_oid_delete) | **DELETE** /chargeback/chargebacks/{chargeback_dispute_oid} | Delete a chargeback
[**chargeback_chargebacks_chargeback_dispute_oid_get**](ChargebackApi.md#chargeback_chargebacks_chargeback_dispute_oid_get) | **GET** /chargeback/chargebacks/{chargeback_dispute_oid} | Retrieve a chargeback
[**chargeback_chargebacks_chargeback_dispute_oid_put**](ChargebackApi.md#chargeback_chargebacks_chargeback_dispute_oid_put) | **PUT** /chargeback/chargebacks/{chargeback_dispute_oid} | Update a chargeback
[**chargeback_chargebacks_get**](ChargebackApi.md#chargeback_chargebacks_get) | **GET** /chargeback/chargebacks | Retrieve chargebacks
[**chargeback_chargebacks_post**](ChargebackApi.md#chargeback_chargebacks_post) | **POST** /chargeback/chargebacks | Insert a chargeback


# **chargeback_chargebacks_chargeback_dispute_oid_delete**
> ChargebackDisputeResponse chargeback_chargebacks_chargeback_dispute_oid_delete(chargeback_dispute_oid)

Delete a chargeback

Delete a chargeback on the UltraCart account. 

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

api_instance = UltraCartAdminV2::ChargebackApi.new

chargeback_dispute_oid = 56 # Integer | The chargeback_dispute_oid to delete.


begin
  #Delete a chargeback
  result = api_instance.chargeback_chargebacks_chargeback_dispute_oid_delete(chargeback_dispute_oid)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ChargebackApi->chargeback_chargebacks_chargeback_dispute_oid_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chargeback_dispute_oid** | **Integer**| The chargeback_dispute_oid to delete. | 

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **chargeback_chargebacks_chargeback_dispute_oid_get**
> ChargebackDisputeResponse chargeback_chargebacks_chargeback_dispute_oid_get(chargeback_dispute_oid, opts)

Retrieve a chargeback

Retrieves a single chargeback using the specified chargeback dispute oid. 

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

api_instance = UltraCartAdminV2::ChargebackApi.new

chargeback_dispute_oid = 56 # Integer | The chargeback dispute oid to retrieve.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve a chargeback
  result = api_instance.chargeback_chargebacks_chargeback_dispute_oid_get(chargeback_dispute_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ChargebackApi->chargeback_chargebacks_chargeback_dispute_oid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chargeback_dispute_oid** | **Integer**| The chargeback dispute oid to retrieve. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **chargeback_chargebacks_chargeback_dispute_oid_put**
> ChargebackDisputeResponse chargeback_chargebacks_chargeback_dispute_oid_put(chargeback, chargeback_dispute_oid, opts)

Update a chargeback

Update a chargeback on the UltraCart account. 

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

api_instance = UltraCartAdminV2::ChargebackApi.new

chargeback = UltraCartAdminV2::ChargebackDispute.new # ChargebackDispute | Chargeback to update

chargeback_dispute_oid = 56 # Integer | The chargeback_dispute_oid to update.

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Update a chargeback
  result = api_instance.chargeback_chargebacks_chargeback_dispute_oid_put(chargeback, chargeback_dispute_oid, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ChargebackApi->chargeback_chargebacks_chargeback_dispute_oid_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chargeback** | [**ChargebackDispute**](ChargebackDispute.md)| Chargeback to update | 
 **chargeback_dispute_oid** | **Integer**| The chargeback_dispute_oid to update. | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



# **chargeback_chargebacks_get**
> ChargebackDisputesResponse chargeback_chargebacks_get(opts)

Retrieve chargebacks

Retrieves chargebacks from the account.  If no parameters are specified, all chargebacks will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

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

api_instance = UltraCartAdminV2::ChargebackApi.new

opts = { 
  order_id: "order_id_example", # String | Order Id
  case_number: "case_number_example", # String | Case number
  status: "status_example", # String | Status
  expiration_dts_start: "expiration_dts_start_example", # String | Expiration dts start
  expiration_dts_end: "expiration_dts_end_example", # String | Expiration dts end
  chargeback_dts_start: "chargeback_dts_start_example", # String | Chargeback dts start
  chargeback_dts_end: "chargeback_dts_end_example", # String | Chargeback dts end
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _since: "_since_example", # String | Fetch chargebacks that have been created/modified since this date/time.
  _sort: "_sort_example", # String | The sort order of the chargebacks.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve chargebacks
  result = api_instance.chargeback_chargebacks_get(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ChargebackApi->chargeback_chargebacks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| Order Id | [optional] 
 **case_number** | **String**| Case number | [optional] 
 **status** | **String**| Status | [optional] 
 **expiration_dts_start** | **String**| Expiration dts start | [optional] 
 **expiration_dts_end** | **String**| Expiration dts end | [optional] 
 **chargeback_dts_start** | **String**| Chargeback dts start | [optional] 
 **chargeback_dts_end** | **String**| Chargeback dts end | [optional] 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_since** | **String**| Fetch chargebacks that have been created/modified since this date/time. | [optional] 
 **_sort** | **String**| The sort order of the chargebacks.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**ChargebackDisputesResponse**](ChargebackDisputesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **chargeback_chargebacks_post**
> ChargebackDisputeResponse chargeback_chargebacks_post(chargeback, opts)

Insert a chargeback

Insert a chargeback on the UltraCart account. 

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

api_instance = UltraCartAdminV2::ChargebackApi.new

chargeback = UltraCartAdminV2::ChargebackDispute.new # ChargebackDispute | Chargeback to insert

opts = { 
  _expand: "_expand_example" # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Insert a chargeback
  result = api_instance.chargeback_chargebacks_post(chargeback, opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ChargebackApi->chargeback_chargebacks_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chargeback** | [**ChargebackDispute**](ChargebackDispute.md)| Chargeback to insert | 
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**ChargebackDisputeResponse**](ChargebackDisputeResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json; charset=UTF-8
 - **Accept**: application/json



