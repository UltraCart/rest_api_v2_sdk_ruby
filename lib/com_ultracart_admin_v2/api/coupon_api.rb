=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

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
  class CouponApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete a coupon
    # Delete a coupon on the UltraCart account. 
    # @param coupon_oid The coupon_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [CouponResponse]
    def delete_coupon(coupon_oid, opts = {})
      data, _status_code, _headers = delete_coupon_with_http_info(coupon_oid, opts)
      return data
    end

    # Delete a coupon
    # Delete a coupon on the UltraCart account. 
    # @param coupon_oid The coupon_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(CouponResponse, Fixnum, Hash)>] CouponResponse data, response status code and response headers
    def delete_coupon_with_http_info(coupon_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.delete_coupon ..."
      end
      # verify the required parameter 'coupon_oid' is set
      fail ArgumentError, "Missing the required parameter 'coupon_oid' when calling CouponApi.delete_coupon" if coupon_oid.nil?
      # resource path
      local_var_path = "/coupon/coupons/{coupon_oid}".sub('{format}','json').sub('{' + 'coupon_oid' + '}', coupon_oid.to_s)

      # query parameters
      query_params = {}

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#delete_coupon\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generates one time codes for a coupon
    # Generate one time codes for a coupon 
    # @param coupon_oid The coupon oid to generate codes.
    # @param coupon_codes_request Coupon code generation parameters
    # @param [Hash] opts the optional parameters
    # @return [CouponCodesResponse]
    def generate_coupon_codes(coupon_oid, coupon_codes_request, opts = {})
      data, _status_code, _headers = generate_coupon_codes_with_http_info(coupon_oid, coupon_codes_request, opts)
      return data
    end

    # Generates one time codes for a coupon
    # Generate one time codes for a coupon 
    # @param coupon_oid The coupon oid to generate codes.
    # @param coupon_codes_request Coupon code generation parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(CouponCodesResponse, Fixnum, Hash)>] CouponCodesResponse data, response status code and response headers
    def generate_coupon_codes_with_http_info(coupon_oid, coupon_codes_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.generate_coupon_codes ..."
      end
      # verify the required parameter 'coupon_oid' is set
      fail ArgumentError, "Missing the required parameter 'coupon_oid' when calling CouponApi.generate_coupon_codes" if coupon_oid.nil?
      # verify the required parameter 'coupon_codes_request' is set
      fail ArgumentError, "Missing the required parameter 'coupon_codes_request' when calling CouponApi.generate_coupon_codes" if coupon_codes_request.nil?
      # resource path
      local_var_path = "/coupon/coupons/{coupon_oid}/generate_codes".sub('{format}','json').sub('{' + 'coupon_oid' + '}', coupon_oid.to_s)

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
      post_body = @api_client.object_to_http_body(coupon_codes_request)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponCodesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#generate_coupon_codes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generates one time codes by merchant code
    # Generate one time codes by merchant code 
    # @param merchant_code The merchant code to generate one time codes.
    # @param coupon_codes_request Coupon code generation parameters
    # @param [Hash] opts the optional parameters
    # @return [CouponCodesResponse]
    def generate_one_time_codes_by_merchant_code(merchant_code, coupon_codes_request, opts = {})
      data, _status_code, _headers = generate_one_time_codes_by_merchant_code_with_http_info(merchant_code, coupon_codes_request, opts)
      return data
    end

    # Generates one time codes by merchant code
    # Generate one time codes by merchant code 
    # @param merchant_code The merchant code to generate one time codes.
    # @param coupon_codes_request Coupon code generation parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(CouponCodesResponse, Fixnum, Hash)>] CouponCodesResponse data, response status code and response headers
    def generate_one_time_codes_by_merchant_code_with_http_info(merchant_code, coupon_codes_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.generate_one_time_codes_by_merchant_code ..."
      end
      # verify the required parameter 'merchant_code' is set
      fail ArgumentError, "Missing the required parameter 'merchant_code' when calling CouponApi.generate_one_time_codes_by_merchant_code" if merchant_code.nil?
      # verify the required parameter 'coupon_codes_request' is set
      fail ArgumentError, "Missing the required parameter 'coupon_codes_request' when calling CouponApi.generate_one_time_codes_by_merchant_code" if coupon_codes_request.nil?
      # resource path
      local_var_path = "/coupon/coupons/merchant_code/{merchant_code}/generate_codes".sub('{format}','json').sub('{' + 'merchant_code' + '}', merchant_code.to_s)

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
      post_body = @api_client.object_to_http_body(coupon_codes_request)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponCodesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#generate_one_time_codes_by_merchant_code\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a coupon
    # Retrieves a single coupon using the specified coupon profile oid. 
    # @param coupon_oid The coupon oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponResponse]
    def get_coupon(coupon_oid, opts = {})
      data, _status_code, _headers = get_coupon_with_http_info(coupon_oid, opts)
      return data
    end

    # Retrieve a coupon
    # Retrieves a single coupon using the specified coupon profile oid. 
    # @param coupon_oid The coupon oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponResponse, Fixnum, Hash)>] CouponResponse data, response status code and response headers
    def get_coupon_with_http_info(coupon_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.get_coupon ..."
      end
      # verify the required parameter 'coupon_oid' is set
      fail ArgumentError, "Missing the required parameter 'coupon_oid' when calling CouponApi.get_coupon" if coupon_oid.nil?
      # resource path
      local_var_path = "/coupon/coupons/{coupon_oid}".sub('{format}','json').sub('{' + 'coupon_oid' + '}', coupon_oid.to_s)

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
        :return_type => 'CouponResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#get_coupon\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a coupon by merchant code
    # Retrieves a single coupon using the specified merchant code. 
    # @param merchant_code The coupon merchant code to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponResponse]
    def get_coupon_by_merchant_code(merchant_code, opts = {})
      data, _status_code, _headers = get_coupon_by_merchant_code_with_http_info(merchant_code, opts)
      return data
    end

    # Retrieve a coupon by merchant code
    # Retrieves a single coupon using the specified merchant code. 
    # @param merchant_code The coupon merchant code to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponResponse, Fixnum, Hash)>] CouponResponse data, response status code and response headers
    def get_coupon_by_merchant_code_with_http_info(merchant_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.get_coupon_by_merchant_code ..."
      end
      # verify the required parameter 'merchant_code' is set
      fail ArgumentError, "Missing the required parameter 'merchant_code' when calling CouponApi.get_coupon_by_merchant_code" if merchant_code.nil?
      # resource path
      local_var_path = "/coupon/coupons/merchant_code/{merchant_code}".sub('{format}','json').sub('{' + 'merchant_code' + '}', merchant_code.to_s)

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
        :return_type => 'CouponResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#get_coupon_by_merchant_code\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve coupons
    # Retrieves coupons for this account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :merchant_code Merchant code
    # @option opts [String] :description Description
    # @option opts [String] :coupon_type Coupon type
    # @option opts [String] :start_date_begin Start date begin
    # @option opts [String] :start_date_end Start date end
    # @option opts [String] :expiration_date_begin Expiration date begin
    # @option opts [String] :expiration_date_end Expiration date end
    # @option opts [Integer] :affiliate_oid Affiliate oid
    # @option opts [BOOLEAN] :exclude_expired Exclude expired
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_sort The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponsResponse]
    def get_coupons(opts = {})
      data, _status_code, _headers = get_coupons_with_http_info(opts)
      return data
    end

    # Retrieve coupons
    # Retrieves coupons for this account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :merchant_code Merchant code
    # @option opts [String] :description Description
    # @option opts [String] :coupon_type Coupon type
    # @option opts [String] :start_date_begin Start date begin
    # @option opts [String] :start_date_end Start date end
    # @option opts [String] :expiration_date_begin Expiration date begin
    # @option opts [String] :expiration_date_end Expiration date end
    # @option opts [Integer] :affiliate_oid Affiliate oid
    # @option opts [BOOLEAN] :exclude_expired Exclude expired
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_sort The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponsResponse, Fixnum, Hash)>] CouponsResponse data, response status code and response headers
    def get_coupons_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.get_coupons ..."
      end
      # resource path
      local_var_path = "/coupon/coupons".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'merchant_code'] = opts[:'merchant_code'] if !opts[:'merchant_code'].nil?
      query_params[:'description'] = opts[:'description'] if !opts[:'description'].nil?
      query_params[:'coupon_type'] = opts[:'coupon_type'] if !opts[:'coupon_type'].nil?
      query_params[:'start_date_begin'] = opts[:'start_date_begin'] if !opts[:'start_date_begin'].nil?
      query_params[:'start_date_end'] = opts[:'start_date_end'] if !opts[:'start_date_end'].nil?
      query_params[:'expiration_date_begin'] = opts[:'expiration_date_begin'] if !opts[:'expiration_date_begin'].nil?
      query_params[:'expiration_date_end'] = opts[:'expiration_date_end'] if !opts[:'expiration_date_end'].nil?
      query_params[:'affiliate_oid'] = opts[:'affiliate_oid'] if !opts[:'affiliate_oid'].nil?
      query_params[:'exclude_expired'] = opts[:'exclude_expired'] if !opts[:'exclude_expired'].nil?
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
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
        :return_type => 'CouponsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#get_coupons\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve coupons by query
    # Retrieves coupons from the account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param coupon_query Coupon query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_sort The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponsResponse]
    def get_coupons_by_query(coupon_query, opts = {})
      data, _status_code, _headers = get_coupons_by_query_with_http_info(coupon_query, opts)
      return data
    end

    # Retrieve coupons by query
    # Retrieves coupons from the account.  If no parameters are specified, all coupons will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param coupon_query Coupon query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_sort The sort order of the coupons.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponsResponse, Fixnum, Hash)>] CouponsResponse data, response status code and response headers
    def get_coupons_by_query_with_http_info(coupon_query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.get_coupons_by_query ..."
      end
      # verify the required parameter 'coupon_query' is set
      fail ArgumentError, "Missing the required parameter 'coupon_query' when calling CouponApi.get_coupons_by_query" if coupon_query.nil?
      # resource path
      local_var_path = "/coupon/coupons/query".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
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
      post_body = @api_client.object_to_http_body(coupon_query)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#get_coupons_by_query\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve values needed for a coupon editor
    # Retrieve values needed for a coupon editor 
    # @param [Hash] opts the optional parameters
    # @return [CouponEditorValues]
    def get_editor_values(opts = {})
      data, _status_code, _headers = get_editor_values_with_http_info(opts)
      return data
    end

    # Retrieve values needed for a coupon editor
    # Retrieve values needed for a coupon editor 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CouponEditorValues, Fixnum, Hash)>] CouponEditorValues data, response status code and response headers
    def get_editor_values_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.get_editor_values ..."
      end
      # resource path
      local_var_path = "/coupon/editor_values".sub('{format}','json')

      # query parameters
      query_params = {}

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
        :return_type => 'CouponEditorValues')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#get_editor_values\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insert a coupon
    # Insert a coupon on the UltraCart account. 
    # @param coupon Coupon to insert
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponResponse]
    def insert_coupon(coupon, opts = {})
      data, _status_code, _headers = insert_coupon_with_http_info(coupon, opts)
      return data
    end

    # Insert a coupon
    # Insert a coupon on the UltraCart account. 
    # @param coupon Coupon to insert
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponResponse, Fixnum, Hash)>] CouponResponse data, response status code and response headers
    def insert_coupon_with_http_info(coupon, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.insert_coupon ..."
      end
      # verify the required parameter 'coupon' is set
      fail ArgumentError, "Missing the required parameter 'coupon' when calling CouponApi.insert_coupon" if coupon.nil?
      # resource path
      local_var_path = "/coupon/coupons".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?

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
      post_body = @api_client.object_to_http_body(coupon)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#insert_coupon\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a coupon
    # Update a coupon on the UltraCart account. 
    # @param coupon Coupon to update
    # @param coupon_oid The coupon_oid to update.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [CouponResponse]
    def update_coupon(coupon, coupon_oid, opts = {})
      data, _status_code, _headers = update_coupon_with_http_info(coupon, coupon_oid, opts)
      return data
    end

    # Update a coupon
    # Update a coupon on the UltraCart account. 
    # @param coupon Coupon to update
    # @param coupon_oid The coupon_oid to update.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(CouponResponse, Fixnum, Hash)>] CouponResponse data, response status code and response headers
    def update_coupon_with_http_info(coupon, coupon_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CouponApi.update_coupon ..."
      end
      # verify the required parameter 'coupon' is set
      fail ArgumentError, "Missing the required parameter 'coupon' when calling CouponApi.update_coupon" if coupon.nil?
      # verify the required parameter 'coupon_oid' is set
      fail ArgumentError, "Missing the required parameter 'coupon_oid' when calling CouponApi.update_coupon" if coupon_oid.nil?
      # resource path
      local_var_path = "/coupon/coupons/{coupon_oid}".sub('{format}','json').sub('{' + 'coupon_oid' + '}', coupon_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?

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
      post_body = @api_client.object_to_http_body(coupon)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouponResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouponApi#update_coupon\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
