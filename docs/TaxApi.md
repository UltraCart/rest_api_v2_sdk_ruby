# UltracartClient::TaxApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_tax_provider_self_city**](TaxApi.md#delete_tax_provider_self_city) | **DELETE** /tax/providers/self/city/{city} | Deletes a Self tax provider city
[**delete_tax_provider_self_country**](TaxApi.md#delete_tax_provider_self_country) | **DELETE** /tax/providers/self/country/{countryCode} | Deletes a Self tax provider country
[**delete_tax_provider_self_county**](TaxApi.md#delete_tax_provider_self_county) | **DELETE** /tax/providers/self/county/{county} | Deletes a Self tax provider county
[**delete_tax_provider_self_postal_code**](TaxApi.md#delete_tax_provider_self_postal_code) | **DELETE** /tax/providers/self/postalCode/{postal_code} | Deletes a Self tax provider postalCode
[**delete_tax_provider_self_state**](TaxApi.md#delete_tax_provider_self_state) | **DELETE** /tax/providers/self/state/{stateCode} | Deletes a Self tax provider state
[**get_tax_provider_avalara**](TaxApi.md#get_tax_provider_avalara) | **GET** /tax/providers/avalara | Retrieve the Avalara tax provider
[**get_tax_provider_avalara_companies**](TaxApi.md#get_tax_provider_avalara_companies) | **POST** /tax/providers/avalara/companies | Returns Avalara Tax companies configured by the merchant
[**get_tax_provider_avalara_test**](TaxApi.md#get_tax_provider_avalara_test) | **GET** /tax/providers/avalara/test | Attempts to connect to Avalara and returns back the response
[**get_tax_provider_self**](TaxApi.md#get_tax_provider_self) | **GET** /tax/providers/self | Retrieve the Self tax provider
[**get_tax_provider_self_countries**](TaxApi.md#get_tax_provider_self_countries) | **GET** /tax/providers/self/countries | Retrieve the Self tax provider countries
[**get_tax_provider_self_regions_by_country_code**](TaxApi.md#get_tax_provider_self_regions_by_country_code) | **GET** /tax/providers/self/regions/{countryCode} | Retrieve the Self tax provider regions for a given country code
[**get_tax_provider_sovos**](TaxApi.md#get_tax_provider_sovos) | **GET** /tax/providers/sovos | Retrieve the Sovos tax provider
[**get_tax_provider_sovos_test**](TaxApi.md#get_tax_provider_sovos_test) | **GET** /tax/providers/sovos/test | Attempts to connect to Sovos and returns back the response
[**get_tax_provider_tax_jar**](TaxApi.md#get_tax_provider_tax_jar) | **GET** /tax/providers/taxjar | Retrieve the TaxJar tax provider
[**get_tax_provider_tax_jar_test**](TaxApi.md#get_tax_provider_tax_jar_test) | **GET** /tax/providers/taxjar/test | Attempts to connect to TaxJar and returns back the response
[**get_tax_provider_ultra_cart**](TaxApi.md#get_tax_provider_ultra_cart) | **GET** /tax/providers/ultracart | Retrieve the UltraCart tax provider
[**get_tax_providers**](TaxApi.md#get_tax_providers) | **GET** /tax/providers | Retrieve tax methods
[**set_active_tax_provider**](TaxApi.md#set_active_tax_provider) | **POST** /tax/providers/setActive/{providerName} | Toggle a tax provider to active
[**update_tax_provider_avalara**](TaxApi.md#update_tax_provider_avalara) | **POST** /tax/providers/avalara | Update the Avalara tax provider
[**update_tax_provider_self**](TaxApi.md#update_tax_provider_self) | **POST** /tax/providers/self | Update the Self tax provider
[**update_tax_provider_self_city**](TaxApi.md#update_tax_provider_self_city) | **POST** /tax/providers/self/city/{city} | Updates a Self tax provider city
[**update_tax_provider_self_country**](TaxApi.md#update_tax_provider_self_country) | **POST** /tax/providers/self/country/{countryCode} | Updates a Self tax provider country
[**update_tax_provider_self_county**](TaxApi.md#update_tax_provider_self_county) | **POST** /tax/providers/self/county/{county} | Updates a Self tax provider county
[**update_tax_provider_self_postal_code**](TaxApi.md#update_tax_provider_self_postal_code) | **POST** /tax/providers/self/postalCode/{postal_code} | Updates a Self tax provider postalCode
[**update_tax_provider_self_state**](TaxApi.md#update_tax_provider_self_state) | **POST** /tax/providers/self/state/{stateCode} | Updates a Self tax provider state
[**update_tax_provider_sovos**](TaxApi.md#update_tax_provider_sovos) | **POST** /tax/providers/sovos | Update the Sovos tax provider
[**update_tax_provider_tax_jar**](TaxApi.md#update_tax_provider_tax_jar) | **POST** /tax/providers/taxjar | Update the TaxJar tax provider
[**update_tax_provider_ultra_cart**](TaxApi.md#update_tax_provider_ultra_cart) | **POST** /tax/providers/ultracart | Update the UltraCart tax provider


# **delete_tax_provider_self_city**
> delete_tax_provider_self_city(city, tax_city)

Deletes a Self tax provider city

Deletes a Self tax provider city. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

city = 'city_example' # String | The city being deleted.

tax_city = UltracartClient::TaxCity.new # TaxCity | tax city to be deleted


begin
  #Deletes a Self tax provider city
  api_instance.delete_tax_provider_self_city(city, tax_city)
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->delete_tax_provider_self_city: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| The city being deleted. | 
 **tax_city** | [**TaxCity**](TaxCity.md)| tax city to be deleted | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tax_provider_self_country**
> delete_tax_provider_self_country(country_code, tax_country)

Deletes a Self tax provider country

Deletes a Self tax provider country. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

country_code = 'country_code_example' # String | The country code being deleted.

tax_country = UltracartClient::TaxCountry.new # TaxCountry | tax country to be deleted


begin
  #Deletes a Self tax provider country
  api_instance.delete_tax_provider_self_country(country_code, tax_country)
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->delete_tax_provider_self_country: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| The country code being deleted. | 
 **tax_country** | [**TaxCountry**](TaxCountry.md)| tax country to be deleted | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tax_provider_self_county**
> delete_tax_provider_self_county(county, tax_county)

Deletes a Self tax provider county

Deletes a Self tax provider county. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

county = 'county_example' # String | The county being deleted.

tax_county = UltracartClient::TaxCounty.new # TaxCounty | tax county to be deleted


begin
  #Deletes a Self tax provider county
  api_instance.delete_tax_provider_self_county(county, tax_county)
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->delete_tax_provider_self_county: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **county** | **String**| The county being deleted. | 
 **tax_county** | [**TaxCounty**](TaxCounty.md)| tax county to be deleted | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tax_provider_self_postal_code**
> delete_tax_provider_self_postal_code(postal_code, tax_postal_code)

Deletes a Self tax provider postalCode

Deletes a Self tax provider postalCode. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

postal_code = 'postal_code_example' # String | The postal code being deleted.

tax_postal_code = UltracartClient::TaxPostalCode.new # TaxPostalCode | tax postal code to be deleted


begin
  #Deletes a Self tax provider postalCode
  api_instance.delete_tax_provider_self_postal_code(postal_code, tax_postal_code)
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->delete_tax_provider_self_postal_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postal_code** | **String**| The postal code being deleted. | 
 **tax_postal_code** | [**TaxPostalCode**](TaxPostalCode.md)| tax postal code to be deleted | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tax_provider_self_state**
> delete_tax_provider_self_state(state_code, tax_state)

Deletes a Self tax provider state

Deletes a Self tax provider state. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

state_code = 'state_code_example' # String | The state code being deleted.

tax_state = UltracartClient::TaxState.new # TaxState | tax state to be deleted


begin
  #Deletes a Self tax provider state
  api_instance.delete_tax_provider_self_state(state_code, tax_state)
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->delete_tax_provider_self_state: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state_code** | **String**| The state code being deleted. | 
 **tax_state** | [**TaxState**](TaxState.md)| tax state to be deleted | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_avalara**
> TaxProviderAvalara get_tax_provider_avalara

Retrieve the Avalara tax provider

Retrieves the Avalara tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the Avalara tax provider
  result = api_instance.get_tax_provider_avalara
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_avalara: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderAvalara**](TaxProviderAvalara.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_avalara_companies**
> TaxProviderAvalaraCompaniesResult get_tax_provider_avalara_companies(tax_provider_avalara)

Returns Avalara Tax companies configured by the merchant

Returns Avalara Tax companies configured by the merchant 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_avalara = UltracartClient::TaxProviderAvalara.new # TaxProviderAvalara | TaxProviderAvalara object


begin
  #Returns Avalara Tax companies configured by the merchant
  result = api_instance.get_tax_provider_avalara_companies(tax_provider_avalara)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_avalara_companies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_avalara** | [**TaxProviderAvalara**](TaxProviderAvalara.md)| TaxProviderAvalara object | 

### Return type

[**TaxProviderAvalaraCompaniesResult**](TaxProviderAvalaraCompaniesResult.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_avalara_test**
> TaxProviderTestResult get_tax_provider_avalara_test

Attempts to connect to Avalara and returns back the response

Attempts to connect to Avalara and returns back the response. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Attempts to connect to Avalara and returns back the response
  result = api_instance.get_tax_provider_avalara_test
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_avalara_test: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderTestResult**](TaxProviderTestResult.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_self**
> TaxProviderSelf get_tax_provider_self

Retrieve the Self tax provider

Retrieves the Self tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the Self tax provider
  result = api_instance.get_tax_provider_self
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_self: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderSelf**](TaxProviderSelf.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_self_countries**
> TaxProviderSelfCountriesResponse get_tax_provider_self_countries

Retrieve the Self tax provider countries

Retrieves the Self tax provider countries. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the Self tax provider countries
  result = api_instance.get_tax_provider_self_countries
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_self_countries: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderSelfCountriesResponse**](TaxProviderSelfCountriesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_self_regions_by_country_code**
> TaxProviderSelfRegionsResponse get_tax_provider_self_regions_by_country_code(country_code)

Retrieve the Self tax provider regions for a given country code

Retrieves the Self tax provider regions for a given country code. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

country_code = 'country_code_example' # String | The country code regions desired.


begin
  #Retrieve the Self tax provider regions for a given country code
  result = api_instance.get_tax_provider_self_regions_by_country_code(country_code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_self_regions_by_country_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| The country code regions desired. | 

### Return type

[**TaxProviderSelfRegionsResponse**](TaxProviderSelfRegionsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_sovos**
> TaxProviderSovos get_tax_provider_sovos

Retrieve the Sovos tax provider

Retrieves the Sovos tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the Sovos tax provider
  result = api_instance.get_tax_provider_sovos
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_sovos: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderSovos**](TaxProviderSovos.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_sovos_test**
> TaxProviderTestResult get_tax_provider_sovos_test

Attempts to connect to Sovos and returns back the response

Attempts to connect to Sovos and returns back the response. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Attempts to connect to Sovos and returns back the response
  result = api_instance.get_tax_provider_sovos_test
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_sovos_test: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderTestResult**](TaxProviderTestResult.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_tax_jar**
> TaxProviderTaxJar get_tax_provider_tax_jar

Retrieve the TaxJar tax provider

Retrieves the TaxJar tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the TaxJar tax provider
  result = api_instance.get_tax_provider_tax_jar
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_tax_jar: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderTaxJar**](TaxProviderTaxJar.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_tax_jar_test**
> TaxProviderTestResult get_tax_provider_tax_jar_test

Attempts to connect to TaxJar and returns back the response

Attempts to connect to TaxJar and returns back the response. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Attempts to connect to TaxJar and returns back the response
  result = api_instance.get_tax_provider_tax_jar_test
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_tax_jar_test: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderTestResult**](TaxProviderTestResult.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_provider_ultra_cart**
> TaxProviderUltraCart get_tax_provider_ultra_cart

Retrieve the UltraCart tax provider

Retrieves the UltraCart tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

begin
  #Retrieve the UltraCart tax provider
  result = api_instance.get_tax_provider_ultra_cart
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_provider_ultra_cart: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxProviderUltraCart**](TaxProviderUltraCart.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tax_providers**
> TaxProvidersResponse get_tax_providers(opts)

Retrieve tax methods

Retrieves tax methods for this account. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Max 200)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve tax methods
  result = api_instance.get_tax_providers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->get_tax_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Max 200) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**TaxProvidersResponse**](TaxProvidersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_active_tax_provider**
> TaxProviderActivateResult set_active_tax_provider(provider_name)

Toggle a tax provider to active

Toggle a tax provider to active. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

provider_name = 'provider_name_example' # String | The tax provider to set active.


begin
  #Toggle a tax provider to active
  result = api_instance.set_active_tax_provider(provider_name)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->set_active_tax_provider: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider_name** | **String**| The tax provider to set active. | 

### Return type

[**TaxProviderActivateResult**](TaxProviderActivateResult.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_avalara**
> TaxProviderAvalara update_tax_provider_avalara(tax_provider_avalara)

Update the Avalara tax provider

Update the Avalara tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_avalara = UltracartClient::TaxProviderAvalara.new # TaxProviderAvalara | TaxProviderAvalara object


begin
  #Update the Avalara tax provider
  result = api_instance.update_tax_provider_avalara(tax_provider_avalara)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_avalara: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_avalara** | [**TaxProviderAvalara**](TaxProviderAvalara.md)| TaxProviderAvalara object | 

### Return type

[**TaxProviderAvalara**](TaxProviderAvalara.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self**
> TaxProviderSelf update_tax_provider_self(tax_provider_self)

Update the Self tax provider

Update the Self tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_self = UltracartClient::TaxProviderSelf.new # TaxProviderSelf | TaxProviderSelf object


begin
  #Update the Self tax provider
  result = api_instance.update_tax_provider_self(tax_provider_self)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_self** | [**TaxProviderSelf**](TaxProviderSelf.md)| TaxProviderSelf object | 

### Return type

[**TaxProviderSelf**](TaxProviderSelf.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self_city**
> TaxCity update_tax_provider_self_city(city, tax_city)

Updates a Self tax provider city

Updates a Self tax provider city. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

city = 'city_example' # String | The city being updated.

tax_city = UltracartClient::TaxCity.new # TaxCity | tax city to be updated


begin
  #Updates a Self tax provider city
  result = api_instance.update_tax_provider_self_city(city, tax_city)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self_city: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| The city being updated. | 
 **tax_city** | [**TaxCity**](TaxCity.md)| tax city to be updated | 

### Return type

[**TaxCity**](TaxCity.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self_country**
> TaxCountry update_tax_provider_self_country(country_code, tax_country)

Updates a Self tax provider country

Updates a Self tax provider country. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

country_code = 'country_code_example' # String | The country code being updated.

tax_country = UltracartClient::TaxCountry.new # TaxCountry | tax country to be updated


begin
  #Updates a Self tax provider country
  result = api_instance.update_tax_provider_self_country(country_code, tax_country)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self_country: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| The country code being updated. | 
 **tax_country** | [**TaxCountry**](TaxCountry.md)| tax country to be updated | 

### Return type

[**TaxCountry**](TaxCountry.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self_county**
> TaxCounty update_tax_provider_self_county(county, tax_county)

Updates a Self tax provider county

Updates a Self tax provider county. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

county = 'county_example' # String | The county being updated.

tax_county = UltracartClient::TaxCounty.new # TaxCounty | tax county to be updated


begin
  #Updates a Self tax provider county
  result = api_instance.update_tax_provider_self_county(county, tax_county)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self_county: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **county** | **String**| The county being updated. | 
 **tax_county** | [**TaxCounty**](TaxCounty.md)| tax county to be updated | 

### Return type

[**TaxCounty**](TaxCounty.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self_postal_code**
> TaxPostalCode update_tax_provider_self_postal_code(postal_code, tax_postal_code)

Updates a Self tax provider postalCode

Updates a Self tax provider postalCode. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

postal_code = 'postal_code_example' # String | The postal code being updated.

tax_postal_code = UltracartClient::TaxPostalCode.new # TaxPostalCode | tax postal code to be updated


begin
  #Updates a Self tax provider postalCode
  result = api_instance.update_tax_provider_self_postal_code(postal_code, tax_postal_code)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self_postal_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postal_code** | **String**| The postal code being updated. | 
 **tax_postal_code** | [**TaxPostalCode**](TaxPostalCode.md)| tax postal code to be updated | 

### Return type

[**TaxPostalCode**](TaxPostalCode.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_self_state**
> TaxState update_tax_provider_self_state(state_code, tax_state)

Updates a Self tax provider state

Updates a Self tax provider state. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

state_code = 'state_code_example' # String | The state code being updated.

tax_state = UltracartClient::TaxState.new # TaxState | tax state to be updated


begin
  #Updates a Self tax provider state
  result = api_instance.update_tax_provider_self_state(state_code, tax_state)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_self_state: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state_code** | **String**| The state code being updated. | 
 **tax_state** | [**TaxState**](TaxState.md)| tax state to be updated | 

### Return type

[**TaxState**](TaxState.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_sovos**
> TaxProviderSovos update_tax_provider_sovos(tax_provider_sovos)

Update the Sovos tax provider

Update the Sovos tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_sovos = UltracartClient::TaxProviderSovos.new # TaxProviderSovos | TaxProviderSovos object


begin
  #Update the Sovos tax provider
  result = api_instance.update_tax_provider_sovos(tax_provider_sovos)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_sovos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_sovos** | [**TaxProviderSovos**](TaxProviderSovos.md)| TaxProviderSovos object | 

### Return type

[**TaxProviderSovos**](TaxProviderSovos.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_tax_jar**
> TaxProviderTaxJar update_tax_provider_tax_jar(tax_provider_tax_jar)

Update the TaxJar tax provider

Update the TaxJar tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_tax_jar = UltracartClient::TaxProviderTaxJar.new # TaxProviderTaxJar | TaxProviderTaxJar object


begin
  #Update the TaxJar tax provider
  result = api_instance.update_tax_provider_tax_jar(tax_provider_tax_jar)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_tax_jar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_tax_jar** | [**TaxProviderTaxJar**](TaxProviderTaxJar.md)| TaxProviderTaxJar object | 

### Return type

[**TaxProviderTaxJar**](TaxProviderTaxJar.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tax_provider_ultra_cart**
> TaxProviderUltraCart update_tax_provider_ultra_cart(tax_provider_ultracart)

Update the UltraCart tax provider

Update the UltraCart tax provider. 

### Example
```ruby
# load the gem
require 'ultracart_api'
# setup authorization
UltracartClient.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltracartClient::TaxApi.new

tax_provider_ultracart = UltracartClient::TaxProviderUltraCart.new # TaxProviderUltraCart | TaxProviderUltraCart object


begin
  #Update the UltraCart tax provider
  result = api_instance.update_tax_provider_ultra_cart(tax_provider_ultracart)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling TaxApi->update_tax_provider_ultra_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_provider_ultracart** | [**TaxProviderUltraCart**](TaxProviderUltraCart.md)| TaxProviderUltraCart object | 

### Return type

[**TaxProviderUltraCart**](TaxProviderUltraCart.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



