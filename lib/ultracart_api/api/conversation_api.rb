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
  class ConversationApi
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

      UltracartClient::ConversationApi.new(api_client)
    end

    # Agent keep alive
    # Called periodically by the conversation API to keep the session alive. 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_agent_keep_alive(opts = {})
      get_agent_keep_alive_with_http_info(opts)
      nil
    end

    # Agent keep alive
    # Called periodically by the conversation API to keep the session alive. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_agent_keep_alive_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_agent_keep_alive ...'
      end
      # resource path
      local_var_path = '/conversation/agent/keepalive'

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
        :operation => :"ConversationApi.get_agent_keep_alive",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_agent_keep_alive\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get agent websocket authorization
    # Retrieve a JWT to authorize an agent to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [ConversationAgentAuthResponse]
    def get_agent_websocket_authorization(opts = {})
      data, _status_code, _headers = get_agent_websocket_authorization_with_http_info(opts)
      data
    end

    # Get agent websocket authorization
    # Retrieve a JWT to authorize an agent to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConversationAgentAuthResponse, Integer, Hash)>] ConversationAgentAuthResponse data, response status code and response headers
    def get_agent_websocket_authorization_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_agent_websocket_authorization ...'
      end
      # resource path
      local_var_path = '/conversation/agent/auth'

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
      return_type = opts[:debug_return_type] || 'ConversationAgentAuthResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_agent_websocket_authorization",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_agent_websocket_authorization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a conversation
    # Retrieve a conversation including the participants and messages 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @return [ConversationResponse]
    def get_conversation(conversation_uuid, opts = {})
      data, _status_code, _headers = get_conversation_with_http_info(conversation_uuid, opts)
      data
    end

    # Retrieve a conversation
    # Retrieve a conversation including the participants and messages 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @return [Array<(ConversationResponse, Integer, Hash)>] ConversationResponse data, response status code and response headers
    def get_conversation_with_http_info(conversation_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversation ...'
      end
      # verify the required parameter 'conversation_uuid' is set
      if @api_client.config.client_side_validation && conversation_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'conversation_uuid' when calling ConversationApi.get_conversation"
      end
      # resource path
      local_var_path = '/conversation/conversations/{conversation_uuid}'.sub('{' + 'conversation_uuid' + '}', CGI.escape(conversation_uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

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
      return_type = opts[:debug_return_type] || 'ConversationResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversation",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a webchat conversation context
    # Get a webchat conversation context 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [ConversationWebchatContext]
    def get_conversation_context(conversation_uuid, opts = {})
      data, _status_code, _headers = get_conversation_context_with_http_info(conversation_uuid, opts)
      data
    end

    # Get a webchat conversation context
    # Get a webchat conversation context 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConversationWebchatContext, Integer, Hash)>] ConversationWebchatContext data, response status code and response headers
    def get_conversation_context_with_http_info(conversation_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversation_context ...'
      end
      # verify the required parameter 'conversation_uuid' is set
      if @api_client.config.client_side_validation && conversation_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'conversation_uuid' when calling ConversationApi.get_conversation_context"
      end
      # resource path
      local_var_path = '/conversation/conversations/{conversation_uuid}/context'.sub('{' + 'conversation_uuid' + '}', CGI.escape(conversation_uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'ConversationWebchatContext'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversation_context",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversation_context\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve conversation messages
    # Retrieve conversation messages since a particular time 
    # @param conversation_uuid [String] 
    # @param since [Integer] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @return [ConversationMessagesResponse]
    def get_conversation_messages(conversation_uuid, since, opts = {})
      data, _status_code, _headers = get_conversation_messages_with_http_info(conversation_uuid, since, opts)
      data
    end

    # Retrieve conversation messages
    # Retrieve conversation messages since a particular time 
    # @param conversation_uuid [String] 
    # @param since [Integer] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @return [Array<(ConversationMessagesResponse, Integer, Hash)>] ConversationMessagesResponse data, response status code and response headers
    def get_conversation_messages_with_http_info(conversation_uuid, since, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversation_messages ...'
      end
      # verify the required parameter 'conversation_uuid' is set
      if @api_client.config.client_side_validation && conversation_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'conversation_uuid' when calling ConversationApi.get_conversation_messages"
      end
      # verify the required parameter 'since' is set
      if @api_client.config.client_side_validation && since.nil?
        fail ArgumentError, "Missing the required parameter 'since' when calling ConversationApi.get_conversation_messages"
      end
      # resource path
      local_var_path = '/conversation/conversations/{conversation_uuid}/messages/{since}'.sub('{' + 'conversation_uuid' + '}', CGI.escape(conversation_uuid.to_s)).sub('{' + 'since' + '}', CGI.escape(since.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

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
      return_type = opts[:debug_return_type] || 'ConversationMessagesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversation_messages",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversation_messages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a presigned conersation multimedia upload URL
    # Get a presigned conersation multimedia upload URL 
    # @param extension [String] 
    # @param [Hash] opts the optional parameters
    # @return [ConversationMultimediaUploadUrlResponse]
    def get_conversation_multimedia_upload_url(extension, opts = {})
      data, _status_code, _headers = get_conversation_multimedia_upload_url_with_http_info(extension, opts)
      data
    end

    # Get a presigned conersation multimedia upload URL
    # Get a presigned conersation multimedia upload URL 
    # @param extension [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConversationMultimediaUploadUrlResponse, Integer, Hash)>] ConversationMultimediaUploadUrlResponse data, response status code and response headers
    def get_conversation_multimedia_upload_url_with_http_info(extension, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversation_multimedia_upload_url ...'
      end
      # verify the required parameter 'extension' is set
      if @api_client.config.client_side_validation && extension.nil?
        fail ArgumentError, "Missing the required parameter 'extension' when calling ConversationApi.get_conversation_multimedia_upload_url"
      end
      # resource path
      local_var_path = '/conversation/upload_url/{extension}'.sub('{' + 'extension' + '}', CGI.escape(extension.to_s))

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
      return_type = opts[:debug_return_type] || 'ConversationMultimediaUploadUrlResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversation_multimedia_upload_url",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversation_multimedia_upload_url\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a conversation webchat queue statuses
    # Retrieve a conversation webchat queue statuses including agent status and queue entries 
    # @param [Hash] opts the optional parameters
    # @return [ConversationWebchatQueueStatusesResponse]
    def get_conversation_webchat_queue_statuses(opts = {})
      data, _status_code, _headers = get_conversation_webchat_queue_statuses_with_http_info(opts)
      data
    end

    # Retrieve a conversation webchat queue statuses
    # Retrieve a conversation webchat queue statuses including agent status and queue entries 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConversationWebchatQueueStatusesResponse, Integer, Hash)>] ConversationWebchatQueueStatusesResponse data, response status code and response headers
    def get_conversation_webchat_queue_statuses_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversation_webchat_queue_statuses ...'
      end
      # resource path
      local_var_path = '/conversation/conversations/queues/statuses'

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
      return_type = opts[:debug_return_type] || 'ConversationWebchatQueueStatusesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversation_webchat_queue_statuses",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversation_webchat_queue_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a list of conversation summaries newest to oldest
    # Retrieve a list of conversation summaries that are ordered newest to oldest, include the most recent message and whether its been read. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :medium 
    # @option opts [String] :before 
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @return [ConversationsResponse]
    def get_conversations(opts = {})
      data, _status_code, _headers = get_conversations_with_http_info(opts)
      data
    end

    # Retrieve a list of conversation summaries newest to oldest
    # Retrieve a list of conversation summaries that are ordered newest to oldest, include the most recent message and whether its been read. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :medium 
    # @option opts [String] :before 
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @return [Array<(ConversationsResponse, Integer, Hash)>] ConversationsResponse data, response status code and response headers
    def get_conversations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.get_conversations ...'
      end
      # resource path
      local_var_path = '/conversation/conversations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'medium'] = opts[:'medium'] if !opts[:'medium'].nil?
      query_params[:'before'] = opts[:'before'] if !opts[:'before'].nil?
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?

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
      return_type = opts[:debug_return_type] || 'ConversationsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.get_conversations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#get_conversations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Join a conversation
    # Join a conversation 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def join_conversation(conversation_uuid, opts = {})
      join_conversation_with_http_info(conversation_uuid, opts)
      nil
    end

    # Join a conversation
    # Join a conversation 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def join_conversation_with_http_info(conversation_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.join_conversation ...'
      end
      # verify the required parameter 'conversation_uuid' is set
      if @api_client.config.client_side_validation && conversation_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'conversation_uuid' when calling ConversationApi.join_conversation"
      end
      # resource path
      local_var_path = '/conversation/conversations/{conversation_uuid}/join'.sub('{' + 'conversation_uuid' + '}', CGI.escape(conversation_uuid.to_s))

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
        :operation => :"ConversationApi.join_conversation",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#join_conversation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Leave a conversation
    # Leave a conversation 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def leave_conversation(conversation_uuid, opts = {})
      leave_conversation_with_http_info(conversation_uuid, opts)
      nil
    end

    # Leave a conversation
    # Leave a conversation 
    # @param conversation_uuid [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def leave_conversation_with_http_info(conversation_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.leave_conversation ...'
      end
      # verify the required parameter 'conversation_uuid' is set
      if @api_client.config.client_side_validation && conversation_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'conversation_uuid' when calling ConversationApi.leave_conversation"
      end
      # resource path
      local_var_path = '/conversation/conversations/{conversation_uuid}/leave'.sub('{' + 'conversation_uuid' + '}', CGI.escape(conversation_uuid.to_s))

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
        :operation => :"ConversationApi.leave_conversation",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#leave_conversation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Start a conversation
    # Start a new conversation 
    # @param start_request [ConversationStartRequest] Start request
    # @param [Hash] opts the optional parameters
    # @return [ConversationStartResponse]
    def start_conversation(start_request, opts = {})
      data, _status_code, _headers = start_conversation_with_http_info(start_request, opts)
      data
    end

    # Start a conversation
    # Start a new conversation 
    # @param start_request [ConversationStartRequest] Start request
    # @param [Hash] opts the optional parameters
    # @return [Array<(ConversationStartResponse, Integer, Hash)>] ConversationStartResponse data, response status code and response headers
    def start_conversation_with_http_info(start_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.start_conversation ...'
      end
      # verify the required parameter 'start_request' is set
      if @api_client.config.client_side_validation && start_request.nil?
        fail ArgumentError, "Missing the required parameter 'start_request' when calling ConversationApi.start_conversation"
      end
      # resource path
      local_var_path = '/conversation/conversations'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(start_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ConversationStartResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.start_conversation",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#start_conversation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update status within the queue
    # Update status within the queue 
    # @param queue_name [String] 
    # @param status_request [ConversationWebchatQueueStatusUpdateRequest] Status request
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def update_conversation_webchat_queue_status(queue_name, status_request, opts = {})
      update_conversation_webchat_queue_status_with_http_info(queue_name, status_request, opts)
      nil
    end

    # Update status within the queue
    # Update status within the queue 
    # @param queue_name [String] 
    # @param status_request [ConversationWebchatQueueStatusUpdateRequest] Status request
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def update_conversation_webchat_queue_status_with_http_info(queue_name, status_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConversationApi.update_conversation_webchat_queue_status ...'
      end
      # verify the required parameter 'queue_name' is set
      if @api_client.config.client_side_validation && queue_name.nil?
        fail ArgumentError, "Missing the required parameter 'queue_name' when calling ConversationApi.update_conversation_webchat_queue_status"
      end
      # verify the required parameter 'status_request' is set
      if @api_client.config.client_side_validation && status_request.nil?
        fail ArgumentError, "Missing the required parameter 'status_request' when calling ConversationApi.update_conversation_webchat_queue_status"
      end
      # resource path
      local_var_path = '/conversation/conversations/queues/{queue_name}/status'.sub('{' + 'queue_name' + '}', CGI.escape(queue_name.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(status_request)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['ultraCartOauth', 'ultraCartSimpleApiKey']

      new_options = opts.merge(
        :operation => :"ConversationApi.update_conversation_webchat_queue_status",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConversationApi#update_conversation_webchat_queue_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
