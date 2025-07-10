# UltracartClient::CustomerApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_customer_store_credit**](CustomerApi.md#add_customer_store_credit) | **POST** /customer/customers/{customer_profile_oid}/store_credit | Adds store credit to a customer |
| [**adjust_internal_certificate**](CustomerApi.md#adjust_internal_certificate) | **POST** /customer/customers/{customer_profile_oid}/adjust_cashback_balance | Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed. |
| [**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /customer/customers/{customer_profile_oid} | Delete a customer |
| [**delete_wish_list_item**](CustomerApi.md#delete_wish_list_item) | **DELETE** /customer/customers/{customer_profile_oid}/wishlist/{customer_wishlist_item_oid} | Delete a customer wishlist item |
| [**get_customer**](CustomerApi.md#get_customer) | **GET** /customer/customers/{customer_profile_oid} | Retrieve a customer |
| [**get_customer_by_email**](CustomerApi.md#get_customer_by_email) | **GET** /customer/customers/by_email/{email} | Retrieve a customer by Email |
| [**get_customer_editor_values**](CustomerApi.md#get_customer_editor_values) | **GET** /customer/editor_values | Retrieve values needed for a customer profile editor |
| [**get_customer_email_lists**](CustomerApi.md#get_customer_email_lists) | **GET** /customer/email_lists | Retrieve all email lists across all storefronts |
| [**get_customer_store_credit**](CustomerApi.md#get_customer_store_credit) | **GET** /customer/customers/{customer_profile_oid}/store_credit | Retrieve the customer store credit accumulated through loyalty programs |
| [**get_customer_wish_list**](CustomerApi.md#get_customer_wish_list) | **GET** /customer/customers/{customer_profile_oid}/wishlist | Retrieve wishlist items for customer |
| [**get_customer_wish_list_item**](CustomerApi.md#get_customer_wish_list_item) | **GET** /customer/customers/{customer_profile_oid}/wishlist/{customer_wishlist_item_oid} | Retrieve wishlist item for customer |
| [**get_customers**](CustomerApi.md#get_customers) | **GET** /customer/customers | Retrieve customers |
| [**get_customers_by_query**](CustomerApi.md#get_customers_by_query) | **POST** /customer/customers/query | Retrieve customers by query |
| [**get_customers_for_data_tables**](CustomerApi.md#get_customers_for_data_tables) | **POST** /customer/customers/dataTables | Retrieve customers for DataTables plugin |
| [**get_email_verification_token**](CustomerApi.md#get_email_verification_token) | **POST** /customer/customers/email_verify/get_token | Create a token that can be used to verify a customer email address |
| [**get_magic_link**](CustomerApi.md#get_magic_link) | **PUT** /customer/customers/{customer_profile_oid}/magic_link/{storefront_host_name} | getMagicLink |
| [**insert_customer**](CustomerApi.md#insert_customer) | **POST** /customer/customers | Insert a customer |
| [**insert_wish_list_item**](CustomerApi.md#insert_wish_list_item) | **POST** /customer/customers/{customer_profile_oid}/wishlist | Insert a customer wishlist item |
| [**merge_customer**](CustomerApi.md#merge_customer) | **PUT** /customer/customers/{customer_profile_oid}/merge | Merge customer into this customer |
| [**search_customer_profile_values**](CustomerApi.md#search_customer_profile_values) | **POST** /customer/search | Searches for all matching values (using POST) |
| [**update_customer**](CustomerApi.md#update_customer) | **PUT** /customer/customers/{customer_profile_oid} | Update a customer |
| [**update_customer_email_lists**](CustomerApi.md#update_customer_email_lists) | **POST** /customer/customers/{customer_profile_oid}/email_lists | Update email list subscriptions for a customer |
| [**update_wish_list_item**](CustomerApi.md#update_wish_list_item) | **PUT** /customer/customers/{customer_profile_oid}/wishlist/{customer_wishlist_item_oid} | Update a customer wishlist item |
| [**validate_email_verification_token**](CustomerApi.md#validate_email_verification_token) | **POST** /customer/customers/email_verify/validate_token | Validate a token that can be used to verify a customer email address |


## add_customer_store_credit

> <BaseResponse> add_customer_store_credit(customer_profile_oid, store_credit_request)

Adds store credit to a customer

Adds store credit to a customer 


### Examples

```ruby
#!/usr/bin/env ruby

# Adds store credit to a customer's account.
#
# This method requires a customer profile oid.  This is a unique number used by UltraCart to identify a customer.
# If you do not know a customer's oid, call getCustomerByEmail() to retrieve the customer and their oid.
#
# Possible Errors:
# Missing store credit -> "store_credit_request.amount is missing and is required."
# Zero or negative store credit -> "store_credit_request.amount must be a positive amount."

require 'ultracart_api'
require_relative '../constants'

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Set the email of the customer
email = "test@ultracart.com"

# Retrieve the customer by email
customer = customer_api.get_customer_by_email(email).customer
customer_oid = customer.customer_profile_oid

# Create store credit add request
store_credit_request = UltracartClient::CustomerStoreCreditAddRequest.new(
  amount: 20.00,
  description: "Customer is super cool and I wanted to give them store credit.",
  expiration_days: 365, # or leave nil for no expiration
  vesting_days: 45 # customer has to wait 45 days to use it
)

# Add store credit to the customer's account
begin
  api_response = customer_api.add_customer_store_credit(customer_oid, store_credit_request)

  # Check for any errors in the response
  if api_response.error
    puts "Developer Message: #{api_response.error.developer_message}"
    puts "User Message: #{api_response.error.user_message}"
    exit(1)
  end

  # Output the success response
  p api_response.success
rescue StandardError => e
  puts "An error occurred: #{e.message}"
  exit(1)
end
```


#### Using the add_customer_store_credit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> add_customer_store_credit_with_http_info(customer_profile_oid, store_credit_request)

```ruby
begin
  # Adds store credit to a customer
  data, status_code, headers = api_instance.add_customer_store_credit_with_http_info(customer_profile_oid, store_credit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->add_customer_store_credit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to credit. |  |
| **store_credit_request** | [**CustomerStoreCreditAddRequest**](CustomerStoreCreditAddRequest.md) | Store credit to add |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## adjust_internal_certificate

> <AdjustInternalCertificateResponse> adjust_internal_certificate(customer_profile_oid, adjust_internal_certificate_request)

Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed.

Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed. 


### Examples

```ruby
#!/usr/bin/env ruby

# Adjusts the cashback balance of a customer.  This method's name is adjustInternalCertificate, which
# is a poor choice of naming, but results from an underlying implementation of using an internal gift certificate
# to track cashback balance.  Sorry for the confusion.
#
# This method requires a customer profile oid.  This is a unique number used by UltraCart to identify a customer.
# If you do not know a customer's oid, call getCustomerByEmail() to retrieve the customer and their oid.
#
# Possible Errors:
# Missing adjustment amount -> "adjust_internal_certificate_request.adjustment_amount is required and was missing"

require 'ultracart_api'
require_relative '../constants'

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Set the email of the customer
email = "test@ultracart.com"

# Retrieve the customer by email
customer = customer_api.get_customer_by_email(email).customer
customer_oid = customer.customer_profile_oid

# Create adjust internal certificate request
adjust_request = UltracartClient::AdjustInternalCertificateRequest.new(
  description: "Adjusting customer cashback balance because they called and complained about product.",
  expiration_days: 365, # expires in 365 days
  vesting_days: 45, # customer has to wait 45 days to use it
  adjustment_amount: 59, # add 59 to their balance
  order_id: 'DEMO-12345', # or leave nil. this ties the adjustment to a particular order
  entry_dts: nil # use current time
)

# Adjust internal certificate
begin
  api_response = customer_api.adjust_internal_certificate(customer_oid, adjust_request)

  # Check for any errors in the response
  if api_response.error
    puts "Developer Message: #{api_response.error.developer_message}"
    puts "User Message: #{api_response.error.user_message}"
    exit(1)
  end

  # Output response details
  puts "Success: #{api_response.success}"
  puts "Adjustment Amount: #{api_response.adjustment_amount}"
  puts "Balance Amount: #{api_response.balance_amount}"

  # Inspect the full response
  p api_response
rescue StandardError => e
  puts "An error occurred: #{e.message}"
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the adjust_internal_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustInternalCertificateResponse>, Integer, Hash)> adjust_internal_certificate_with_http_info(customer_profile_oid, adjust_internal_certificate_request)

```ruby
begin
  # Updates the cashback balance for a customer by updating the internal gift certificate used, creating the gift certificate if needed.
  data, status_code, headers = api_instance.adjust_internal_certificate_with_http_info(customer_profile_oid, adjust_internal_certificate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustInternalCertificateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->adjust_internal_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer profile oid |  |
| **adjust_internal_certificate_request** | [**AdjustInternalCertificateRequest**](AdjustInternalCertificateRequest.md) | adjustInternalCertificateRequest |  |

### Return type

[**AdjustInternalCertificateResponse**](AdjustInternalCertificateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## delete_customer

> delete_customer(customer_profile_oid)

Delete a customer

Delete a customer on the UltraCart account. 


### Examples

```ruby
#!/usr/bin/env ruby

# Require the customer functions we created earlier
require_relative 'customer_functions'

begin
  # Insert a sample customer and get their OID
  customer_oid = insert_sample_customer

  # Delete the sample customer
  delete_sample_customer(customer_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the delete_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_customer_with_http_info(customer_profile_oid)

```ruby
begin
  # Delete a customer
  data, status_code, headers = api_instance.delete_customer_with_http_info(customer_profile_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->delete_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid to delete. |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_wish_list_item

> <CustomerWishListItem> delete_wish_list_item(customer_profile_oid, customer_wishlist_item_oid)

Delete a customer wishlist item

Delete a customer wishlist item 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'
require_relative '../item/item_functions'

# The wishlist methods allow management of a customer's wishlist.
# This includes:
#   - deleteWishListItem
#   - getCustomerWishList
#   - getCustomerWishListItem
#   - insertWishListItem
#   - updateWishListItem
# These methods provide a standard CRUD interface.
#
# You'll need merchant_item_oids to insert wishlist items. If you don't know the oids,
# call ItemApi.getItemByMerchantItemId() to retrieve the item, then get item.merchant_item_oid
#
# Note: Priority of wishlist item, 3 being low priority and 5 is high priority.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a few items first
  first_item_oid = insert_sample_item_and_get_oid
  second_item_oid = insert_sample_item_and_get_oid

  # Create a customer
  customer_oid = insert_sample_customer

  # TODO: If you don't know the customer oid, use getCustomerByEmail() to retrieve the customer.

  # Add some wish list items
  first_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: first_item_oid,
    comments: "I really want this for my birthday",
    priority: 3 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  first_created_wish_item = customer_api.insert_wish_list_item(customer_oid, first_wish_item)

  second_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: second_item_oid,
    comments: "Christmas Idea!",
    priority: 5 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  second_created_wish_item = customer_api.insert_wish_list_item(customer_oid, second_wish_item)

  # Retrieve one wishlist item again
  first_created_wish_item_copy = customer_api.get_customer_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  ).wishlist_item

  # Retrieve all wishlist items
  all_wish_list_items = customer_api.get_customer_wish_list(customer_oid).wishlist_items

  # Update an item
  second_created_wish_item.priority = 4
  updated_second_wish_item = customer_api.update_wish_list_item(
    customer_oid,
    second_created_wish_item.customer_wishlist_item_oid,
    second_created_wish_item
  )

  # Delete a wish list item
  customer_api.delete_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  )

  # Clean up
  delete_sample_customer(customer_oid)
  delete_sample_item_by_oid(first_item_oid)
  delete_sample_item_by_oid(second_item_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the delete_wish_list_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerWishListItem>, Integer, Hash)> delete_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid)

```ruby
begin
  # Delete a customer wishlist item
  data, status_code, headers = api_instance.delete_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerWishListItem>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->delete_wish_list_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid for this wishlist. |  |
| **customer_wishlist_item_oid** | **Integer** | The wishlist oid for this wishlist item to delete. |  |

### Return type

[**CustomerWishListItem**](CustomerWishListItem.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer

> <CustomerResponse> get_customer(customer_profile_oid, opts)

Retrieve a customer

Retrieves a single customer using the specified customer profile oid. 


### Examples

```ruby
#!/usr/bin/env ruby

require 'ultracart_api'
require_relative '../constants'
require_relative './customer_functions'

# Of the two getCustomer methods, you'll probably always use getCustomerByEmail instead of this one.
# Most customer logic revolves around the email, not the customer oid. The latter is only meaningful as a primary
# key in the UltraCart databases. But here is an example of using getCustomer().

begin
  # Create a random email and insert a sample customer
  email = create_random_email
  customer_oid = insert_sample_customer(email)

  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # The _expand variable is set to return just the address fields.
  # See customer_functions.rb for a list of expansions, or consult the source: https://www.ultracart.com/api/
  api_response = customer_api.get_customer(
    customer_oid,
    opts: {
      '_expand' => 'billing,shipping'
    }
  )

  # Assuming this succeeded
  customer = api_response.customer

  # Output the customer details
  p customer

  # Delete the sample customer
  delete_sample_customer(customer_oid)

rescue UltracartClient::ApiError => e
  puts 'An ApiError occurred. Please review the following error:'
  p e
  exit 1
end

# Add a final carriage return
```


#### Using the get_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> get_customer_with_http_info(customer_profile_oid, opts)

```ruby
begin
  # Retrieve a customer
  data, status_code, headers = api_instance.get_customer_with_http_info(customer_profile_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_email

> <CustomerResponse> get_customer_by_email(email, opts)

Retrieve a customer by Email

Retrieves a single customer using the specified customer email address. 


### Examples

```ruby
#!/usr/bin/env ruby

require 'ultracart_api'
require_relative '../constants'
require_relative './customer_functions'

# Of the two getCustomer methods, you'll probably always use this one over getCustomer.
# Most customer logic revolves around the email, not the customer oid. The latter is only meaningful as a primary
# key in the UltraCart databases. But our sample functions return back the oid, so we'll ignore that and just
# use the email that we create.

begin
  # Create a random email and insert a sample customer
  email = create_random_email
  customer_oid = insert_sample_customer(email)

  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # The _expand variable is set to return just the address fields.
  # See customer_functions.rb for a list of expansions, or consult the source: https://www.ultracart.com/api/
  api_response = customer_api.get_customer_by_email(
    email,
    opts: {
      '_expand' => 'billing,shipping'
    }
  )

  # Assuming this succeeded
  customer = api_response.customer

  # Output the customer details
  p customer

  # Delete the sample customer
  delete_sample_customer(customer_oid)

rescue UltracartClient::ApiError => e
  puts 'An ApiError occurred. Please review the following error:'
  p e
  exit 1
end
```


#### Using the get_customer_by_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> get_customer_by_email_with_http_info(email, opts)

```ruby
begin
  # Retrieve a customer by Email
  data, status_code, headers = api_instance.get_customer_by_email_with_http_info(email, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_by_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email address of the customer to retrieve. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_editor_values

> <CustomerEditorValues> get_customer_editor_values

Retrieve values needed for a customer profile editor

Retrieve values needed for a customer profile editor. 


### Examples

```ruby
# This is an internal method used by our Customer management screen.  It returns back all the static data needed
# for our dropdown lists, such as lists of state and countries.  You can call it if you like, but the data won't be
# of much use.
```


#### Using the get_customer_editor_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerEditorValues>, Integer, Hash)> get_customer_editor_values_with_http_info

```ruby
begin
  # Retrieve values needed for a customer profile editor
  data, status_code, headers = api_instance.get_customer_editor_values_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerEditorValues>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_editor_values_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CustomerEditorValues**](CustomerEditorValues.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_email_lists

> <EmailListsResponse> get_customer_email_lists

Retrieve all email lists across all storefronts

Retrieve all email lists across all storefronts 


### Examples

```ruby
# This is an internal method used by our Email workflow engines.  It returns back all the email lists a customer
# is currently subscribed to.  It's geared towards our UI needs, so the data returned may appear cryptic.
#  We're not including a sample for it because we don't envision it being valuable to a merchant.
```


#### Using the get_customer_email_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListsResponse>, Integer, Hash)> get_customer_email_lists_with_http_info

```ruby
begin
  # Retrieve all email lists across all storefronts
  data, status_code, headers = api_instance.get_customer_email_lists_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_email_lists_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_store_credit

> <CustomerStoreCreditResponse> get_customer_store_credit(customer_profile_oid)

Retrieve the customer store credit accumulated through loyalty programs

Retrieve the customer store credit accumulated through loyalty programs 


### Examples

```ruby
#!/usr/bin/env ruby

require 'ultracart_api'
require_relative '../constants'
require_relative './customer_functions'

=begin
    getCustomerStoreCredit returns back the store credit for a customer, which includes:
    total - lifetime credit
    available - currently available store credit
    vesting - amount of store credit vesting
    expiring - amount of store credit expiring within 30 days
    pastLedgers - transaction history
    futureLedgers - future transactions including expiring entries
=end

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a customer
  customer_oid = insert_sample_customer

  # Add some store credit
  add_request = UltracartClient::CustomerStoreCreditAddRequest.new(
    description: 'First credit add',
    vesting_days: 10,
    expiration_days: 20, # that's not a lot of time!
    amount: 20
  )
  customer_api.add_customer_store_credit(customer_oid, add_request)

  # Add more store credit
  add_request = UltracartClient::CustomerStoreCreditAddRequest.new(
    description: 'Second credit add',
    vesting_days: 0, # immediately available
    expiration_days: 90,
    amount: 40
  )
  customer_api.add_customer_store_credit(customer_oid, add_request)

  # Retrieve store credit
  api_response = customer_api.get_customer_store_credit(customer_oid)
  store_credit = api_response.customer_store_credit

  # Output store credit details
  p store_credit # There's a lot of information inside this object

  # Clean up this sample
  delete_sample_customer(customer_oid)

rescue UltracartClient::ApiError => e
  puts 'An ApiError occurred. Please review the following error:'
  p e
  exit 1
end
```


#### Using the get_customer_store_credit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerStoreCreditResponse>, Integer, Hash)> get_customer_store_credit_with_http_info(customer_profile_oid)

```ruby
begin
  # Retrieve the customer store credit accumulated through loyalty programs
  data, status_code, headers = api_instance.get_customer_store_credit_with_http_info(customer_profile_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerStoreCreditResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_store_credit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid to retrieve. |  |

### Return type

[**CustomerStoreCreditResponse**](CustomerStoreCreditResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_wish_list

> <CustomerWishListItemsResponse> get_customer_wish_list(customer_profile_oid)

Retrieve wishlist items for customer

Retrieve wishlist items for customer. 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'
require_relative '../item/item_functions'

# The wishlist methods allow management of a customer's wishlist.
# This includes:
#   - deleteWishListItem
#   - getCustomerWishList
#   - getCustomerWishListItem
#   - insertWishListItem
#   - updateWishListItem
# These methods provide a standard CRUD interface.
#
# You'll need merchant_item_oids to insert wishlist items. If you don't know the oids,
# call ItemApi.getItemByMerchantItemId() to retrieve the item, then get item.merchant_item_oid
#
# Note: Priority of wishlist item, 3 being low priority and 5 is high priority.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a few items first
  first_item_oid = insert_sample_item_and_get_oid
  second_item_oid = insert_sample_item_and_get_oid

  # Create a customer
  customer_oid = insert_sample_customer

  # TODO: If you don't know the customer oid, use getCustomerByEmail() to retrieve the customer.

  # Add some wish list items
  first_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: first_item_oid,
    comments: "I really want this for my birthday",
    priority: 3 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  first_created_wish_item = customer_api.insert_wish_list_item(customer_oid, first_wish_item)

  second_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: second_item_oid,
    comments: "Christmas Idea!",
    priority: 5 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  second_created_wish_item = customer_api.insert_wish_list_item(customer_oid, second_wish_item)

  # Retrieve one wishlist item again
  first_created_wish_item_copy = customer_api.get_customer_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  ).wishlist_item

  # Retrieve all wishlist items
  all_wish_list_items = customer_api.get_customer_wish_list(customer_oid).wishlist_items

  # Update an item
  second_created_wish_item.priority = 4
  updated_second_wish_item = customer_api.update_wish_list_item(
    customer_oid,
    second_created_wish_item.customer_wishlist_item_oid,
    second_created_wish_item
  )

  # Delete a wish list item
  customer_api.delete_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  )

  # Clean up
  delete_sample_customer(customer_oid)
  delete_sample_item_by_oid(first_item_oid)
  delete_sample_item_by_oid(second_item_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the get_customer_wish_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerWishListItemsResponse>, Integer, Hash)> get_customer_wish_list_with_http_info(customer_profile_oid)

```ruby
begin
  # Retrieve wishlist items for customer
  data, status_code, headers = api_instance.get_customer_wish_list_with_http_info(customer_profile_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerWishListItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_wish_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid for this wishlist. |  |

### Return type

[**CustomerWishListItemsResponse**](CustomerWishListItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_wish_list_item

> <CustomerWishListItemResponse> get_customer_wish_list_item(customer_profile_oid, customer_wishlist_item_oid)

Retrieve wishlist item for customer

Retrieve wishlist item for customer. 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'
require_relative '../item/item_functions'

# The wishlist methods allow management of a customer's wishlist.
# This includes:
#   - deleteWishListItem
#   - getCustomerWishList
#   - getCustomerWishListItem
#   - insertWishListItem
#   - updateWishListItem
# These methods provide a standard CRUD interface.
#
# You'll need merchant_item_oids to insert wishlist items. If you don't know the oids,
# call ItemApi.getItemByMerchantItemId() to retrieve the item, then get item.merchant_item_oid
#
# Note: Priority of wishlist item, 3 being low priority and 5 is high priority.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a few items first
  first_item_oid = insert_sample_item_and_get_oid
  second_item_oid = insert_sample_item_and_get_oid

  # Create a customer
  customer_oid = insert_sample_customer

  # TODO: If you don't know the customer oid, use getCustomerByEmail() to retrieve the customer.

  # Add some wish list items
  first_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: first_item_oid,
    comments: "I really want this for my birthday",
    priority: 3 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  first_created_wish_item = customer_api.insert_wish_list_item(customer_oid, first_wish_item)

  second_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: second_item_oid,
    comments: "Christmas Idea!",
    priority: 5 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  second_created_wish_item = customer_api.insert_wish_list_item(customer_oid, second_wish_item)

  # Retrieve one wishlist item again
  first_created_wish_item_copy = customer_api.get_customer_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  ).wishlist_item

  # Retrieve all wishlist items
  all_wish_list_items = customer_api.get_customer_wish_list(customer_oid).wishlist_items

  # Update an item
  second_created_wish_item.priority = 4
  updated_second_wish_item = customer_api.update_wish_list_item(
    customer_oid,
    second_created_wish_item.customer_wishlist_item_oid,
    second_created_wish_item
  )

  # Delete a wish list item
  customer_api.delete_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  )

  # Clean up
  delete_sample_customer(customer_oid)
  delete_sample_item_by_oid(first_item_oid)
  delete_sample_item_by_oid(second_item_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the get_customer_wish_list_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerWishListItemResponse>, Integer, Hash)> get_customer_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid)

```ruby
begin
  # Retrieve wishlist item for customer
  data, status_code, headers = api_instance.get_customer_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerWishListItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customer_wish_list_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid for this wishlist. |  |
| **customer_wishlist_item_oid** | **Integer** | The wishlist oid for this wishlist item. |  |

### Return type

[**CustomerWishListItemResponse**](CustomerWishListItemResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers

> <CustomersResponse> get_customers(opts)

Retrieve customers

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
#!/usr/bin/env ruby

require 'ultracart_api'
require_relative '../constants'

# Adjust process time limits (Ruby doesn't have direct equivalents to PHP's set_time_limit and ini_set)
# Note: These are more commonly handled by the runtime environment in Ruby

=begin
 This example illustrates how to retrieve customers. It uses the pagination logic necessary to query all customers.
 This method was the first getCustomers and has parameters for all the search terms. It's an ogre. Using
 getCustomersByQuery is much easier to use.
=end

def get_customer_chunk(customer_api, offset, limit)
  # The real devil in the getCustomers calls is the expansion, making sure you return everything you need without
  # returning everything since these objects are extremely large. The customer object can be truly large with
  # all the order history. These are the possible expansion values:
  #
  # attachments     billing     cards           cc_emails       loyalty     orders_summary          pricing_tiers
  # privacy         properties  quotes_summary  reviewer        shipping    software_entitlements   tags
  # tax_codes

  # Just the address fields. Contact us if you're unsure
  expand = "shipping,billing"

  # TODO: Seriously, use getCustomersByQuery -- it's so much better than this old method.
  # Prepare all the nil parameters
  search_params = {
    email: nil,
    qb_class: nil,
    quickbooks_code: nil,
    last_modified_dts_start: nil,
    last_modified_dts_end: nil,
    signup_dts_start: nil,
    signup_dts_end: nil,
    billing_first_name: nil,
    billing_last_name: nil,
    billing_company: nil,
    billing_city: nil,
    billing_state: nil,
    billing_postal_code: nil,
    billing_country_code: nil,
    billing_day_phone: nil,
    billing_evening_phone: nil,
    shipping_first_name: nil,
    shipping_last_name: nil,
    shipping_company: nil,
    shipping_city: nil,
    shipping_state: nil,
    shipping_postal_code: nil,
    shipping_country_code: nil,
    shipping_day_phone: nil,
    shipping_evening_phone: nil,
    pricing_tier_oid: nil,
    pricing_tier_name: nil
  }

  # Call the API with all parameters
  api_response = customer_api.get_customers(
    **search_params,
    limit: limit,
    offset: offset,
    since: nil,
    sort: nil,
    opts: {
      '_expand' => expand
    }
  )

  # Return customers or empty array
  api_response.customers || []
end

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Prepare for pagination
customers = []
iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

begin
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    # Fetch a chunk of customers
    chunk_of_customers = get_customer_chunk(customer_api, offset, limit)

    # Merge with existing customers
    customers.concat(chunk_of_customers)

    # Update offset and check if more records exist
    offset += limit
    more_records_to_fetch = chunk_of_customers.length == limit
    iteration += 1
  end
rescue UltracartClient::ApiError => e
  puts "ApiError occurred on iteration #{iteration}"
  p e
  exit 1
end

# This will be verbose...
p customers
```


#### Using the get_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomersResponse>, Integer, Hash)> get_customers_with_http_info(opts)

```ruby
begin
  # Retrieve customers
  data, status_code, headers = api_instance.get_customers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email | [optional] |
| **qb_class** | **String** | Quickbooks class | [optional] |
| **quickbooks_code** | **String** | Quickbooks code | [optional] |
| **last_modified_dts_start** | **String** | Last modified date start | [optional] |
| **last_modified_dts_end** | **String** | Last modified date end | [optional] |
| **signup_dts_start** | **String** | Signup date start | [optional] |
| **signup_dts_end** | **String** | Signup date end | [optional] |
| **billing_first_name** | **String** | Billing first name | [optional] |
| **billing_last_name** | **String** | Billing last name | [optional] |
| **billing_company** | **String** | Billing company | [optional] |
| **billing_city** | **String** | Billing city | [optional] |
| **billing_state** | **String** | Billing state | [optional] |
| **billing_postal_code** | **String** | Billing postal code | [optional] |
| **billing_country_code** | **String** | Billing country code | [optional] |
| **billing_day_phone** | **String** | Billing day phone | [optional] |
| **billing_evening_phone** | **String** | Billing evening phone | [optional] |
| **shipping_first_name** | **String** | Shipping first name | [optional] |
| **shipping_last_name** | **String** | Shipping last name | [optional] |
| **shipping_company** | **String** | Shipping company | [optional] |
| **shipping_city** | **String** | Shipping city | [optional] |
| **shipping_state** | **String** | Shipping state | [optional] |
| **shipping_postal_code** | **String** | Shipping postal code | [optional] |
| **shipping_country_code** | **String** | Shipping country code | [optional] |
| **shipping_day_phone** | **String** | Shipping day phone | [optional] |
| **shipping_evening_phone** | **String** | Shipping evening phone | [optional] |
| **pricing_tier_oid** | **Integer** | Pricing tier oid | [optional] |
| **pricing_tier_name** | **String** | Pricing tier name | [optional] |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch customers that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers_by_query

> <CustomersResponse> get_customers_by_query(customer_query, opts)

Retrieve customers by query

Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 


### Examples

```ruby
#!/usr/bin/env ruby

require 'ultracart_api'
require_relative '../constants'

=begin
 This example illustrates how to retrieve customers. It uses the pagination logic necessary to query all customers
 using the getCustomersByQuery method.
=end

def get_customer_chunk(customer_api, offset, limit)
  # The real devil in the getCustomers calls is the expansion, making sure you return everything you need without
  # returning everything since these objects are extremely large. The customer object can be truly large with
  # all the order history. These are the possible expansion values:
  #
  # attachments     billing     cards           cc_emails       loyalty     orders_summary          pricing_tiers
  # privacy         properties  quotes_summary  reviewer        shipping    software_entitlements   tags
  # tax_codes

  # Just the address fields. Contact us if you're unsure
  expand = "shipping,billing"

  # TODO: This is just showing all the possibilities. In reality, you'll just assign the filters you need.
  query = UltracartClient::CustomerQuery.new
  # Uncomment and set as needed:
  # query.email = nil
  # query.qb_class = nil
  # query.quickbooks_code = nil
  # query.last_modified_dts_start = nil
  # query.last_modified_dts_end = nil
  # query.signup_dts_start = nil
  # query.signup_dts_end = nil
  # query.billing_first_name = nil
  # query.billing_last_name = nil
  # query.billing_company = nil
  # query.billing_city = nil
  # query.billing_state = nil
  # query.billing_postal_code = nil
  # query.billing_country_code = nil
  # query.billing_day_phone = nil
  # query.billing_evening_phone = nil
  # query.shipping_first_name = nil
  # query.shipping_last_name = nil
  # query.shipping_company = nil
  # query.shipping_city = nil
  # query.shipping_state = nil
  # query.shipping_postal_code = nil
  # query.shipping_country_code = nil
  # query.shipping_day_phone = nil
  # query.shipping_evening_phone = nil
  # query.pricing_tier_oid = nil
  # query.pricing_tier_name = nil

  since = nil
  sort = "email"

  # Call the API with query parameters
  api_response = customer_api.get_customers_by_query(
    query,
    offset,
    limit,
    since,
    sort,
    opts: {
      '_expand' => expand
    }
  )

  # Return customers or empty array
  api_response.customers || []
end

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Prepare for pagination
customers = []
iteration = 1
offset = 0
limit = 200
more_records_to_fetch = true

begin
  while more_records_to_fetch
    puts "executing iteration #{iteration}"

    # Fetch a chunk of customers
    chunk_of_customers = get_customer_chunk(customer_api, offset, limit)

    # Merge with existing customers
    customers.concat(chunk_of_customers)

    # Update offset and check if more records exist
    offset += limit
    more_records_to_fetch = chunk_of_customers.length == limit
    iteration += 1
  end
rescue UltracartClient::ApiError => e
  puts "ApiError occurred on iteration #{iteration}"
  p e
  exit 1
end

# This will be verbose...
p customers

# Add a final carriage return
```


#### Using the get_customers_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomersResponse>, Integer, Hash)> get_customers_by_query_with_http_info(customer_query, opts)

```ruby
begin
  # Retrieve customers by query
  data, status_code, headers = api_instance.get_customers_by_query_with_http_info(customer_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_query** | [**CustomerQuery**](CustomerQuery.md) | Customer query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Max 200) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_since** | **String** | Fetch customers that have been created/modified since this date/time. | [optional] |
| **_sort** | **String** | The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomersResponse**](CustomersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_customers_for_data_tables

> <DataTablesServerSideResponse> get_customers_for_data_tables(opts)

Retrieve customers for DataTables plugin

Retrieves customers from the account.  If no searches are specified, all customers will be returned. 


### Examples

```ruby
# This is an internal method used by our Customer management screen.  It won't be of much use to you, so we're
# not including a sample.  getCustomer, getCustomerByEmail, getCustomers and getCustomersByQuery are more useful
```


#### Using the get_customers_for_data_tables_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataTablesServerSideResponse>, Integer, Hash)> get_customers_for_data_tables_with_http_info(opts)

```ruby
begin
  # Retrieve customers for DataTables plugin
  data, status_code, headers = api_instance.get_customers_for_data_tables_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataTablesServerSideResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_customers_for_data_tables_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**DataTablesServerSideResponse**](DataTablesServerSideResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_verification_token

> <EmailVerifyTokenResponse> get_email_verification_token(token_request)

Create a token that can be used to verify a customer email address

Create a token that can be used to verify a customer email address.  The implementation of how a customer interacts with this token is left to the merchant. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

=begin
    getEmailVerificationToken and validateEmailVerificationToken are tandem functions that allow a merchant to verify
    a customer's email address. getEmailVerificationToken returns back a token that the merchant can use however
    they wish to present to a customer. Usually this will be emailed to the customer within instructions to enter
    it back into a website.  Once the customer enters the token back into a site (along with their email),
    validateEmailVerificationToken will validate the token.

    Notice that getEmailVerificationToken requires both the email and password.
=end

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Set email and password
email = "test@ultracart.com"
password = "squirrel"

# Create token request
token_request = UltracartClient::EmailVerifyTokenRequest.new(
  email: email,
  password: password
)

# Get email verification token
token_response = customer_api.get_email_verification_token(token_request)
token = token_response.token

# TODO - email the token to the customer, have them enter it back into another page...
# TODO - verify the token with the following call

# Create verify request
verify_request = UltracartClient::EmailVerifyTokenValidateRequest.new(
  token: token
)

# Validate email verification token
verify_response = customer_api.validate_email_verification_token(verify_request)

# Print verification result
puts "Was the correct token provided? #{verify_response.success}"
```


#### Using the get_email_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailVerifyTokenResponse>, Integer, Hash)> get_email_verification_token_with_http_info(token_request)

```ruby
begin
  # Create a token that can be used to verify a customer email address
  data, status_code, headers = api_instance.get_email_verification_token_with_http_info(token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailVerifyTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_email_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_request** | [**EmailVerifyTokenRequest**](EmailVerifyTokenRequest.md) | Token request |  |

### Return type

[**EmailVerifyTokenResponse**](EmailVerifyTokenResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_magic_link

> <CustomerMagicLinkResponse> get_magic_link(customer_profile_oid, storefront_host_name)

getMagicLink

Retrieves a magic link to allow a merchant to login as a customer.  This method is a PUT call intentionally. 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'

# getMagicLink returns back a url whereby a merchant can log into their website as the customer.
# This may be useful to "see what the customer is seeing" and is the only method to do so since
# the customer's passwords are encrypted. Note: A merchant may also do this using the UltraCart
# backend site within the Customer Management section.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a customer
  customer_oid = insert_sample_customer
  storefront = "www.website.com"  # required. many merchants have dozens of storefronts. which one?

  # Get the magic link
  api_response = customer_api.get_magic_link(customer_oid, storefront)
  url = api_response.url

  # Output HTML to redirect to the magic link
  puts <<-HTML
<html>
<body>
<script>
window.location.href = #{url.to_json};
</script>
</body>
</html>
  HTML

  # Clean up this sample - don't do this or the above magic link won't work.
  # You'll want to clean up this sample customer manually using the backend.
  # delete_sample_customer(customer_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the get_magic_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerMagicLinkResponse>, Integer, Hash)> get_magic_link_with_http_info(customer_profile_oid, storefront_host_name)

```ruby
begin
  # getMagicLink
  data, status_code, headers = api_instance.get_magic_link_with_http_info(customer_profile_oid, storefront_host_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerMagicLinkResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->get_magic_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid of the customer. |  |
| **storefront_host_name** | **String** | The storefront to log into. |  |

### Return type

[**CustomerMagicLinkResponse**](CustomerMagicLinkResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_customer

> <CustomerResponse> insert_customer(customer, opts)

Insert a customer

Insert a customer on the UltraCart account. 


### Examples

```ruby
# frozen_string_literal: true

require 'json'
require 'ultracart_api'

simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
customer_api = UltracartClient::CustomerApi.new_using_api_key(simple_key, false, false)


customer = UltracartClient::Customer.new
customer.email = "joe-#{rand}@aol.com"
customer.password = "pw#{rand}"

shipping = UltracartClient::CustomerShipping.new
shipping.first_name = 'Joe'
shipping.last_name = 'Smith'
shipping.address1 = '206 Washington St SW'
shipping.city = 'Atlanta'
shipping.state_region = 'GA'
shipping.postal_code = '30334'
customer.shipping = [shipping] # notice this is an array of one shipping address (for now)

billing = UltracartClient::CustomerBilling.new
billing.first_name = 'Joe'
billing.last_name = 'Smith'
billing.company = 'Joe Inc.'
billing.day_phone = '4046561776'
billing.address1 = '206 Washington St SW'
billing.city = 'Atlanta'
billing.state_region = 'GA'
billing.postal_code = '30334'
customer.billing = [billing] # notice this is an array of one shipping address (for now)


# by default, UltraCart returns a minimal object.  If we want to see all the information we submitted, we need to
# ask for it back.  If we're only doing an insert and we don't care, _expand may be left empty.
# Possible expansion components:
#   shipping
#   billing
#   cards
#   pricing_tiers
#   cc_emails
#   orders_summary
#   quotes_summary
#   tax_codes
#   privacy
#   reviewer
#   attachments
#   software_entitlements
#   tags
#   loyalty

opts = {_expand: 'shipping,billing'}
begin
  customer_response = customer_api.insert_customer(customer, opts)
  puts customer_response.to_json
rescue UltracartClient::ApiError => ex
  puts "Error inserting customer: #{ex.json}"
  # Ruby does not give detailed error information.  Check the server logs.
  # Login to secure.ultracart.com, navigate to Home->Configuration->Development->API Keys
  # click the "log" button for your API key.
end

```


#### Using the insert_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> insert_customer_with_http_info(customer, opts)

```ruby
begin
  # Insert a customer
  data, status_code, headers = api_instance.insert_customer_with_http_info(customer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->insert_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**Customer**](Customer.md) | Customer to insert |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## insert_wish_list_item

> <CustomerWishListItem> insert_wish_list_item(customer_profile_oid, wishlist_item)

Insert a customer wishlist item

Insert a customer wishlist item 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'
require_relative '../item/item_functions'

# The wishlist methods allow management of a customer's wishlist.
# This includes:
#   - deleteWishListItem
#   - getCustomerWishList
#   - getCustomerWishListItem
#   - insertWishListItem
#   - updateWishListItem
# These methods provide a standard CRUD interface.
#
# You'll need merchant_item_oids to insert wishlist items. If you don't know the oids,
# call ItemApi.getItemByMerchantItemId() to retrieve the item, then get item.merchant_item_oid
#
# Note: Priority of wishlist item, 3 being low priority and 5 is high priority.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a few items first
  first_item_oid = insert_sample_item_and_get_oid
  second_item_oid = insert_sample_item_and_get_oid

  # Create a customer
  customer_oid = insert_sample_customer

  # TODO: If you don't know the customer oid, use getCustomerByEmail() to retrieve the customer.

  # Add some wish list items
  first_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: first_item_oid,
    comments: "I really want this for my birthday",
    priority: 3 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  first_created_wish_item = customer_api.insert_wish_list_item(customer_oid, first_wish_item)

  second_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: second_item_oid,
    comments: "Christmas Idea!",
    priority: 5 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  second_created_wish_item = customer_api.insert_wish_list_item(customer_oid, second_wish_item)

  # Retrieve one wishlist item again
  first_created_wish_item_copy = customer_api.get_customer_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  ).wishlist_item

  # Retrieve all wishlist items
  all_wish_list_items = customer_api.get_customer_wish_list(customer_oid).wishlist_items

  # Update an item
  second_created_wish_item.priority = 4
  updated_second_wish_item = customer_api.update_wish_list_item(
    customer_oid,
    second_created_wish_item.customer_wishlist_item_oid,
    second_created_wish_item
  )

  # Delete a wish list item
  customer_api.delete_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  )

  # Clean up
  delete_sample_customer(customer_oid)
  delete_sample_item_by_oid(first_item_oid)
  delete_sample_item_by_oid(second_item_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the insert_wish_list_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerWishListItem>, Integer, Hash)> insert_wish_list_item_with_http_info(customer_profile_oid, wishlist_item)

```ruby
begin
  # Insert a customer wishlist item
  data, status_code, headers = api_instance.insert_wish_list_item_with_http_info(customer_profile_oid, wishlist_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerWishListItem>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->insert_wish_list_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid for this wishlist. |  |
| **wishlist_item** | [**CustomerWishListItem**](CustomerWishListItem.md) | Wishlist item to insert |  |

### Return type

[**CustomerWishListItem**](CustomerWishListItem.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## merge_customer

> merge_customer(customer_profile_oid, customer, opts)

Merge customer into this customer

Merge customer into this customer. 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'

# The merge function was requested by UltraCart merchants that sell software and manage activation keys.
# Frequently, customers would purchase their software using one email address, and then accidentally
# re-subscribe using a different email address (for example, they purchased subsequent years using
# PayPal which was tied to their spouse's email).
#
# Merge combines the customer profiles, merging order history and software entitlements.
# It may be used to combine any two customer profiles for any reason.
#
# Success returns back a status code 204 (No Content)

begin
  # First customer
  first_customer_oid = insert_sample_customer

  # Second customer with a different email
  second_email = create_random_email
  second_customer_oid = insert_sample_customer(second_email)

  # Create merge request
  merge_request = UltracartClient::CustomerMergeRequest.new(
    # Supply either the email or the customer oid. Only need one.
    email: second_email
    # Alternatively: customer_profile_oid: customer_oid
  )

  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Merge customers
  customer_api.merge_customer(first_customer_oid, merge_request)

  # Clean up this sample
  delete_sample_customer(first_customer_oid)
  # Notice: No need to delete the second sample. The merge call deletes it.

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the merge_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> merge_customer_with_http_info(customer_profile_oid, customer, opts)

```ruby
begin
  # Merge customer into this customer
  data, status_code, headers = api_instance.merge_customer_with_http_info(customer_profile_oid, customer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->merge_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid to update. |  |
| **customer** | [**CustomerMergeRequest**](CustomerMergeRequest.md) | Customer to merge into this profile. |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## search_customer_profile_values

> <LookupResponse> search_customer_profile_values(lookup_request)

Searches for all matching values (using POST)


### Examples

```ruby
# This is an internal method used by our Customer management screen.  It only searches customer tags and is geared
# towards our UI needs, so it's inflexible.  We're not including a sample for it because we don't envision it
# being valuable to a merchant.
# getCustomersByQuery is the merchant's search method.  It is completely full-featured and easy to use.
```


#### Using the search_customer_profile_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> search_customer_profile_values_with_http_info(lookup_request)

```ruby
begin
  # Searches for all matching values (using POST)
  data, status_code, headers = api_instance.search_customer_profile_values_with_http_info(lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->search_customer_profile_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lookup_request** | [**LookupRequest**](LookupRequest.md) | LookupRequest |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer

> <CustomerResponse> update_customer(customer_profile_oid, customer, opts)

Update a customer

Update a customer on the UltraCart account. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'
require_relative './customer_functions'

begin
  # Insert a sample customer
  customer_oid = insert_sample_customer()

  # Initialize customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Just want address fields. See https://www.ultracart.com/api/#resource_customer.html for all expansion values
  opts = {
    '_expand' => "billing,shipping"
  }

  # Retrieve customer with specified expansions
  customer = customer_api.get_customer(customer_oid, opts).customer

  # TODO: do some edits to the customer. Here we will change some billing fields.
  customer.billing[0].address2 = 'Apartment 101'

  # Notice expand is passed to update as well since it returns back an updated customer object.
  # We use the same expansion, so we get back the same fields and can do comparisons.
  api_response = customer_api.update_customer(customer_oid, customer, opts)

  # Verify the update
  p api_response.customer

  # Delete the sample customer
  delete_sample_customer(customer_oid)

rescue UltracartClient::ApiError => e
  puts 'An ApiException occurred. Please review the following error:'
  p e # <-- change_me: handle gracefully
  exit(1)
end
```


#### Using the update_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerResponse>, Integer, Hash)> update_customer_with_http_info(customer_profile_oid, customer, opts)

```ruby
begin
  # Update a customer
  data, status_code, headers = api_instance.update_customer_with_http_info(customer_profile_oid, customer, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer_profile_oid to update. |  |
| **customer** | [**Customer**](Customer.md) | Customer to update |  |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_customer_email_lists

> <CustomerEmailListChanges> update_customer_email_lists(customer_profile_oid, list_changes)

Update email list subscriptions for a customer

Update email list subscriptions for a customer 


### Examples

```ruby
# This is an internal method used by our Email workflow engines.  It allows for updating the email lists a customer
# is currently subscribed to.  It's geared towards our UI needs, so its usage may appear cryptic.
#  We're not including a sample for it because we don't envision it being valuable to a merchant.
```


#### Using the update_customer_email_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerEmailListChanges>, Integer, Hash)> update_customer_email_lists_with_http_info(customer_profile_oid, list_changes)

```ruby
begin
  # Update email list subscriptions for a customer
  data, status_code, headers = api_instance.update_customer_email_lists_with_http_info(customer_profile_oid, list_changes)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerEmailListChanges>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_customer_email_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer profile oid |  |
| **list_changes** | [**CustomerEmailListChanges**](CustomerEmailListChanges.md) | List changes |  |

### Return type

[**CustomerEmailListChanges**](CustomerEmailListChanges.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## update_wish_list_item

> <CustomerWishListItem> update_wish_list_item(customer_profile_oid, customer_wishlist_item_oid, wishlist_item)

Update a customer wishlist item

Update a customer wishlist item 


### Examples

```ruby
#!/usr/bin/env ruby

# Require necessary files
require 'ultracart_api'
require_relative '../constants'
require_relative 'customer_functions'
require_relative '../item/item_functions'

# The wishlist methods allow management of a customer's wishlist.
# This includes:
#   - deleteWishListItem
#   - getCustomerWishList
#   - getCustomerWishListItem
#   - insertWishListItem
#   - updateWishListItem
# These methods provide a standard CRUD interface.
#
# You'll need merchant_item_oids to insert wishlist items. If you don't know the oids,
# call ItemApi.getItemByMerchantItemId() to retrieve the item, then get item.merchant_item_oid
#
# Note: Priority of wishlist item, 3 being low priority and 5 is high priority.

begin
  # Initialize the customer API
  customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

  # Create a few items first
  first_item_oid = insert_sample_item_and_get_oid
  second_item_oid = insert_sample_item_and_get_oid

  # Create a customer
  customer_oid = insert_sample_customer

  # TODO: If you don't know the customer oid, use getCustomerByEmail() to retrieve the customer.

  # Add some wish list items
  first_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: first_item_oid,
    comments: "I really want this for my birthday",
    priority: 3 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  first_created_wish_item = customer_api.insert_wish_list_item(customer_oid, first_wish_item)

  second_wish_item = UltracartClient::CustomerWishListItem.new(
    customer_profile_oid: customer_oid,
    merchant_item_oid: second_item_oid,
    comments: "Christmas Idea!",
    priority: 5 # Priority of wishlist item, 3 being low priority and 5 is high priority
  )
  second_created_wish_item = customer_api.insert_wish_list_item(customer_oid, second_wish_item)

  # Retrieve one wishlist item again
  first_created_wish_item_copy = customer_api.get_customer_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  ).wishlist_item

  # Retrieve all wishlist items
  all_wish_list_items = customer_api.get_customer_wish_list(customer_oid).wishlist_items

  # Update an item
  second_created_wish_item.priority = 4
  updated_second_wish_item = customer_api.update_wish_list_item(
    customer_oid,
    second_created_wish_item.customer_wishlist_item_oid,
    second_created_wish_item
  )

  # Delete a wish list item
  customer_api.delete_wish_list_item(
    customer_oid,
    first_created_wish_item.customer_wishlist_item_oid
  )

  # Clean up
  delete_sample_customer(customer_oid)
  delete_sample_item_by_oid(first_item_oid)
  delete_sample_item_by_oid(second_item_oid)

rescue StandardError => e
  # Handle any exceptions that occur during the process
  puts 'An exception occurred. Please review the following error:'
  p e
  exit(1)
end

# Ensure a carriage return at the end of the file
```


#### Using the update_wish_list_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerWishListItem>, Integer, Hash)> update_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid, wishlist_item)

```ruby
begin
  # Update a customer wishlist item
  data, status_code, headers = api_instance.update_wish_list_item_with_http_info(customer_profile_oid, customer_wishlist_item_oid, wishlist_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerWishListItem>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->update_wish_list_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | The customer oid for this wishlist. |  |
| **customer_wishlist_item_oid** | **Integer** | The wishlist oid for this wishlist item. |  |
| **wishlist_item** | [**CustomerWishListItem**](CustomerWishListItem.md) | Wishlist item to update |  |

### Return type

[**CustomerWishListItem**](CustomerWishListItem.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## validate_email_verification_token

> <EmailVerifyTokenValidateResponse> validate_email_verification_token(validation_request)

Validate a token that can be used to verify a customer email address

Validate a token that can be used to verify a customer email address.  The implementation of how a customer interacts with this token is left to the merchant. 


### Examples

```ruby
require 'ultracart_api'
require_relative '../constants'

=begin
    getEmailVerificationToken and validateEmailVerificationToken are tandem functions that allow a merchant to verify
    a customer's email address. getEmailVerificationToken returns back a token that the merchant can use however
    they wish to present to a customer. Usually this will be emailed to the customer within instructions to enter
    it back into a website.  Once the customer enters the token back into a site (along with their email),
    validateEmailVerificationToken will validate the token.

    Notice that getEmailVerificationToken requires both the email and password.
=end

# Initialize the customer API
customer_api = UltracartClient::CustomerApi.new_using_api_key(Constants::API_KEY)

# Set email and password
email = "test@ultracart.com"
password = "squirrel"

# Create token request
token_request = UltracartClient::EmailVerifyTokenRequest.new(
  email: email,
  password: password
)

# Get email verification token
token_response = customer_api.get_email_verification_token(token_request)
token = token_response.token

# TODO - email the token to the customer, have them enter it back into another page...
# TODO - verify the token with the following call

# Create verify request
verify_request = UltracartClient::EmailVerifyTokenValidateRequest.new(
  token: token
)

# Validate email verification token
verify_response = customer_api.validate_email_verification_token(verify_request)

# Print verification result
puts "Was the correct token provided? #{verify_response.success}"
```


#### Using the validate_email_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailVerifyTokenValidateResponse>, Integer, Hash)> validate_email_verification_token_with_http_info(validation_request)

```ruby
begin
  # Validate a token that can be used to verify a customer email address
  data, status_code, headers = api_instance.validate_email_verification_token_with_http_info(validation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailVerifyTokenValidateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling CustomerApi->validate_email_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_request** | [**EmailVerifyTokenValidateRequest**](EmailVerifyTokenValidateRequest.md) | Token validation request |  |

### Return type

[**EmailVerifyTokenValidateResponse**](EmailVerifyTokenValidateResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

