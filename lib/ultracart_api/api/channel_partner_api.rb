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
  class ChannelPartnerApi
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

      UltracartClient::ChannelPartnerApi.new(api_client)
    end

    # Cancel channel partner order by channel partner order id
    # Cancel channel partner order by channel partner order id 
    # @param order_id [String] The channel partner order id to delete.
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerCancelResponse]
    def cancel_order_by_channel_partner_order_id(order_id, opts = {})
      data, _status_code, _headers = cancel_order_by_channel_partner_order_id_with_http_info(order_id, opts)
      data
    end

    # Cancel channel partner order by channel partner order id
    # Cancel channel partner order by channel partner order id 
    # @param order_id [String] The channel partner order id to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerCancelResponse, Integer, Hash)>] ChannelPartnerCancelResponse data, response status code and response headers
    def cancel_order_by_channel_partner_order_id_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.cancel_order_by_channel_partner_order_id ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling ChannelPartnerApi.cancel_order_by_channel_partner_order_id"
      end
      # resource path
      local_var_path = '/channel_partner/cancel/by_channel_partner_order_id/{order_id}'.sub('{' + 'order_id' + '}', CGI.escape(order_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ChannelPartnerCancelResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.cancel_order_by_channel_partner_order_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#cancel_order_by_channel_partner_order_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel channel partner order by UltraCart order id
    # Cancel channel partner order by UltraCart order id 
    # @param order_id [String] The UltraCart order id to delete.
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerCancelResponse]
    def cancel_order_by_ultra_cart_order_id(order_id, opts = {})
      data, _status_code, _headers = cancel_order_by_ultra_cart_order_id_with_http_info(order_id, opts)
      data
    end

    # Cancel channel partner order by UltraCart order id
    # Cancel channel partner order by UltraCart order id 
    # @param order_id [String] The UltraCart order id to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerCancelResponse, Integer, Hash)>] ChannelPartnerCancelResponse data, response status code and response headers
    def cancel_order_by_ultra_cart_order_id_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.cancel_order_by_ultra_cart_order_id ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling ChannelPartnerApi.cancel_order_by_ultra_cart_order_id"
      end
      # resource path
      local_var_path = '/channel_partner/cancel/by_ultracart_order_id/{order_id}'.sub('{' + 'order_id' + '}', CGI.escape(order_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ChannelPartnerCancelResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.cancel_order_by_ultra_cart_order_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#cancel_order_by_ultra_cart_order_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a ship to preference record for the channel partner.
    # Delete a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, opts = {})
      delete_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, opts)
      nil
    end

    # Delete a ship to preference record for the channel partner.
    # Delete a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.delete_channel_partner_ship_to_preference ...'
      end
      # verify the required parameter 'channel_partner_oid' is set
      if @api_client.config.client_side_validation && channel_partner_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_oid' when calling ChannelPartnerApi.delete_channel_partner_ship_to_preference"
      end
      # verify the required parameter 'channel_partner_ship_to_preference_oid' is set
      if @api_client.config.client_side_validation && channel_partner_ship_to_preference_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_ship_to_preference_oid' when calling ChannelPartnerApi.delete_channel_partner_ship_to_preference"
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid}'.sub('{' + 'channel_partner_oid' + '}', CGI.escape(channel_partner_oid.to_s)).sub('{' + 'channel_partner_ship_to_preference_oid' + '}', CGI.escape(channel_partner_ship_to_preference_oid.to_s))

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
        :operation => :"ChannelPartnerApi.delete_channel_partner_ship_to_preference",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#delete_channel_partner_ship_to_preference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Estimate shipping for channel partner order
    # Estimate shipping for order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order needing shipping estimate
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerEstimateShippingResponse]
    def estimate_shipping_for_channel_partner_order(channel_partner_order, opts = {})
      data, _status_code, _headers = estimate_shipping_for_channel_partner_order_with_http_info(channel_partner_order, opts)
      data
    end

    # Estimate shipping for channel partner order
    # Estimate shipping for order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order needing shipping estimate
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerEstimateShippingResponse, Integer, Hash)>] ChannelPartnerEstimateShippingResponse data, response status code and response headers
    def estimate_shipping_for_channel_partner_order_with_http_info(channel_partner_order, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.estimate_shipping_for_channel_partner_order ...'
      end
      # verify the required parameter 'channel_partner_order' is set
      if @api_client.config.client_side_validation && channel_partner_order.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_order' when calling ChannelPartnerApi.estimate_shipping_for_channel_partner_order"
      end
      # resource path
      local_var_path = '/channel_partner/estimate_shipping'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(channel_partner_order)

      # return_type
      return_type = opts[:debug_return_type] || 'ChannelPartnerEstimateShippingResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.estimate_shipping_for_channel_partner_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#estimate_shipping_for_channel_partner_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Estimate tax for channel partner order
    # Estimate tax for order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order needing tax estimate
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerEstimateTaxResponse]
    def estimate_tax_for_channel_partner_order(channel_partner_order, opts = {})
      data, _status_code, _headers = estimate_tax_for_channel_partner_order_with_http_info(channel_partner_order, opts)
      data
    end

    # Estimate tax for channel partner order
    # Estimate tax for order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order needing tax estimate
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerEstimateTaxResponse, Integer, Hash)>] ChannelPartnerEstimateTaxResponse data, response status code and response headers
    def estimate_tax_for_channel_partner_order_with_http_info(channel_partner_order, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.estimate_tax_for_channel_partner_order ...'
      end
      # verify the required parameter 'channel_partner_order' is set
      if @api_client.config.client_side_validation && channel_partner_order.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_order' when calling ChannelPartnerApi.estimate_tax_for_channel_partner_order"
      end
      # resource path
      local_var_path = '/channel_partner/estimate_tax'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(channel_partner_order)

      # return_type
      return_type = opts[:debug_return_type] || 'ChannelPartnerEstimateTaxResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.estimate_tax_for_channel_partner_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#estimate_tax_for_channel_partner_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve the ship to preference associated with the channel partner and the specific id.
    # Retrieve the ship to preference associated with the channel partner and the specific id. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerShipToPreferenceResponse]
    def get_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, opts = {})
      data, _status_code, _headers = get_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, opts)
      data
    end

    # Retrieve the ship to preference associated with the channel partner and the specific id.
    # Retrieve the ship to preference associated with the channel partner and the specific id. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerShipToPreferenceResponse, Integer, Hash)>] ChannelPartnerShipToPreferenceResponse data, response status code and response headers
    def get_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.get_channel_partner_ship_to_preference ...'
      end
      # verify the required parameter 'channel_partner_oid' is set
      if @api_client.config.client_side_validation && channel_partner_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_oid' when calling ChannelPartnerApi.get_channel_partner_ship_to_preference"
      end
      # verify the required parameter 'channel_partner_ship_to_preference_oid' is set
      if @api_client.config.client_side_validation && channel_partner_ship_to_preference_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_ship_to_preference_oid' when calling ChannelPartnerApi.get_channel_partner_ship_to_preference"
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid}'.sub('{' + 'channel_partner_oid' + '}', CGI.escape(channel_partner_oid.to_s)).sub('{' + 'channel_partner_ship_to_preference_oid' + '}', CGI.escape(channel_partner_ship_to_preference_oid.to_s))

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
      return_type = opts[:debug_return_type] || 'ChannelPartnerShipToPreferenceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.get_channel_partner_ship_to_preference",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#get_channel_partner_ship_to_preference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve the ship to preferences associated with the channel partner.
    # Retrieve the ship to preferences associated with the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerShipToPreferencesResponse]
    def get_channel_partner_ship_to_preferences(channel_partner_oid, opts = {})
      data, _status_code, _headers = get_channel_partner_ship_to_preferences_with_http_info(channel_partner_oid, opts)
      data
    end

    # Retrieve the ship to preferences associated with the channel partner.
    # Retrieve the ship to preferences associated with the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerShipToPreferencesResponse, Integer, Hash)>] ChannelPartnerShipToPreferencesResponse data, response status code and response headers
    def get_channel_partner_ship_to_preferences_with_http_info(channel_partner_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.get_channel_partner_ship_to_preferences ...'
      end
      # verify the required parameter 'channel_partner_oid' is set
      if @api_client.config.client_side_validation && channel_partner_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_oid' when calling ChannelPartnerApi.get_channel_partner_ship_to_preferences"
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences'.sub('{' + 'channel_partner_oid' + '}', CGI.escape(channel_partner_oid.to_s))

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
      return_type = opts[:debug_return_type] || 'ChannelPartnerShipToPreferencesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.get_channel_partner_ship_to_preferences",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#get_channel_partner_ship_to_preferences\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve the channel partners configured on the account.
    # Retrieve the channel partners configured on the account. 
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnersResponse]
    def get_channel_partners(opts = {})
      data, _status_code, _headers = get_channel_partners_with_http_info(opts)
      data
    end

    # Retrieve the channel partners configured on the account.
    # Retrieve the channel partners configured on the account. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnersResponse, Integer, Hash)>] ChannelPartnersResponse data, response status code and response headers
    def get_channel_partners_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.get_channel_partners ...'
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners'

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
      return_type = opts[:debug_return_type] || 'ChannelPartnersResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.get_channel_partners",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#get_channel_partners\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insert channel partner order
    # Insert order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order to insert
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerImportResponse]
    def import_channel_partner_order(channel_partner_order, opts = {})
      data, _status_code, _headers = import_channel_partner_order_with_http_info(channel_partner_order, opts)
      data
    end

    # Insert channel partner order
    # Insert order from a channel partner. 
    # @param channel_partner_order [ChannelPartnerOrder] Order to insert
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerImportResponse, Integer, Hash)>] ChannelPartnerImportResponse data, response status code and response headers
    def import_channel_partner_order_with_http_info(channel_partner_order, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.import_channel_partner_order ...'
      end
      # verify the required parameter 'channel_partner_order' is set
      if @api_client.config.client_side_validation && channel_partner_order.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_order' when calling ChannelPartnerApi.import_channel_partner_order"
      end
      # resource path
      local_var_path = '/channel_partner/import'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(channel_partner_order)

      # return_type
      return_type = opts[:debug_return_type] || 'ChannelPartnerImportResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.import_channel_partner_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#import_channel_partner_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insert a ship to preference record for the channel partner.
    # Insert a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param ship_to_preference [ChannelPartnerShipToPreference] Ship to preference to create
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerShipToPreferenceResponse]
    def insert_channel_partner_ship_to_preference(channel_partner_oid, ship_to_preference, opts = {})
      data, _status_code, _headers = insert_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, ship_to_preference, opts)
      data
    end

    # Insert a ship to preference record for the channel partner.
    # Insert a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param ship_to_preference [ChannelPartnerShipToPreference] Ship to preference to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerShipToPreferenceResponse, Integer, Hash)>] ChannelPartnerShipToPreferenceResponse data, response status code and response headers
    def insert_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, ship_to_preference, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.insert_channel_partner_ship_to_preference ...'
      end
      # verify the required parameter 'channel_partner_oid' is set
      if @api_client.config.client_side_validation && channel_partner_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_oid' when calling ChannelPartnerApi.insert_channel_partner_ship_to_preference"
      end
      # verify the required parameter 'ship_to_preference' is set
      if @api_client.config.client_side_validation && ship_to_preference.nil?
        fail ArgumentError, "Missing the required parameter 'ship_to_preference' when calling ChannelPartnerApi.insert_channel_partner_ship_to_preference"
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences'.sub('{' + 'channel_partner_oid' + '}', CGI.escape(channel_partner_oid.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ship_to_preference)

      # return_type
      return_type = opts[:debug_return_type] || 'ChannelPartnerShipToPreferenceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.insert_channel_partner_ship_to_preference",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#insert_channel_partner_ship_to_preference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a ship to preference record for the channel partner.
    # Update a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param ship_to_preference [ChannelPartnerShipToPreference] Ship to preference to create
    # @param [Hash] opts the optional parameters
    # @return [ChannelPartnerShipToPreferenceResponse]
    def update_channel_partner_ship_to_preference(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference, opts = {})
      data, _status_code, _headers = update_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference, opts)
      data
    end

    # Update a ship to preference record for the channel partner.
    # Update a ship to preference record for the channel partner. 
    # @param channel_partner_oid [Integer] 
    # @param channel_partner_ship_to_preference_oid [Integer] 
    # @param ship_to_preference [ChannelPartnerShipToPreference] Ship to preference to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(ChannelPartnerShipToPreferenceResponse, Integer, Hash)>] ChannelPartnerShipToPreferenceResponse data, response status code and response headers
    def update_channel_partner_ship_to_preference_with_http_info(channel_partner_oid, channel_partner_ship_to_preference_oid, ship_to_preference, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ChannelPartnerApi.update_channel_partner_ship_to_preference ...'
      end
      # verify the required parameter 'channel_partner_oid' is set
      if @api_client.config.client_side_validation && channel_partner_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_oid' when calling ChannelPartnerApi.update_channel_partner_ship_to_preference"
      end
      # verify the required parameter 'channel_partner_ship_to_preference_oid' is set
      if @api_client.config.client_side_validation && channel_partner_ship_to_preference_oid.nil?
        fail ArgumentError, "Missing the required parameter 'channel_partner_ship_to_preference_oid' when calling ChannelPartnerApi.update_channel_partner_ship_to_preference"
      end
      # verify the required parameter 'ship_to_preference' is set
      if @api_client.config.client_side_validation && ship_to_preference.nil?
        fail ArgumentError, "Missing the required parameter 'ship_to_preference' when calling ChannelPartnerApi.update_channel_partner_ship_to_preference"
      end
      # resource path
      local_var_path = '/channel_partner/channel_partners/{channel_partner_oid}/ship_to_preferences/{channel_partner_ship_to_preference_oid}'.sub('{' + 'channel_partner_oid' + '}', CGI.escape(channel_partner_oid.to_s)).sub('{' + 'channel_partner_ship_to_preference_oid' + '}', CGI.escape(channel_partner_ship_to_preference_oid.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ship_to_preference)

      # return_type
      return_type = opts[:debug_return_type] || 'ChannelPartnerShipToPreferenceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ChannelPartnerApi.update_channel_partner_ship_to_preference",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ChannelPartnerApi#update_channel_partner_ship_to_preference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
