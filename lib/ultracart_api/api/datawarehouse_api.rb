=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

The version of the OpenAPI document: 2.0.0
Contact: support@ultracart.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1-SNAPSHOT

=end

require 'cgi'

module UltracartClient
  class DatawarehouseApi
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

      UltracartClient::DatawarehouseApi.new(api_client)
    end

    # Delete a report
    # Delete a report on the UltraCart account. 
    # @param report_oid [Integer] The report oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_report(report_oid, opts = {})
      delete_report_with_http_info(report_oid, opts)
      nil
    end

    # Delete a report
    # Delete a report on the UltraCart account. 
    # @param report_oid [Integer] The report oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_report_with_http_info(report_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.delete_report ...'
      end
      # verify the required parameter 'report_oid' is set
      if @api_client.config.client_side_validation && report_oid.nil?
        fail ArgumentError, "Missing the required parameter 'report_oid' when calling DatawarehouseApi.delete_report"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/{report_oid}'.sub('{' + 'report_oid' + '}', CGI.escape(report_oid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.delete_report",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#delete_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Dry run the report queries
    # Dry run the report queries 
    # @param query_request [ReportDryRunQueriesRequest] Dry run request
    # @param [Hash] opts the optional parameters
    # @return [ReportDryRunQueriesResponse]
    def dry_run_report_queries(query_request, opts = {})
      data, _status_code, _headers = dry_run_report_queries_with_http_info(query_request, opts)
      data
    end

    # Dry run the report queries
    # Dry run the report queries 
    # @param query_request [ReportDryRunQueriesRequest] Dry run request
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportDryRunQueriesResponse, Integer, Hash)>] ReportDryRunQueriesResponse data, response status code and response headers
    def dry_run_report_queries_with_http_info(query_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.dry_run_report_queries ...'
      end
      # verify the required parameter 'query_request' is set
      if @api_client.config.client_side_validation && query_request.nil?
        fail ArgumentError, "Missing the required parameter 'query_request' when calling DatawarehouseApi.dry_run_report_queries"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/dryrun'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(query_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ReportDryRunQueriesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.dry_run_report_queries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#dry_run_report_queries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Execute the report queries
    # Execute the report queries 
    # @param query_request [ReportExecuteQueriesRequest] Query request
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def execute_report_queries(query_request, opts = {})
      execute_report_queries_with_http_info(query_request, opts)
      nil
    end

    # Execute the report queries
    # Execute the report queries 
    # @param query_request [ReportExecuteQueriesRequest] Query request
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def execute_report_queries_with_http_info(query_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.execute_report_queries ...'
      end
      # verify the required parameter 'query_request' is set
      if @api_client.config.client_side_validation && query_request.nil?
        fail ArgumentError, "Missing the required parameter 'query_request' when calling DatawarehouseApi.execute_report_queries"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/execute'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(query_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.execute_report_queries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#execute_report_queries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report
    # Retrieve a report 
    # @param report_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ReportResponse]
    def get_report(report_oid, opts = {})
      data, _status_code, _headers = get_report_with_http_info(report_oid, opts)
      data
    end

    # Get a report
    # Retrieve a report 
    # @param report_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportResponse, Integer, Hash)>] ReportResponse data, response status code and response headers
    def get_report_with_http_info(report_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.get_report ...'
      end
      # verify the required parameter 'report_oid' is set
      if @api_client.config.client_side_validation && report_oid.nil?
        fail ArgumentError, "Missing the required parameter 'report_oid' when calling DatawarehouseApi.get_report"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/{report_oid}'.sub('{' + 'report_oid' + '}', CGI.escape(report_oid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ReportResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.get_report",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#get_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report data set
    # Retrieve a report data set 
    # @param dataset_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [ReportDataSetResponse]
    def get_report_data_set(dataset_uuid, opts = {})
      data, _status_code, _headers = get_report_data_set_with_http_info(dataset_uuid, opts)
      data
    end

    # Get a report data set
    # Retrieve a report data set 
    # @param dataset_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportDataSetResponse, Integer, Hash)>] ReportDataSetResponse data, response status code and response headers
    def get_report_data_set_with_http_info(dataset_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.get_report_data_set ...'
      end
      # verify the required parameter 'dataset_uuid' is set
      if @api_client.config.client_side_validation && dataset_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'dataset_uuid' when calling DatawarehouseApi.get_report_data_set"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/dataset/{dataset_uuid}'.sub('{' + 'dataset_uuid' + '}', CGI.escape(dataset_uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ReportDataSetResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.get_report_data_set",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#get_report_data_set\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report data set page
    # Retrieve a report data set page 
    # @param dataset_uuid [String] 
    # @param page_number [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ReportDataSetPageResponse]
    def get_report_data_set_page(dataset_uuid, page_number, opts = {})
      data, _status_code, _headers = get_report_data_set_page_with_http_info(dataset_uuid, page_number, opts)
      data
    end

    # Get a report data set page
    # Retrieve a report data set page 
    # @param dataset_uuid [String] 
    # @param page_number [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportDataSetPageResponse, Integer, Hash)>] ReportDataSetPageResponse data, response status code and response headers
    def get_report_data_set_page_with_http_info(dataset_uuid, page_number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.get_report_data_set_page ...'
      end
      # verify the required parameter 'dataset_uuid' is set
      if @api_client.config.client_side_validation && dataset_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'dataset_uuid' when calling DatawarehouseApi.get_report_data_set_page"
      end
      # verify the required parameter 'page_number' is set
      if @api_client.config.client_side_validation && page_number.nil?
        fail ArgumentError, "Missing the required parameter 'page_number' when calling DatawarehouseApi.get_report_data_set_page"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/dataset/{dataset_uuid}/pages/{page_number}'.sub('{' + 'dataset_uuid' + '}', CGI.escape(dataset_uuid.to_s)).sub('{' + 'page_number' + '}', CGI.escape(page_number.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ReportDataSetPageResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.get_report_data_set_page",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#get_report_data_set_page\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get report websocket authorization
    # Retrieve a JWT to authorize a report to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [ReportAuthResponse]
    def get_report_websocket_authorization(opts = {})
      data, _status_code, _headers = get_report_websocket_authorization_with_http_info(opts)
      data
    end

    # Get report websocket authorization
    # Retrieve a JWT to authorize a report to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportAuthResponse, Integer, Hash)>] ReportAuthResponse data, response status code and response headers
    def get_report_websocket_authorization_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.get_report_websocket_authorization ...'
      end
      # resource path
      local_var_path = '/datawarehouse/reports/auth'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ReportAuthResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.get_report_websocket_authorization",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#get_report_websocket_authorization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get list of reports available
    # Retrieve a list of reports available 
    # @param [Hash] opts the optional parameters
    # @return [ReportsResponse]
    def get_reports(opts = {})
      data, _status_code, _headers = get_reports_with_http_info(opts)
      data
    end

    # Get list of reports available
    # Retrieve a list of reports available 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportsResponse, Integer, Hash)>] ReportsResponse data, response status code and response headers
    def get_reports_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.get_reports ...'
      end
      # resource path
      local_var_path = '/datawarehouse/reports'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ReportsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.get_reports",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#get_reports\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a report
    # Create a new report on the UltraCart account. 
    # @param report [Report] Report to create
    # @param [Hash] opts the optional parameters
    # @return [ReportResponse]
    def insert_report(report, opts = {})
      data, _status_code, _headers = insert_report_with_http_info(report, opts)
      data
    end

    # Create a report
    # Create a new report on the UltraCart account. 
    # @param report [Report] Report to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportResponse, Integer, Hash)>] ReportResponse data, response status code and response headers
    def insert_report_with_http_info(report, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.insert_report ...'
      end
      # verify the required parameter 'report' is set
      if @api_client.config.client_side_validation && report.nil?
        fail ArgumentError, "Missing the required parameter 'report' when calling DatawarehouseApi.insert_report"
      end
      # resource path
      local_var_path = '/datawarehouse/reports'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json; charset=UTF-8'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(report)

      # return_type
      return_type = opts[:debug_return_type] || 'ReportResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.insert_report",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#insert_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a report
    # Update a report on the UltraCart account. 
    # @param report_oid [Integer] The report oid to update.
    # @param report [Report] Report to update
    # @param [Hash] opts the optional parameters
    # @return [ReportResponse]
    def update_report(report_oid, report, opts = {})
      data, _status_code, _headers = update_report_with_http_info(report_oid, report, opts)
      data
    end

    # Update a report
    # Update a report on the UltraCart account. 
    # @param report_oid [Integer] The report oid to update.
    # @param report [Report] Report to update
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportResponse, Integer, Hash)>] ReportResponse data, response status code and response headers
    def update_report_with_http_info(report_oid, report, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DatawarehouseApi.update_report ...'
      end
      # verify the required parameter 'report_oid' is set
      if @api_client.config.client_side_validation && report_oid.nil?
        fail ArgumentError, "Missing the required parameter 'report_oid' when calling DatawarehouseApi.update_report"
      end
      # verify the required parameter 'report' is set
      if @api_client.config.client_side_validation && report.nil?
        fail ArgumentError, "Missing the required parameter 'report' when calling DatawarehouseApi.update_report"
      end
      # resource path
      local_var_path = '/datawarehouse/reports/{report_oid}'.sub('{' + 'report_oid' + '}', CGI.escape(report_oid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json; charset=UTF-8'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(report)

      # return_type
      return_type = opts[:debug_return_type] || 'ReportResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"DatawarehouseApi.update_report",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DatawarehouseApi#update_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end