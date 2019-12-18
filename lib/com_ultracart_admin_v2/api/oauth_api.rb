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
  class OauthApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
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
      return data
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
        @api_client.config.logger.debug "Calling API: OauthApi.oauth_access_token ..."
      end
      # verify the required parameter 'client_id' is set
      fail ArgumentError, "Missing the required parameter 'client_id' when calling OauthApi.oauth_access_token" if client_id.nil?
      # verify the required parameter 'grant_type' is set
      fail ArgumentError, "Missing the required parameter 'grant_type' when calling OauthApi.oauth_access_token" if grant_type.nil?
      # resource path
      local_var_path = "/oauth/token".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/x-www-form-urlencoded']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}
      form_params["client_id"] = client_id
      form_params["grant_type"] = grant_type
      form_params["code"] = opts[:'code'] if !opts[:'code'].nil?
      form_params["redirect_uri"] = opts[:'redirect_uri'] if !opts[:'redirect_uri'].nil?
      form_params["refresh_token"] = opts[:'refresh_token'] if !opts[:'refresh_token'].nil?

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
      return data
    end

    # Revoke this OAuth application.
    # Revokes the OAuth application associated with the specified client_id and token. 
    # @param client_id The OAuth application client_id.
    # @param token The OAuth access token that is to be revoked..
    # @param [Hash] opts the optional parameters
    # @return [Array<(OauthRevokeSuccessResponse, Fixnum, Hash)>] OauthRevokeSuccessResponse data, response status code and response headers
    def oauth_revoke_with_http_info(client_id, token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OauthApi.oauth_revoke ..."
      end
      # verify the required parameter 'client_id' is set
      fail ArgumentError, "Missing the required parameter 'client_id' when calling OauthApi.oauth_revoke" if client_id.nil?
      # verify the required parameter 'token' is set
      fail ArgumentError, "Missing the required parameter 'token' when calling OauthApi.oauth_revoke" if token.nil?
      # resource path
      local_var_path = "/oauth/revoke".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/x-www-form-urlencoded']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}
      form_params["client_id"] = client_id
      form_params["token"] = token

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
