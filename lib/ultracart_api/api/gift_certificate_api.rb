=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'cgi'

module UltracartClient
  class GiftCertificateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    def self.new_using_api_key(simple_key, verify_ssl = true, debugging = false)
      api_config = Configuration.new
      api_config.api_key_prefix['x-ultracart-simple-key'] = simple_key
      api_config.api_version = '2017-03-01'
      api_config.verify_ssl = verify_ssl

      api_client = ApiClient.new(api_config)
      api_client.config.debugging = debugging

      UltracartClient::GiftCertificateApi.new(api_client)
    end

    # Add a gift certificate ledger entry
    # Adds a ledger entry for this gift certificate. 
    # @param gift_certificate_oid 
    # @param gift_certificate_ledger_entry Gift certificate ledger entry
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificateResponse]
    def add_gift_certificate_ledger_entry(gift_certificate_oid, gift_certificate_ledger_entry, opts = {})
      data, _status_code, _headers = add_gift_certificate_ledger_entry_with_http_info(gift_certificate_oid, gift_certificate_ledger_entry, opts)
      data
    end

    # Add a gift certificate ledger entry
    # Adds a ledger entry for this gift certificate. 
    # @param gift_certificate_oid 
    # @param gift_certificate_ledger_entry Gift certificate ledger entry
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificateResponse, Fixnum, Hash)>] GiftCertificateResponse data, response status code and response headers
    def add_gift_certificate_ledger_entry_with_http_info(gift_certificate_oid, gift_certificate_ledger_entry, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.add_gift_certificate_ledger_entry ...'
      end
      # verify the required parameter 'gift_certificate_oid' is set
      if @api_client.config.client_side_validation && gift_certificate_oid.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_oid' when calling GiftCertificateApi.add_gift_certificate_ledger_entry"
      end
      # verify the required parameter 'gift_certificate_ledger_entry' is set
      if @api_client.config.client_side_validation && gift_certificate_ledger_entry.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_ledger_entry' when calling GiftCertificateApi.add_gift_certificate_ledger_entry"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/{gift_certificate_oid}/ledger_entry'.sub('{' + 'gift_certificate_oid' + '}', gift_certificate_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(gift_certificate_ledger_entry)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#add_gift_certificate_ledger_entry\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create a gift certificate
    # Creates a gift certificate for this merchant account. 
    # @param gift_certificate_create_request Gift certificate create request
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificateResponse]
    def create_gift_certificate(gift_certificate_create_request, opts = {})
      data, _status_code, _headers = create_gift_certificate_with_http_info(gift_certificate_create_request, opts)
      data
    end

    # Create a gift certificate
    # Creates a gift certificate for this merchant account. 
    # @param gift_certificate_create_request Gift certificate create request
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificateResponse, Fixnum, Hash)>] GiftCertificateResponse data, response status code and response headers
    def create_gift_certificate_with_http_info(gift_certificate_create_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.create_gift_certificate ...'
      end
      # verify the required parameter 'gift_certificate_create_request' is set
      if @api_client.config.client_side_validation && gift_certificate_create_request.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_create_request' when calling GiftCertificateApi.create_gift_certificate"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(gift_certificate_create_request)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#create_gift_certificate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete a gift certificate
    # Deletes a gift certificate for this merchant account. 
    # @param gift_certificate_oid 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_gift_certificate(gift_certificate_oid, opts = {})
      delete_gift_certificate_with_http_info(gift_certificate_oid, opts)
      nil
    end

    # Delete a gift certificate
    # Deletes a gift certificate for this merchant account. 
    # @param gift_certificate_oid 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_gift_certificate_with_http_info(gift_certificate_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.delete_gift_certificate ...'
      end
      # verify the required parameter 'gift_certificate_oid' is set
      if @api_client.config.client_side_validation && gift_certificate_oid.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_oid' when calling GiftCertificateApi.delete_gift_certificate"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/{gift_certificate_oid}'.sub('{' + 'gift_certificate_oid' + '}', gift_certificate_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#delete_gift_certificate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve gift certificate by code
    # Retrieves a gift certificate from the account based on the code (the value the customer enters at checkout time). 
    # @param code 
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificateResponse]
    def get_gift_certificate_by_code(code, opts = {})
      data, _status_code, _headers = get_gift_certificate_by_code_with_http_info(code, opts)
      data
    end

    # Retrieve gift certificate by code
    # Retrieves a gift certificate from the account based on the code (the value the customer enters at checkout time). 
    # @param code 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificateResponse, Fixnum, Hash)>] GiftCertificateResponse data, response status code and response headers
    def get_gift_certificate_by_code_with_http_info(code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.get_gift_certificate_by_code ...'
      end
      # verify the required parameter 'code' is set
      if @api_client.config.client_side_validation && code.nil?
        fail ArgumentError, "Missing the required parameter 'code' when calling GiftCertificateApi.get_gift_certificate_by_code"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/by_code/{code}'.sub('{' + 'code' + '}', code.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#get_gift_certificate_by_code\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve gift certificate by oid
    # Retrieves a gift certificate from the account based on the internal primary key. 
    # @param gift_certificate_oid 
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificateResponse]
    def get_gift_certificate_by_oid(gift_certificate_oid, opts = {})
      data, _status_code, _headers = get_gift_certificate_by_oid_with_http_info(gift_certificate_oid, opts)
      data
    end

    # Retrieve gift certificate by oid
    # Retrieves a gift certificate from the account based on the internal primary key. 
    # @param gift_certificate_oid 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificateResponse, Fixnum, Hash)>] GiftCertificateResponse data, response status code and response headers
    def get_gift_certificate_by_oid_with_http_info(gift_certificate_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.get_gift_certificate_by_oid ...'
      end
      # verify the required parameter 'gift_certificate_oid' is set
      if @api_client.config.client_side_validation && gift_certificate_oid.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_oid' when calling GiftCertificateApi.get_gift_certificate_by_oid"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/{gift_certificate_oid}'.sub('{' + 'gift_certificate_oid' + '}', gift_certificate_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#get_gift_certificate_by_oid\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve gift certificate by email
    # Retrieves all gift certificates from the account based on customer email. 
    # @param email 
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificatesResponse]
    def get_gift_certificates_by_email(email, opts = {})
      data, _status_code, _headers = get_gift_certificates_by_email_with_http_info(email, opts)
      data
    end

    # Retrieve gift certificate by email
    # Retrieves all gift certificates from the account based on customer email. 
    # @param email 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificatesResponse, Fixnum, Hash)>] GiftCertificatesResponse data, response status code and response headers
    def get_gift_certificates_by_email_with_http_info(email, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.get_gift_certificates_by_email ...'
      end
      # verify the required parameter 'email' is set
      if @api_client.config.client_side_validation && email.nil?
        fail ArgumentError, "Missing the required parameter 'email' when calling GiftCertificateApi.get_gift_certificates_by_email"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/by_email/{email}'.sub('{' + 'email' + '}', email.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificatesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#get_gift_certificates_by_email\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve gift certificates by query
    # Retrieves gift certificates from the account.  If no parameters are specified, all gift certificates will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param gift_certificate_query Gift certificates query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_since Fetch customers that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [GiftCertificatesResponse]
    def get_gift_certificates_by_query(gift_certificate_query, opts = {})
      data, _status_code, _headers = get_gift_certificates_by_query_with_http_info(gift_certificate_query, opts)
      data
    end

    # Retrieve gift certificates by query
    # Retrieves gift certificates from the account.  If no parameters are specified, all gift certificates will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param gift_certificate_query Gift certificates query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_since Fetch customers that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the customers.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(GiftCertificatesResponse, Fixnum, Hash)>] GiftCertificatesResponse data, response status code and response headers
    def get_gift_certificates_by_query_with_http_info(gift_certificate_query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.get_gift_certificates_by_query ...'
      end
      # verify the required parameter 'gift_certificate_query' is set
      if @api_client.config.client_side_validation && gift_certificate_query.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_query' when calling GiftCertificateApi.get_gift_certificates_by_query"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/query'

      # query parameters
      query_params = {}
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
      query_params[:'_since'] = opts[:'_since'] if !opts[:'_since'].nil?
      query_params[:'_sort'] = opts[:'_sort'] if !opts[:'_sort'].nil?
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(gift_certificate_query)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificatesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#get_gift_certificates_by_query\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update a gift certificate
    # Update a gift certificate for this merchant account. 
    # @param gift_certificate_oid 
    # @param gift_certificate Gift certificate
    # @param [Hash] opts the optional parameters
    # @return [GiftCertificateResponse]
    def update_gift_certificate(gift_certificate_oid, gift_certificate, opts = {})
      data, _status_code, _headers = update_gift_certificate_with_http_info(gift_certificate_oid, gift_certificate, opts)
      data
    end

    # Update a gift certificate
    # Update a gift certificate for this merchant account. 
    # @param gift_certificate_oid 
    # @param gift_certificate Gift certificate
    # @param [Hash] opts the optional parameters
    # @return [Array<(GiftCertificateResponse, Fixnum, Hash)>] GiftCertificateResponse data, response status code and response headers
    def update_gift_certificate_with_http_info(gift_certificate_oid, gift_certificate, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GiftCertificateApi.update_gift_certificate ...'
      end
      # verify the required parameter 'gift_certificate_oid' is set
      if @api_client.config.client_side_validation && gift_certificate_oid.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate_oid' when calling GiftCertificateApi.update_gift_certificate"
      end
      # verify the required parameter 'gift_certificate' is set
      if @api_client.config.client_side_validation && gift_certificate.nil?
        fail ArgumentError, "Missing the required parameter 'gift_certificate' when calling GiftCertificateApi.update_gift_certificate"
      end
      # resource path
      local_var_path = '/gift_certificate/gift_certificates/{gift_certificate_oid}'.sub('{' + 'gift_certificate_oid' + '}', gift_certificate_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(gift_certificate)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GiftCertificateResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GiftCertificateApi#update_gift_certificate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
