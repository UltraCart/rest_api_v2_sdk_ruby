=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'addressable/uri'

module UltracartClient
  class ConfigurationApi
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

      UltracartClient::ConfigurationApi.new(api_client)
    end

    # Delay auto order processing for a day for this rotating transaction gateway
    # Delay auto order processing for a day for this rotating transaction gateway 
    # @param rtg_oid The rtg_oid to delay.
    # @param [Hash] opts the optional parameters
    # @return [DelayAutoOrdersResponse]
    def delay_auto_orders(rtg_oid, opts = {})
      data, _status_code, _headers = delay_auto_orders_with_http_info(rtg_oid, opts)
      data
    end

    # Delay auto order processing for a day for this rotating transaction gateway
    # Delay auto order processing for a day for this rotating transaction gateway 
    # @param rtg_oid The rtg_oid to delay.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DelayAutoOrdersResponse, Fixnum, Hash)>] DelayAutoOrdersResponse data, response status code and response headers
    def delay_auto_orders_with_http_info(rtg_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.delay_auto_orders ...'
      end
      # verify the required parameter 'rtg_oid' is set
      if @api_client.config.client_side_validation && rtg_oid.nil?
        fail ArgumentError, "Missing the required parameter 'rtg_oid' when calling ConfigurationApi.delay_auto_orders"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/{rtg_oid}/delayAutoOrders'.sub('{' + 'rtg_oid' + '}', rtg_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

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
        :return_type => 'DelayAutoOrdersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#delay_auto_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete a rotating transaction gateway
    # Delete a rotating transaction gateway 
    # @param rtg_oid The rtg_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [BaseResponse]
    def delete_rotating_transaction_gateway(rtg_oid, opts = {})
      data, _status_code, _headers = delete_rotating_transaction_gateway_with_http_info(rtg_oid, opts)
      data
    end

    # Delete a rotating transaction gateway
    # Delete a rotating transaction gateway 
    # @param rtg_oid The rtg_oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(BaseResponse, Fixnum, Hash)>] BaseResponse data, response status code and response headers
    def delete_rotating_transaction_gateway_with_http_info(rtg_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.delete_rotating_transaction_gateway ...'
      end
      # verify the required parameter 'rtg_oid' is set
      if @api_client.config.client_side_validation && rtg_oid.nil?
        fail ArgumentError, "Missing the required parameter 'rtg_oid' when calling ConfigurationApi.delete_rotating_transaction_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/{rtg_oid}'.sub('{' + 'rtg_oid' + '}', rtg_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

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
        :return_type => 'BaseResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#delete_rotating_transaction_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve payments configuration
    # Retrieves payments configuration for this account. 
    # @param [Hash] opts the optional parameters
    # @return [PaymentsConfigurationResponse]
    def get_payments_configuration(opts = {})
      data, _status_code, _headers = get_payments_configuration_with_http_info(opts)
      data
    end

    # Retrieve payments configuration
    # Retrieves payments configuration for this account. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymentsConfigurationResponse, Fixnum, Hash)>] PaymentsConfigurationResponse data, response status code and response headers
    def get_payments_configuration_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_configuration ...'
      end
      # resource path
      local_var_path = '/configuration/checkout/payments'

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
        :return_type => 'PaymentsConfigurationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_configuration\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a rotating transaction gateway
    # Retrieve a rotating transaction gateway 
    # @param rtg_oid The rtg_oid for the desired record.
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewayResponse]
    def get_payments_rotating_gateway(rtg_oid, opts = {})
      data, _status_code, _headers = get_payments_rotating_gateway_with_http_info(rtg_oid, opts)
      data
    end

    # Retrieve a rotating transaction gateway
    # Retrieve a rotating transaction gateway 
    # @param rtg_oid The rtg_oid for the desired record.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewayResponse, Fixnum, Hash)>] RotatingTransactionGatewayResponse data, response status code and response headers
    def get_payments_rotating_gateway_with_http_info(rtg_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_rotating_gateway ...'
      end
      # verify the required parameter 'rtg_oid' is set
      if @api_client.config.client_side_validation && rtg_oid.nil?
        fail ArgumentError, "Missing the required parameter 'rtg_oid' when calling ConfigurationApi.get_payments_rotating_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/{rtg_oid}'.sub('{' + 'rtg_oid' + '}', rtg_oid.to_s)

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
        :return_type => 'RotatingTransactionGatewayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_rotating_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a rotating transaction gateway by code
    # Retrieve a rotating transaction gateway by code 
    # @param code The code for the desired rotating transaction gateway.
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewayResponse]
    def get_payments_rotating_gateway_by_code(code, opts = {})
      data, _status_code, _headers = get_payments_rotating_gateway_by_code_with_http_info(code, opts)
      data
    end

    # Retrieve a rotating transaction gateway by code
    # Retrieve a rotating transaction gateway by code 
    # @param code The code for the desired rotating transaction gateway.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewayResponse, Fixnum, Hash)>] RotatingTransactionGatewayResponse data, response status code and response headers
    def get_payments_rotating_gateway_by_code_with_http_info(code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_rotating_gateway_by_code ...'
      end
      # verify the required parameter 'code' is set
      if @api_client.config.client_side_validation && code.nil?
        fail ArgumentError, "Missing the required parameter 'code' when calling ConfigurationApi.get_payments_rotating_gateway_by_code"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/byCode/{code}'.sub('{' + 'code' + '}', code.to_s)

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
        :return_type => 'RotatingTransactionGatewayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_rotating_gateway_by_code\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a list of rotating transaction gateways
    # Retrieve a list of rotating transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewaysResponse]
    def get_payments_rotating_transaction_gateways(opts = {})
      data, _status_code, _headers = get_payments_rotating_transaction_gateways_with_http_info(opts)
      data
    end

    # Retrieve a list of rotating transaction gateways
    # Retrieve a list of rotating transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewaysResponse, Fixnum, Hash)>] RotatingTransactionGatewaysResponse data, response status code and response headers
    def get_payments_rotating_transaction_gateways_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_rotating_transaction_gateways ...'
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg'

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
        :return_type => 'RotatingTransactionGatewaysResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_rotating_transaction_gateways\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a summary of rotating transaction gateways
    # Retrieve a summary of rotating transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [RtgSummaryResponse]
    def get_payments_rtg_summaries(opts = {})
      data, _status_code, _headers = get_payments_rtg_summaries_with_http_info(opts)
      data
    end

    # Retrieve a summary of rotating transaction gateways
    # Retrieve a summary of rotating transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RtgSummaryResponse, Fixnum, Hash)>] RtgSummaryResponse data, response status code and response headers
    def get_payments_rtg_summaries_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_rtg_summaries ...'
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/summaries'

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
        :return_type => 'RtgSummaryResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_rtg_summaries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a list of transaction gateways
    # Retrieve a list of transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [TransactionGatewaysResponse]
    def get_payments_transaction_gateways(opts = {})
      data, _status_code, _headers = get_payments_transaction_gateways_with_http_info(opts)
      data
    end

    # Retrieve a list of transaction gateways
    # Retrieve a list of transaction gateways 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransactionGatewaysResponse, Fixnum, Hash)>] TransactionGatewaysResponse data, response status code and response headers
    def get_payments_transaction_gateways_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.get_payments_transaction_gateways ...'
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/tg'

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
        :return_type => 'TransactionGatewaysResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#get_payments_transaction_gateways\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Insert a rotating transaction gateway
    # Insert a rotating transaction gateway 
    # @param rotating_transaction_gateway Rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewayResponse]
    def insert_rotating_transaction_gateway(rotating_transaction_gateway, opts = {})
      data, _status_code, _headers = insert_rotating_transaction_gateway_with_http_info(rotating_transaction_gateway, opts)
      data
    end

    # Insert a rotating transaction gateway
    # Insert a rotating transaction gateway 
    # @param rotating_transaction_gateway Rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewayResponse, Fixnum, Hash)>] RotatingTransactionGatewayResponse data, response status code and response headers
    def insert_rotating_transaction_gateway_with_http_info(rotating_transaction_gateway, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.insert_rotating_transaction_gateway ...'
      end
      # verify the required parameter 'rotating_transaction_gateway' is set
      if @api_client.config.client_side_validation && rotating_transaction_gateway.nil?
        fail ArgumentError, "Missing the required parameter 'rotating_transaction_gateway' when calling ConfigurationApi.insert_rotating_transaction_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(rotating_transaction_gateway)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'RotatingTransactionGatewayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#insert_rotating_transaction_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Migrate a normal transaction gateway to a rotating transaction gateway
    # Migrate a normal transaction gateway to a rotating transaction gateway 
    # @param code The short code for the new rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewayResponse]
    def migrate_to_rotating_transaction_gateway(code, opts = {})
      data, _status_code, _headers = migrate_to_rotating_transaction_gateway_with_http_info(code, opts)
      data
    end

    # Migrate a normal transaction gateway to a rotating transaction gateway
    # Migrate a normal transaction gateway to a rotating transaction gateway 
    # @param code The short code for the new rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewayResponse, Fixnum, Hash)>] RotatingTransactionGatewayResponse data, response status code and response headers
    def migrate_to_rotating_transaction_gateway_with_http_info(code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.migrate_to_rotating_transaction_gateway ...'
      end
      # verify the required parameter 'code' is set
      if @api_client.config.client_side_validation && code.nil?
        fail ArgumentError, "Missing the required parameter 'code' when calling ConfigurationApi.migrate_to_rotating_transaction_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/tg/migrateToRtgWithCodeOf/{code}'.sub('{' + 'code' + '}', code.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

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
        :return_type => 'RotatingTransactionGatewayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#migrate_to_rotating_transaction_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Begin the processing of connecting with Stripe
    # Begin the processing of connecting with Stripe. 
    # @param rtg_oid The rtg_oid to be connected to stripe.
    # @param [Hash] opts the optional parameters
    # @return [StripeConnectResponse]
    def stripe_connect(rtg_oid, opts = {})
      data, _status_code, _headers = stripe_connect_with_http_info(rtg_oid, opts)
      data
    end

    # Begin the processing of connecting with Stripe
    # Begin the processing of connecting with Stripe. 
    # @param rtg_oid The rtg_oid to be connected to stripe.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StripeConnectResponse, Fixnum, Hash)>] StripeConnectResponse data, response status code and response headers
    def stripe_connect_with_http_info(rtg_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.stripe_connect ...'
      end
      # verify the required parameter 'rtg_oid' is set
      if @api_client.config.client_side_validation && rtg_oid.nil?
        fail ArgumentError, "Missing the required parameter 'rtg_oid' when calling ConfigurationApi.stripe_connect"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/{rtg_oid}/stripeConnect'.sub('{' + 'rtg_oid' + '}', rtg_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

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
        :return_type => 'StripeConnectResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#stripe_connect\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates payments configuration
    # Updates payments configuration on the UltraCart account. 
    # @param payments_configuration Payments configuration
    # @param [Hash] opts the optional parameters
    # @return [PaymentsConfigurationResponse]
    def update_payments_configuration(payments_configuration, opts = {})
      data, _status_code, _headers = update_payments_configuration_with_http_info(payments_configuration, opts)
      data
    end

    # Updates payments configuration
    # Updates payments configuration on the UltraCart account. 
    # @param payments_configuration Payments configuration
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymentsConfigurationResponse, Fixnum, Hash)>] PaymentsConfigurationResponse data, response status code and response headers
    def update_payments_configuration_with_http_info(payments_configuration, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.update_payments_configuration ...'
      end
      # verify the required parameter 'payments_configuration' is set
      if @api_client.config.client_side_validation && payments_configuration.nil?
        fail ArgumentError, "Missing the required parameter 'payments_configuration' when calling ConfigurationApi.update_payments_configuration"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(payments_configuration)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PaymentsConfigurationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#update_payments_configuration\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates payments transaction gateway
    # Updates payments transaction gateway on the UltraCart account. 
    # @param update_gateway_request Transaction gateways
    # @param [Hash] opts the optional parameters
    # @return [TransactionGatewaysResponse]
    def update_payments_transaction_gateway(update_gateway_request, opts = {})
      data, _status_code, _headers = update_payments_transaction_gateway_with_http_info(update_gateway_request, opts)
      data
    end

    # Updates payments transaction gateway
    # Updates payments transaction gateway on the UltraCart account. 
    # @param update_gateway_request Transaction gateways
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransactionGatewaysResponse, Fixnum, Hash)>] TransactionGatewaysResponse data, response status code and response headers
    def update_payments_transaction_gateway_with_http_info(update_gateway_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.update_payments_transaction_gateway ...'
      end
      # verify the required parameter 'update_gateway_request' is set
      if @api_client.config.client_side_validation && update_gateway_request.nil?
        fail ArgumentError, "Missing the required parameter 'update_gateway_request' when calling ConfigurationApi.update_payments_transaction_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/tg'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(update_gateway_request)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransactionGatewaysResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#update_payments_transaction_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update a rotating transaction gateway
    # Update a rotating transaction gateway 
    # @param rtg_oid The rtg_oid to update.
    # @param rotating_transaction_gateway Rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [RotatingTransactionGatewayResponse]
    def update_rotating_transaction_gateway(rtg_oid, rotating_transaction_gateway, opts = {})
      data, _status_code, _headers = update_rotating_transaction_gateway_with_http_info(rtg_oid, rotating_transaction_gateway, opts)
      data
    end

    # Update a rotating transaction gateway
    # Update a rotating transaction gateway 
    # @param rtg_oid The rtg_oid to update.
    # @param rotating_transaction_gateway Rotating transaction gateway
    # @param [Hash] opts the optional parameters
    # @return [Array<(RotatingTransactionGatewayResponse, Fixnum, Hash)>] RotatingTransactionGatewayResponse data, response status code and response headers
    def update_rotating_transaction_gateway_with_http_info(rtg_oid, rotating_transaction_gateway, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.update_rotating_transaction_gateway ...'
      end
      # verify the required parameter 'rtg_oid' is set
      if @api_client.config.client_side_validation && rtg_oid.nil?
        fail ArgumentError, "Missing the required parameter 'rtg_oid' when calling ConfigurationApi.update_rotating_transaction_gateway"
      end
      # verify the required parameter 'rotating_transaction_gateway' is set
      if @api_client.config.client_side_validation && rotating_transaction_gateway.nil?
        fail ArgumentError, "Missing the required parameter 'rotating_transaction_gateway' when calling ConfigurationApi.update_rotating_transaction_gateway"
      end
      # resource path
      local_var_path = '/configuration/checkout/payments/rtg/{rtg_oid}'.sub('{' + 'rtg_oid' + '}', rtg_oid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(rotating_transaction_gateway)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'RotatingTransactionGatewayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#update_rotating_transaction_gateway\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Enroll with WePay
    # Enroll with WePay on the UltraCart account. 
    # @param wepay_enroll Wepay enrollment information
    # @param [Hash] opts the optional parameters
    # @return [PaymentsConfigurationResponse]
    def wepay_enroll(wepay_enroll, opts = {})
      data, _status_code, _headers = wepay_enroll_with_http_info(wepay_enroll, opts)
      data
    end

    # Enroll with WePay
    # Enroll with WePay on the UltraCart account. 
    # @param wepay_enroll Wepay enrollment information
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymentsConfigurationResponse, Fixnum, Hash)>] PaymentsConfigurationResponse data, response status code and response headers
    def wepay_enroll_with_http_info(wepay_enroll, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConfigurationApi.wepay_enroll ...'
      end
      # verify the required parameter 'wepay_enroll' is set
      if @api_client.config.client_side_validation && wepay_enroll.nil?
        fail ArgumentError, "Missing the required parameter 'wepay_enroll' when calling ConfigurationApi.wepay_enroll"
      end
      # resource path
      local_var_path = '/configuration/checkout/wepayEnroll'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json; charset=UTF-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(wepay_enroll)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PaymentsConfigurationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConfigurationApi#wepay_enroll\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
