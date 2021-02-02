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
  class OauthApi
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

      UltracartClient::OauthApi.new(api_client)
    end

    # Exchange authorization code for access token.
    # The final leg in the OAuth process which exchanges the specified access token for the access code needed to make API calls. 
    # @param client_id The OAuth application client_id.
    # @param grant_type Type of grant
    # @param [Hash] opts the optional parameters
    # @option opts [String] :code Authorization code received back from the browser redirect
    # @option opts [String] :redirect_uri The URI that you redirect the browser to to start the authorization process
    # @option opts [String] :refresh_token The refresh token received during the original grant_type&#x3D;authorization_code that can be used to return a new access token
    # @return [OauthTokenResponse]
    def oauth_access_token(client_id, grant_type, opts = {})
      data, _status_code, _headers = oauth_access_token_with_http_info(client_id, grant_type, opts)
      data
    end

    # Exchange authorization code for access token.
    # The final leg in the OAuth process which exchanges the specified access token for the access code needed to make API calls. 
    # @param client_id The OAuth application client_id.
    # @param grant_type Type of grant
    # @param [Hash] opts the optional parameters
    # @option opts [String] :code Authorization code received back from the browser redirect
    # @option opts [String] :redirect_uri The URI that you redirect the browser to to start the authorization process
    # @option opts [String] :refresh_token The refresh token received during the original grant_type&#x3D;authorization_code that can be used to return a new access token
    # @return [Array<(OauthTokenResponse, Fixnum, Hash)>] OauthTokenResponse data, response status code and response headers
    def oauth_access_token_with_http_info(client_id, grant_type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OauthApi.oauth_access_token ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OauthApi.oauth_access_token"
      end
      # verify the required parameter 'grant_type' is set
      if @api_client.config.client_side_validation && grant_type.nil?
        fail ArgumentError, "Missing the required parameter 'grant_type' when calling OauthApi.oauth_access_token"
      end
      # resource path
      local_var_path = '/oauth/token'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}
      form_params['client_id'] = client_id
      form_params['grant_type'] = grant_type
      form_params['code'] = opts[:'code'] if !opts[:'code'].nil?
      form_params['redirect_uri'] = opts[:'redirect_uri'] if !opts[:'redirect_uri'].nil?
      form_params['refresh_token'] = opts[:'refresh_token'] if !opts[:'refresh_token'].nil?

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartBrowserApiKey', 'ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OauthTokenResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OauthApi#oauth_access_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Revoke this OAuth application.
    # Revokes the OAuth application associated with the specified client_id and token. 
    # @param client_id The OAuth application client_id.
    # @param token The OAuth access token that is to be revoked..
    # @param [Hash] opts the optional parameters
    # @return [OauthRevokeSuccessResponse]
    def oauth_revoke(client_id, token, opts = {})
      data, _status_code, _headers = oauth_revoke_with_http_info(client_id, token, opts)
      data
    end

    # Revoke this OAuth application.
    # Revokes the OAuth application associated with the specified client_id and token. 
    # @param client_id The OAuth application client_id.
    # @param token The OAuth access token that is to be revoked..
    # @param [Hash] opts the optional parameters
    # @return [Array<(OauthRevokeSuccessResponse, Fixnum, Hash)>] OauthRevokeSuccessResponse data, response status code and response headers
    def oauth_revoke_with_http_info(client_id, token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OauthApi.oauth_revoke ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OauthApi.oauth_revoke"
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling OauthApi.oauth_revoke"
      end
      # resource path
      local_var_path = '/oauth/revoke'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      header_params['X-UltraCart-Api-Version'] = @api_client.select_header_api_version()
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}
      form_params['client_id'] = client_id
      form_params['token'] = token

      # http body (model)
      post_body = nil
      auth_names = ['ultraCartBrowserApiKey', 'ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OauthRevokeSuccessResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OauthApi#oauth_revoke\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
