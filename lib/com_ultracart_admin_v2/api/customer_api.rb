=begin
#UltraCart Rest API V2

#This is the next generation UltraCart REST API...

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require "uri"

module UltraCartAdminV2
  class CustomerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete a customer
    # Delete a customer on the UltraCart account. 
    # @param customer_profile_oid The customer_profile_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [CustomerResponse]
    def customer_customers_customer_profile_oid_delete(customer_profile_oid, opts = {})
      data, _status_code, _headers = customer_customers_customer_profile_oid_delete_with_http_info(customer_profile_oid, opts)
      return data
    end

    # Delete a customer
    # Delete a customer on the UltraCart account. 
    # @param customer_profile_oid The customer_profile_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomerResponse, Fixnum, Hash)>] CustomerResponse data, response status code and response headers
    def customer_customers_customer_profile_oid_delete_with_http_info(customer_profile_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_customers_customer_profile_oid_delete ..."
      end
      # verify the required parameter 'customer_profile_oid' is set
      fail ArgumentError, "Missing the required parameter 'customer_profile_oid' when calling CustomerApi.customer_customers_customer_profile_oid_delete" if customer_profile_oid.nil?
      # resource path
      local_var_path = "/customer/customers/{customer_profile_oid}".sub('{format}','json').sub('{' + 'customer_profile_oid' + '}', customer_profile_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json; charset=UTF-8']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CustomerResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_customers_customer_profile_oid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a customer
    # Retrieves a single customer using the specified customer profile oid. 
    # @param customer_profile_oid The customer oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CustomerResponse]
    def customer_customers_customer_profile_oid_get(customer_profile_oid, opts = {})
      data, _status_code, _headers = customer_customers_customer_profile_oid_get_with_http_info(customer_profile_oid, opts)
      return data
    end

    # Retrieve a customer
    # Retrieves a single customer using the specified customer profile oid. 
    # @param customer_profile_oid The customer oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CustomerResponse, Fixnum, Hash)>] CustomerResponse data, response status code and response headers
    def customer_customers_customer_profile_oid_get_with_http_info(customer_profile_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_customers_customer_profile_oid_get ..."
      end
      # verify the required parameter 'customer_profile_oid' is set
      fail ArgumentError, "Missing the required parameter 'customer_profile_oid' when calling CustomerApi.customer_customers_customer_profile_oid_get" if customer_profile_oid.nil?
      # resource path
      local_var_path = "/customer/customers/{customer_profile_oid}".sub('{format}','json').sub('{' + 'customer_profile_oid' + '}', customer_profile_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CustomerResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_customers_customer_profile_oid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a customer
    # Update a customer on the UltraCart account. 
    # @param customer Customer to update
    # @param customer_profile_oid The customer_profile_oid to update.
    # @param [Hash] opts the optional parameters
    # @return [CustomerResponse]
    def customer_customers_customer_profile_oid_put(customer, customer_profile_oid, opts = {})
      data, _status_code, _headers = customer_customers_customer_profile_oid_put_with_http_info(customer, customer_profile_oid, opts)
      return data
    end

    # Update a customer
    # Update a customer on the UltraCart account. 
    # @param customer Customer to update
    # @param customer_profile_oid The customer_profile_oid to update.
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomerResponse, Fixnum, Hash)>] CustomerResponse data, response status code and response headers
    def customer_customers_customer_profile_oid_put_with_http_info(customer, customer_profile_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_customers_customer_profile_oid_put ..."
      end
      # verify the required parameter 'customer' is set
      fail ArgumentError, "Missing the required parameter 'customer' when calling CustomerApi.customer_customers_customer_profile_oid_put" if customer.nil?
      # verify the required parameter 'customer_profile_oid' is set
      fail ArgumentError, "Missing the required parameter 'customer_profile_oid' when calling CustomerApi.customer_customers_customer_profile_oid_put" if customer_profile_oid.nil?
      # resource path
      local_var_path = "/customer/customers/{customer_profile_oid}".sub('{format}','json').sub('{' + 'customer_profile_oid' + '}', customer_profile_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json; charset=UTF-8']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(customer)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CustomerResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_customers_customer_profile_oid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve customers
    # Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :email Email
    # @option opts [String] :qb_class Quickbooks class
    # @option opts [String] :quickbooks_code Quickbooks code
    # @option opts [String] :last_modified_dts_start Last modified date start
    # @option opts [String] :last_modified_dts_end Last modified date end
    # @option opts [String] :signup_dts_start Signup date start
    # @option opts [String] :signup_dts_end Signup date end
    # @option opts [String] :billing_first_name Billing first name
    # @option opts [String] :billing_last_name Billing last name
    # @option opts [String] :billing_company Billing company
    # @option opts [String] :billing_city Billing city
    # @option opts [String] :billing_state Billing state
    # @option opts [String] :billing_postal_code Billing postal code
    # @option opts [String] :billing_country_code Billing country code
    # @option opts [String] :billing_day_phone Billing day phone
    # @option opts [String] :billing_evening_phone Billing evening phone
    # @option opts [String] :shipping_first_name Shipping first name
    # @option opts [String] :shipping_last_name Shipping last name
    # @option opts [String] :shipping_company Shipping company
    # @option opts [String] :shipping_city Shipping city
    # @option opts [String] :shipping_state Shipping state
    # @option opts [String] :shipping_postal_code Shipping postal code
    # @option opts [String] :shipping_country_code Shipping country code
    # @option opts [String] :shipping_day_phone Shipping day phone
    # @option opts [String] :shipping_evening_phone Shipping evening phone
    # @option opts [Integer] :pricing_tier_oid Pricing tier oid
    # @option opts [String] :pricing_tier_name Pricing tier name
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_since Fetch customers that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CustomersResponse]
    def customer_customers_get(opts = {})
      data, _status_code, _headers = customer_customers_get_with_http_info(opts)
      return data
    end

    # Retrieve customers
    # Retrieves customers from the account.  If no parameters are specified, all customers will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :email Email
    # @option opts [String] :qb_class Quickbooks class
    # @option opts [String] :quickbooks_code Quickbooks code
    # @option opts [String] :last_modified_dts_start Last modified date start
    # @option opts [String] :last_modified_dts_end Last modified date end
    # @option opts [String] :signup_dts_start Signup date start
    # @option opts [String] :signup_dts_end Signup date end
    # @option opts [String] :billing_first_name Billing first name
    # @option opts [String] :billing_last_name Billing last name
    # @option opts [String] :billing_company Billing company
    # @option opts [String] :billing_city Billing city
    # @option opts [String] :billing_state Billing state
    # @option opts [String] :billing_postal_code Billing postal code
    # @option opts [String] :billing_country_code Billing country code
    # @option opts [String] :billing_day_phone Billing day phone
    # @option opts [String] :billing_evening_phone Billing evening phone
    # @option opts [String] :shipping_first_name Shipping first name
    # @option opts [String] :shipping_last_name Shipping last name
    # @option opts [String] :shipping_company Shipping company
    # @option opts [String] :shipping_city Shipping city
    # @option opts [String] :shipping_state Shipping state
    # @option opts [String] :shipping_postal_code Shipping postal code
    # @option opts [String] :shipping_country_code Shipping country code
    # @option opts [String] :shipping_day_phone Shipping day phone
    # @option opts [String] :shipping_evening_phone Shipping evening phone
    # @option opts [Integer] :pricing_tier_oid Pricing tier oid
    # @option opts [String] :pricing_tier_name Pricing tier name
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_since Fetch customers that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CustomersResponse, Fixnum, Hash)>] CustomersResponse data, response status code and response headers
    def customer_customers_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_customers_get ..."
      end
      # resource path
      local_var_path = "/customer/customers".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'qb_class'] = opts[:'qb_class'] if !opts[:'qb_class'].nil?
      query_params[:'quickbooks_code'] = opts[:'quickbooks_code'] if !opts[:'quickbooks_code'].nil?
      query_params[:'last_modified_dts_start'] = opts[:'last_modified_dts_start'] if !opts[:'last_modified_dts_start'].nil?
      query_params[:'last_modified_dts_end'] = opts[:'last_modified_dts_end'] if !opts[:'last_modified_dts_end'].nil?
      query_params[:'signup_dts_start'] = opts[:'signup_dts_start'] if !opts[:'signup_dts_start'].nil?
      query_params[:'signup_dts_end'] = opts[:'signup_dts_end'] if !opts[:'signup_dts_end'].nil?
      query_params[:'billing_first_name'] = opts[:'billing_first_name'] if !opts[:'billing_first_name'].nil?
      query_params[:'billing_last_name'] = opts[:'billing_last_name'] if !opts[:'billing_last_name'].nil?
      query_params[:'billing_company'] = opts[:'billing_company'] if !opts[:'billing_company'].nil?
      query_params[:'billing_city'] = opts[:'billing_city'] if !opts[:'billing_city'].nil?
      query_params[:'billing_state'] = opts[:'billing_state'] if !opts[:'billing_state'].nil?
      query_params[:'billing_postal_code'] = opts[:'billing_postal_code'] if !opts[:'billing_postal_code'].nil?
      query_params[:'billing_country_code'] = opts[:'billing_country_code'] if !opts[:'billing_country_code'].nil?
      query_params[:'billing_day_phone'] = opts[:'billing_day_phone'] if !opts[:'billing_day_phone'].nil?
      query_params[:'billing_evening_phone'] = opts[:'billing_evening_phone'] if !opts[:'billing_evening_phone'].nil?
      query_params[:'shipping_first_name'] = opts[:'shipping_first_name'] if !opts[:'shipping_first_name'].nil?
      query_params[:'shipping_last_name'] = opts[:'shipping_last_name'] if !opts[:'shipping_last_name'].nil?
      query_params[:'shipping_company'] = opts[:'shipping_company'] if !opts[:'shipping_company'].nil?
      query_params[:'shipping_city'] = opts[:'shipping_city'] if !opts[:'shipping_city'].nil?
      query_params[:'shipping_state'] = opts[:'shipping_state'] if !opts[:'shipping_state'].nil?
      query_params[:'shipping_postal_code'] = opts[:'shipping_postal_code'] if !opts[:'shipping_postal_code'].nil?
      query_params[:'shipping_country_code'] = opts[:'shipping_country_code'] if !opts[:'shipping_country_code'].nil?
      query_params[:'shipping_day_phone'] = opts[:'shipping_day_phone'] if !opts[:'shipping_day_phone'].nil?
      query_params[:'shipping_evening_phone'] = opts[:'shipping_evening_phone'] if !opts[:'shipping_evening_phone'].nil?
      query_params[:'pricing_tier_oid'] = opts[:'pricing_tier_oid'] if !opts[:'pricing_tier_oid'].nil?
      query_params[:'pricing_tier_name'] = opts[:'pricing_tier_name'] if !opts[:'pricing_tier_name'].nil?
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
      query_params[:'_since'] = opts[:'_since'] if !opts[:'_since'].nil?
      query_params[:'_sort'] = opts[:'_sort'] if !opts[:'_sort'].nil?
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CustomersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_customers_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insert a customer
    # Insert a customer on the UltraCart account. 
    # @param customer Customer to insert
    # @param [Hash] opts the optional parameters
    # @return [CustomerResponse]
    def customer_customers_post(customer, opts = {})
      data, _status_code, _headers = customer_customers_post_with_http_info(customer, opts)
      return data
    end

    # Insert a customer
    # Insert a customer on the UltraCart account. 
    # @param customer Customer to insert
    # @param [Hash] opts the optional parameters
    # @return [Array<(CustomerResponse, Fixnum, Hash)>] CustomerResponse data, response status code and response headers
    def customer_customers_post_with_http_info(customer, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CustomerApi.customer_customers_post ..."
      end
      # verify the required parameter 'customer' is set
      fail ArgumentError, "Missing the required parameter 'customer' when calling CustomerApi.customer_customers_post" if customer.nil?
      # resource path
      local_var_path = "/customer/customers".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json; charset=UTF-8']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(customer)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CustomerResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CustomerApi#customer_customers_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
