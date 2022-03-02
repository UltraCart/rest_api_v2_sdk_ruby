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
  class FulfillmentApi
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

      UltracartClient::FulfillmentApi.new(api_client)
    end

    # Acknowledge receipt of orders.
    # Acknowledge receipt of orders so that they are removed from the fulfillment queue.  This method must be called after receiving and order (via webhook) or retrieving (via retrieve orders method). 
    # @param distribution_center_code Distribution center code
    # @param order_ids Orders to acknowledge receipt of (limit 100)
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def acknowledge_orders(distribution_center_code, order_ids, opts = {})
      acknowledge_orders_with_http_info(distribution_center_code, order_ids, opts)
      nil
    end

    # Acknowledge receipt of orders.
    # Acknowledge receipt of orders so that they are removed from the fulfillment queue.  This method must be called after receiving and order (via webhook) or retrieving (via retrieve orders method). 
    # @param distribution_center_code Distribution center code
    # @param order_ids Orders to acknowledge receipt of (limit 100)
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def acknowledge_orders_with_http_info(distribution_center_code, order_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.acknowledge_orders ...'
      end
      # verify the required parameter 'distribution_center_code' is set
      if @api_client.config.client_side_validation && distribution_center_code.nil?
        fail ArgumentError, "Missing the required parameter 'distribution_center_code' when calling FulfillmentApi.acknowledge_orders"
      end
      # verify the required parameter 'order_ids' is set
      if @api_client.config.client_side_validation && order_ids.nil?
        fail ArgumentError, "Missing the required parameter 'order_ids' when calling FulfillmentApi.acknowledge_orders"
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers/{distribution_center_code}/acknowledgements'.sub('{' + 'distribution_center_code' + '}', distribution_center_code.to_s)

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
      post_body = @api_client.object_to_http_body(order_ids)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#acknowledge_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Generate a packing slip for this order for the given distribution center.
    # The packing slip PDF that is returned is base 64 encoded 
    # @param distribution_center_code Distribution center code
    # @param order_id Order ID
    # @param [Hash] opts the optional parameters
    # @return [OrdersResponse]
    def generate_packing_slip(distribution_center_code, order_id, opts = {})
      data, _status_code, _headers = generate_packing_slip_with_http_info(distribution_center_code, order_id, opts)
      data
    end

    # Generate a packing slip for this order for the given distribution center.
    # The packing slip PDF that is returned is base 64 encoded 
    # @param distribution_center_code Distribution center code
    # @param order_id Order ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrdersResponse, Fixnum, Hash)>] OrdersResponse data, response status code and response headers
    def generate_packing_slip_with_http_info(distribution_center_code, order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.generate_packing_slip ...'
      end
      # verify the required parameter 'distribution_center_code' is set
      if @api_client.config.client_side_validation && distribution_center_code.nil?
        fail ArgumentError, "Missing the required parameter 'distribution_center_code' when calling FulfillmentApi.generate_packing_slip"
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling FulfillmentApi.generate_packing_slip"
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers/{distribution_center_code}/orders/{order_id}'.sub('{' + 'distribution_center_code' + '}', distribution_center_code.to_s).sub('{' + 'order_id' + '}', order_id.to_s)

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
        :return_type => 'OrdersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#generate_packing_slip\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve orders queued up for this distribution center.
    # Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  There is NO record chunking.  You'll get the same 100 records again and again until you acknowledge orders.  The orders that are returned contain only items for this distribution center and are by default completely expanded with billing, buysafe, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 
    # @param distribution_center_code Distribution center code
    # @param [Hash] opts the optional parameters
    # @return [OrdersResponse]
    def get_distribution_center_orders(distribution_center_code, opts = {})
      data, _status_code, _headers = get_distribution_center_orders_with_http_info(distribution_center_code, opts)
      data
    end

    # Retrieve orders queued up for this distribution center.
    # Retrieves up to 100 orders that are queued up in this distribution center.  You must acknowledge them before additional new orders will be returned.  There is NO record chunking.  You&#39;ll get the same 100 records again and again until you acknowledge orders.  The orders that are returned contain only items for this distribution center and are by default completely expanded with billing, buysafe, channel_partner, checkout, coupons, customer_profile, edi, gift, gift_certificate, internal, items, payment, shipping, summary, taxes. 
    # @param distribution_center_code Distribution center code
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrdersResponse, Fixnum, Hash)>] OrdersResponse data, response status code and response headers
    def get_distribution_center_orders_with_http_info(distribution_center_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.get_distribution_center_orders ...'
      end
      # verify the required parameter 'distribution_center_code' is set
      if @api_client.config.client_side_validation && distribution_center_code.nil?
        fail ArgumentError, "Missing the required parameter 'distribution_center_code' when calling FulfillmentApi.get_distribution_center_orders"
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers/{distribution_center_code}/orders'.sub('{' + 'distribution_center_code' + '}', distribution_center_code.to_s)

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
        :return_type => 'OrdersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#get_distribution_center_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve distribution centers
    # Retrieves the distribution centers that this user has access to. 
    # @param [Hash] opts the optional parameters
    # @return [DistributionCentersResponse]
    def get_distribution_centers(opts = {})
      data, _status_code, _headers = get_distribution_centers_with_http_info(opts)
      data
    end

    # Retrieve distribution centers
    # Retrieves the distribution centers that this user has access to. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DistributionCentersResponse, Fixnum, Hash)>] DistributionCentersResponse data, response status code and response headers
    def get_distribution_centers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.get_distribution_centers ...'
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers'

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
        :return_type => 'DistributionCentersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#get_distribution_centers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Mark orders as shipped
    # Store the tracking information and mark the order shipped for this distribution center. 
    # @param distribution_center_code Distribution center code
    # @param shipments Orders to mark shipped
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def ship_orders(distribution_center_code, shipments, opts = {})
      ship_orders_with_http_info(distribution_center_code, shipments, opts)
      nil
    end

    # Mark orders as shipped
    # Store the tracking information and mark the order shipped for this distribution center. 
    # @param distribution_center_code Distribution center code
    # @param shipments Orders to mark shipped
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def ship_orders_with_http_info(distribution_center_code, shipments, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.ship_orders ...'
      end
      # verify the required parameter 'distribution_center_code' is set
      if @api_client.config.client_side_validation && distribution_center_code.nil?
        fail ArgumentError, "Missing the required parameter 'distribution_center_code' when calling FulfillmentApi.ship_orders"
      end
      # verify the required parameter 'shipments' is set
      if @api_client.config.client_side_validation && shipments.nil?
        fail ArgumentError, "Missing the required parameter 'shipments' when calling FulfillmentApi.ship_orders"
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers/{distribution_center_code}/shipments'.sub('{' + 'distribution_center_code' + '}', distribution_center_code.to_s)

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
      post_body = @api_client.object_to_http_body(shipments)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#ship_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update inventory
    # Update the inventory for items associated with this distribution center 
    # @param distribution_center_code Distribution center code
    # @param inventories Inventory updates (limit 500)
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def update_inventory(distribution_center_code, inventories, opts = {})
      update_inventory_with_http_info(distribution_center_code, inventories, opts)
      nil
    end

    # Update inventory
    # Update the inventory for items associated with this distribution center 
    # @param distribution_center_code Distribution center code
    # @param inventories Inventory updates (limit 500)
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def update_inventory_with_http_info(distribution_center_code, inventories, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FulfillmentApi.update_inventory ...'
      end
      # verify the required parameter 'distribution_center_code' is set
      if @api_client.config.client_side_validation && distribution_center_code.nil?
        fail ArgumentError, "Missing the required parameter 'distribution_center_code' when calling FulfillmentApi.update_inventory"
      end
      # verify the required parameter 'inventories' is set
      if @api_client.config.client_side_validation && inventories.nil?
        fail ArgumentError, "Missing the required parameter 'inventories' when calling FulfillmentApi.update_inventory"
      end
      # resource path
      local_var_path = '/fulfillment/distribution_centers/{distribution_center_code}/inventory'.sub('{' + 'distribution_center_code' + '}', distribution_center_code.to_s)

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
      post_body = @api_client.object_to_http_body(inventories)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FulfillmentApi#update_inventory\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
