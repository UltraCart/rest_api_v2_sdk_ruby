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
  class ItemApi
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

      UltracartClient::ItemApi.new(api_client)
    end

    # Delete an item
    # Delete an item on the UltraCart account. 
    # @param merchant_item_oid The item oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_item(merchant_item_oid, opts = {})
      delete_item_with_http_info(merchant_item_oid, opts)
      nil
    end

    # Delete an item
    # Delete an item on the UltraCart account. 
    # @param merchant_item_oid The item oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_item_with_http_info(merchant_item_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.delete_item ...'
      end
      # verify the required parameter 'merchant_item_oid' is set
      if @api_client.config.client_side_validation && merchant_item_oid.nil?
        fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.delete_item"
      end
      # resource path
      local_var_path = '/item/items/{merchant_item_oid}'.sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

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
        @api_client.config.logger.debug "API called: ItemApi#delete_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve an item
    # Retrieves a single item using the specified item oid. 
    # @param merchant_item_oid The item oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [ItemResponse]
    def get_item(merchant_item_oid, opts = {})
      data, _status_code, _headers = get_item_with_http_info(merchant_item_oid, opts)
      data
    end

    # Retrieve an item
    # Retrieves a single item using the specified item oid. 
    # @param merchant_item_oid The item oid to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [Array<(ItemResponse, Fixnum, Hash)>] ItemResponse data, response status code and response headers
    def get_item_with_http_info(merchant_item_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.get_item ...'
      end
      # verify the required parameter 'merchant_item_oid' is set
      if @api_client.config.client_side_validation && merchant_item_oid.nil?
        fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.get_item"
      end
      # resource path
      local_var_path = '/item/items/{merchant_item_oid}'.sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
        :return_type => 'ItemResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve an item by item id
    # Retrieves a single item using the specified item id. 
    # @param merchant_item_id The item id to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [ItemResponse]
    def get_item_by_merchant_item_id(merchant_item_id, opts = {})
      data, _status_code, _headers = get_item_by_merchant_item_id_with_http_info(merchant_item_id, opts)
      data
    end

    # Retrieve an item by item id
    # Retrieves a single item using the specified item id. 
    # @param merchant_item_id The item id to retrieve.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [Array<(ItemResponse, Fixnum, Hash)>] ItemResponse data, response status code and response headers
    def get_item_by_merchant_item_id_with_http_info(merchant_item_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.get_item_by_merchant_item_id ...'
      end
      # verify the required parameter 'merchant_item_id' is set
      if @api_client.config.client_side_validation && merchant_item_id.nil?
        fail ArgumentError, "Missing the required parameter 'merchant_item_id' when calling ItemApi.get_item_by_merchant_item_id"
      end
      # resource path
      local_var_path = '/item/items/merchant_item_id/{merchant_item_id}'.sub('{' + 'merchant_item_id' + '}', merchant_item_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
        :return_type => 'ItemResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_item_by_merchant_item_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve items
    # Retrieves a group of items from the account.  If no parameters are specified, all items will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :parent_category_id The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 &#x3D; root
    # @option opts [String] :parent_category_path The parent category path to retrieve items for.  Unspecified means all items on the account.  / &#x3D; root
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 2000) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_since Fetch items that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [ItemsResponse]
    def get_items(opts = {})
      data, _status_code, _headers = get_items_with_http_info(opts)
      data
    end

    # Retrieve items
    # Retrieves a group of items from the account.  If no parameters are specified, all items will be returned.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :parent_category_id The parent category object id to retrieve items for.  Unspecified means all items on the account.  0 &#x3D; root
    # @option opts [String] :parent_category_path The parent category path to retrieve items for.  Unspecified means all items on the account.  / &#x3D; root
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 2000)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_since Fetch items that have been created/modified since this date/time.
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [Array<(ItemsResponse, Fixnum, Hash)>] ItemsResponse data, response status code and response headers
    def get_items_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.get_items ...'
      end
      # resource path
      local_var_path = '/item/items'

      # query parameters
      query_params = {}
      query_params[:'parent_category_id'] = opts[:'parent_category_id'] if !opts[:'parent_category_id'].nil?
      query_params[:'parent_category_path'] = opts[:'parent_category_path'] if !opts[:'parent_category_path'].nil?
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?
      query_params[:'_since'] = opts[:'_since'] if !opts[:'_since'].nil?
      query_params[:'_sort'] = opts[:'_sort'] if !opts[:'_sort'].nil?
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
        :return_type => 'ItemsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve pricing tiers
    # Retrieves the pricing tiers 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [PricingTiersResponse]
    def get_pricing_tiers(opts = {})
      data, _status_code, _headers = get_pricing_tiers_with_http_info(opts)
      data
    end

    # Retrieve pricing tiers
    # Retrieves the pricing tiers 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @return [Array<(PricingTiersResponse, Fixnum, Hash)>] PricingTiersResponse data, response status code and response headers
    def get_pricing_tiers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.get_pricing_tiers ...'
      end
      # resource path
      local_var_path = '/item/pricing_tiers'

      # query parameters
      query_params = {}
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
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PricingTiersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_pricing_tiers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create an item
    # Create a new item on the UltraCart account. 
    # @param item Item to create
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [ItemResponse]
    def insert_item(item, opts = {})
      data, _status_code, _headers = insert_item_with_http_info(item, opts)
      data
    end

    # Create an item
    # Create a new item on the UltraCart account. 
    # @param item Item to create
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [Array<(ItemResponse, Fixnum, Hash)>] ItemResponse data, response status code and response headers
    def insert_item_with_http_info(item, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.insert_item ...'
      end
      # verify the required parameter 'item' is set
      if @api_client.config.client_side_validation && item.nil?
        fail ArgumentError, "Missing the required parameter 'item' when calling ItemApi.insert_item"
      end
      # resource path
      local_var_path = '/item/items'

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
      post_body = @api_client.object_to_http_body(item)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ItemResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#insert_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update an item
    # Update a new item on the UltraCart account. 
    # @param item Item to update
    # @param merchant_item_oid The item oid to update.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [ItemResponse]
    def update_item(item, merchant_item_oid, opts = {})
      data, _status_code, _headers = update_item_with_http_info(item, merchant_item_oid, opts)
      data
    end

    # Update an item
    # Update a new item on the UltraCart account. 
    # @param item Item to update
    # @param merchant_item_oid The item oid to update.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @return [Array<(ItemResponse, Fixnum, Hash)>] ItemResponse data, response status code and response headers
    def update_item_with_http_info(item, merchant_item_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.update_item ...'
      end
      # verify the required parameter 'item' is set
      if @api_client.config.client_side_validation && item.nil?
        fail ArgumentError, "Missing the required parameter 'item' when calling ItemApi.update_item"
      end
      # verify the required parameter 'merchant_item_oid' is set
      if @api_client.config.client_side_validation && merchant_item_oid.nil?
        fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.update_item"
      end
      # resource path
      local_var_path = '/item/items/{merchant_item_oid}'.sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
      post_body = @api_client.object_to_http_body(item)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ItemResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#update_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update multiple items
    # Update multiple item on the UltraCart account. 
    # @param items_request Items to update (synchronous maximum 20 / asynchronous maximum 100)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @option opts [BOOLEAN] :_async True if the operation should be run async.  No result returned
    # @return [ItemsResponse]
    def update_items(items_request, opts = {})
      data, _status_code, _headers = update_items_with_http_info(items_request, opts)
      data
    end

    # Update multiple items
    # Update multiple item on the UltraCart account. 
    # @param items_request Items to update (synchronous maximum 20 / asynchronous maximum 100)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
    # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
    # @option opts [BOOLEAN] :_async True if the operation should be run async.  No result returned
    # @return [Array<(ItemsResponse, Fixnum, Hash)>] ItemsResponse data, response status code and response headers
    def update_items_with_http_info(items_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.update_items ...'
      end
      # verify the required parameter 'items_request' is set
      if @api_client.config.client_side_validation && items_request.nil?
        fail ArgumentError, "Missing the required parameter 'items_request' when calling ItemApi.update_items"
      end
      # resource path
      local_var_path = '/item/items/batch'

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?
      query_params[:'_async'] = opts[:'_async'] if !opts[:'_async'].nil?

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
      post_body = @api_client.object_to_http_body(items_request)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ItemsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#update_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Upload an image to the temporary multimedia.
    # Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 
    # @param file File to upload
    # @param [Hash] opts the optional parameters
    # @return [TempMultimediaResponse]
    def upload_temporary_multimedia(file, opts = {})
      data, _status_code, _headers = upload_temporary_multimedia_with_http_info(file, opts)
      data
    end

    # Upload an image to the temporary multimedia.
    # Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 
    # @param file File to upload
    # @param [Hash] opts the optional parameters
    # @return [Array<(TempMultimediaResponse, Fixnum, Hash)>] TempMultimediaResponse data, response status code and response headers
    def upload_temporary_multimedia_with_http_info(file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ItemApi.upload_temporary_multimedia ...'
      end
      # verify the required parameter 'file' is set
      if @api_client.config.client_side_validation && file.nil?
        fail ArgumentError, "Missing the required parameter 'file' when calling ItemApi.upload_temporary_multimedia"
      end
      # resource path
      local_var_path = '/item/temp_multimedia'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params['file'] = file

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TempMultimediaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#upload_temporary_multimedia\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
