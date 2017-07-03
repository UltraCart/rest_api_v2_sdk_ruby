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
  class ItemApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete an item
    # Delete an item on the UltraCart account. 
    # @param merchant_item_oid The item oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_item(merchant_item_oid, opts = {})
      delete_item_with_http_info(merchant_item_oid, opts)
      return nil
    end

    # Delete an item
    # Delete an item on the UltraCart account. 
    # @param merchant_item_oid The item oid to delete.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_item_with_http_info(merchant_item_oid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.delete_item ..."
      end
      # verify the required parameter 'merchant_item_oid' is set
      fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.delete_item" if merchant_item_oid.nil?
      # resource path
      local_var_path = "/item/items/{merchant_item_oid}".sub('{format}','json').sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

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
      return data
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
        @api_client.config.logger.debug "Calling API: ItemApi.get_item ..."
      end
      # verify the required parameter 'merchant_item_oid' is set
      fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.get_item" if merchant_item_oid.nil?
      # resource path
      local_var_path = "/item/items/{merchant_item_oid}".sub('{format}','json').sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
        :return_type => 'ItemResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
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
      return data
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
        @api_client.config.logger.debug "Calling API: ItemApi.get_items ..."
      end
      # resource path
      local_var_path = "/item/items".sub('{format}','json')

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
        :return_type => 'ItemsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
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
      return data
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
        @api_client.config.logger.debug "Calling API: ItemApi.insert_item ..."
      end
      # verify the required parameter 'item' is set
      fail ArgumentError, "Missing the required parameter 'item' when calling ItemApi.insert_item" if item.nil?
      # resource path
      local_var_path = "/item/items".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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
      return data
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
        @api_client.config.logger.debug "Calling API: ItemApi.update_item ..."
      end
      # verify the required parameter 'item' is set
      fail ArgumentError, "Missing the required parameter 'item' when calling ItemApi.update_item" if item.nil?
      # verify the required parameter 'merchant_item_oid' is set
      fail ArgumentError, "Missing the required parameter 'merchant_item_oid' when calling ItemApi.update_item" if merchant_item_oid.nil?
      # resource path
      local_var_path = "/item/items/{merchant_item_oid}".sub('{format}','json').sub('{' + 'merchant_item_oid' + '}', merchant_item_oid.to_s)

      # query parameters
      query_params = {}
      query_params[:'_expand'] = opts[:'_expand'] if !opts[:'_expand'].nil?
      query_params[:'_placeholders'] = opts[:'_placeholders'] if !opts[:'_placeholders'].nil?

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

    # Upload an image to the temporary multimedia.
    # Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 
    # @param file File to upload
    # @param [Hash] opts the optional parameters
    # @return [TempMultimediaResponse]
    def upload_temporary_multimedia(file, opts = {})
      data, _status_code, _headers = upload_temporary_multimedia_with_http_info(file, opts)
      return data
    end

    # Upload an image to the temporary multimedia.
    # Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 
    # @param file File to upload
    # @param [Hash] opts the optional parameters
    # @return [Array<(TempMultimediaResponse, Fixnum, Hash)>] TempMultimediaResponse data, response status code and response headers
    def upload_temporary_multimedia_with_http_info(file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.upload_temporary_multimedia ..."
      end
      # verify the required parameter 'file' is set
      fail ArgumentError, "Missing the required parameter 'file' when calling ItemApi.upload_temporary_multimedia" if file.nil?
      # resource path
      local_var_path = "/item/temp_multimedia".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['multipart/form-data']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}
      form_params["file"] = file

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
