=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'uri'

module UltracartClient
  class IntegrationLogApi
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

      UltracartClient::IntegrationLogApi.new(api_client)
    end

    # Retrieve an integration log
    # Retrieve an integration logs from the account based identifiers 
    # @param pk 
    # @param sk 
    # @param [Hash] opts the optional parameters
    # @return [IntegrationLogResponse]
    def get_integration_log(pk, sk, opts = {})
      data, _status_code, _headers = get_integration_log_with_http_info(pk, sk, opts)
      data
    end

    # Retrieve an integration log
    # Retrieve an integration logs from the account based identifiers 
    # @param pk 
    # @param sk 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IntegrationLogResponse, Fixnum, Hash)>] IntegrationLogResponse data, response status code and response headers
    def get_integration_log_with_http_info(pk, sk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntegrationLogApi.get_integration_log ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling IntegrationLogApi.get_integration_log"
      end
      # verify the required parameter 'sk' is set
      if @api_client.config.client_side_validation && sk.nil?
        fail ArgumentError, "Missing the required parameter 'sk' when calling IntegrationLogApi.get_integration_log"
      end
      # resource path
      local_var_path = '/integration_log/query/{pk}/{sk}'.sub('{' + 'pk' + '}', pk.to_s).sub('{' + 'sk' + '}', sk.to_s)

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IntegrationLogResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntegrationLogApi#get_integration_log\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve an integration log file
    # Retrieve an integration log file from the account based identifiers 
    # @param pk 
    # @param sk 
    # @param uuid 
    # @param [Hash] opts the optional parameters
    # @return [File]
    def get_integration_log_file(pk, sk, uuid, opts = {})
      data, _status_code, _headers = get_integration_log_file_with_http_info(pk, sk, uuid, opts)
      data
    end

    # Retrieve an integration log file
    # Retrieve an integration log file from the account based identifiers 
    # @param pk 
    # @param sk 
    # @param uuid 
    # @param [Hash] opts the optional parameters
    # @return [Array<(File, Fixnum, Hash)>] File data, response status code and response headers
    def get_integration_log_file_with_http_info(pk, sk, uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntegrationLogApi.get_integration_log_file ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling IntegrationLogApi.get_integration_log_file"
      end
      # verify the required parameter 'sk' is set
      if @api_client.config.client_side_validation && sk.nil?
        fail ArgumentError, "Missing the required parameter 'sk' when calling IntegrationLogApi.get_integration_log_file"
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling IntegrationLogApi.get_integration_log_file"
      end
      # resource path
      local_var_path = '/integration_log/query/{pk}/{sk}/{uuid}'.sub('{' + 'pk' + '}', pk.to_s).sub('{' + 'sk' + '}', sk.to_s).sub('{' + 'uuid' + '}', uuid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :return_type => 'File')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntegrationLogApi#get_integration_log_file\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve integration logs
    # Retrieves a set of integration logs from the account based on a query object. 
    # @param integration_log_query Integration log query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 500) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @return [IntegrationLogQueryResponse]
    def get_integration_logs_query(integration_log_query, opts = {})
      data, _status_code, _headers = get_integration_logs_query_with_http_info(integration_log_query, opts)
      data
    end

    # Retrieve integration logs
    # Retrieves a set of integration logs from the account based on a query object. 
    # @param integration_log_query Integration log query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 500)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @return [Array<(IntegrationLogQueryResponse, Fixnum, Hash)>] IntegrationLogQueryResponse data, response status code and response headers
    def get_integration_logs_query_with_http_info(integration_log_query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntegrationLogApi.get_integration_logs_query ...'
      end
      # verify the required parameter 'integration_log_query' is set
      if @api_client.config.client_side_validation && integration_log_query.nil?
        fail ArgumentError, "Missing the required parameter 'integration_log_query' when calling IntegrationLogApi.get_integration_logs_query"
      end
      # resource path
      local_var_path = '/integration_log/query'

      # query parameters
      query_params = {}
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
      query_params[:'_sort'] = opts[:'_sort'] if !opts[:'_sort'].nil?

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
      post_body = @api_client.object_to_http_body(integration_log_query)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IntegrationLogQueryResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntegrationLogApi#get_integration_logs_query\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
