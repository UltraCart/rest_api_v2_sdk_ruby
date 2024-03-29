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
  class WorkflowApi
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

      UltracartClient::WorkflowApi.new(api_client)
    end

    # Get agent websocket authorization
    # Retrieve a JWT to authorize an agent to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowAgentAuthResponse]
    def get_workflow_agent_websocket_authorization(opts = {})
      data, _status_code, _headers = get_workflow_agent_websocket_authorization_with_http_info(opts)
      data
    end

    # Get agent websocket authorization
    # Retrieve a JWT to authorize an agent to make a websocket connection. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowAgentAuthResponse, Fixnum, Hash)>] WorkflowAgentAuthResponse data, response status code and response headers
    def get_workflow_agent_websocket_authorization_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_agent_websocket_authorization ...'
      end
      # resource path
      local_var_path = '/workflow/agent/auth'

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WorkflowAgentAuthResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_agent_websocket_authorization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a list of groups that workflow tasks can be assigned to
    # Retrieve a list of groups that workflow tasks can be assigned to 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @return [WorkflowGroupsResponse]
    def get_workflow_assignment_groups(opts = {})
      data, _status_code, _headers = get_workflow_assignment_groups_with_http_info(opts)
      data
    end

    # Retrieve a list of groups that workflow tasks can be assigned to
    # Retrieve a list of groups that workflow tasks can be assigned to 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @return [Array<(WorkflowGroupsResponse, Fixnum, Hash)>] WorkflowGroupsResponse data, response status code and response headers
    def get_workflow_assignment_groups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_assignment_groups ...'
      end
      # resource path
      local_var_path = '/workflow/assignment_groups'

      # query parameters
      query_params = {}
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?

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
        :return_type => 'WorkflowGroupsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_assignment_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a list of users that workflow tasks can be assigned to
    # Retrieve a list of users that workflow tasks can be assigned to 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @return [WorkflowUsersResponse]
    def get_workflow_assignment_users(opts = {})
      data, _status_code, _headers = get_workflow_assignment_users_with_http_info(opts)
      data
    end

    # Retrieve a list of users that workflow tasks can be assigned to
    # Retrieve a list of users that workflow tasks can be assigned to 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Max 200)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @return [Array<(WorkflowUsersResponse, Fixnum, Hash)>] WorkflowUsersResponse data, response status code and response headers
    def get_workflow_assignment_users_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_assignment_users ...'
      end
      # resource path
      local_var_path = '/workflow/assignment_users'

      # query parameters
      query_params = {}
      query_params[:'_limit'] = opts[:'_limit'] if !opts[:'_limit'].nil?
      query_params[:'_offset'] = opts[:'_offset'] if !opts[:'_offset'].nil?

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
        :return_type => 'WorkflowUsersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_assignment_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a user object for myself
    # Retrieve a user object for myself 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowUserResponse]
    def get_workflow_me(opts = {})
      data, _status_code, _headers = get_workflow_me_with_http_info(opts)
      data
    end

    # Retrieve a user object for myself
    # Retrieve a user object for myself 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowUserResponse, Fixnum, Hash)>] WorkflowUserResponse data, response status code and response headers
    def get_workflow_me_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_me ...'
      end
      # resource path
      local_var_path = '/workflow/me'

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
        :return_type => 'WorkflowUserResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_me\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a workflow task
    # Retrieve a workflow task 
    # @param task_uuid 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTaskResponse]
    def get_workflow_task(task_uuid, opts = {})
      data, _status_code, _headers = get_workflow_task_with_http_info(task_uuid, opts)
      data
    end

    # Retrieve a workflow task
    # Retrieve a workflow task 
    # @param task_uuid 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTaskResponse, Fixnum, Hash)>] WorkflowTaskResponse data, response status code and response headers
    def get_workflow_task_with_http_info(task_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_task ...'
      end
      # verify the required parameter 'task_uuid' is set
      if @api_client.config.client_side_validation && task_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'task_uuid' when calling WorkflowApi.get_workflow_task"
      end
      # resource path
      local_var_path = '/workflow/tasks/{task_uuid}'.sub('{' + 'task_uuid' + '}', task_uuid.to_s)

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
        :return_type => 'WorkflowTaskResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_task\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a presigned workflow task attachment upload URL
    # Get a presigned workflow task attachment upload URL 
    # @param extension 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowAttachmentUploadUrlResponse]
    def get_workflow_task_attachment_upload_url(extension, opts = {})
      data, _status_code, _headers = get_workflow_task_attachment_upload_url_with_http_info(extension, opts)
      data
    end

    # Get a presigned workflow task attachment upload URL
    # Get a presigned workflow task attachment upload URL 
    # @param extension 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowAttachmentUploadUrlResponse, Fixnum, Hash)>] WorkflowAttachmentUploadUrlResponse data, response status code and response headers
    def get_workflow_task_attachment_upload_url_with_http_info(extension, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_task_attachment_upload_url ...'
      end
      # verify the required parameter 'extension' is set
      if @api_client.config.client_side_validation && extension.nil?
        fail ArgumentError, "Missing the required parameter 'extension' when calling WorkflowApi.get_workflow_task_attachment_upload_url"
      end
      # resource path
      local_var_path = '/workflow/tasks/attachments/{extension}'.sub('{' + 'extension' + '}', extension.to_s)

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
        :return_type => 'WorkflowAttachmentUploadUrlResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_task_attachment_upload_url\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve a workflow task by object type and id
    # Retrieve a workflow task by object type and id 
    # @param object_type 
    # @param object_id 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTasksResponse]
    def get_workflow_task_by_object_type(object_type, object_id, opts = {})
      data, _status_code, _headers = get_workflow_task_by_object_type_with_http_info(object_type, object_id, opts)
      data
    end

    # Retrieve a workflow task by object type and id
    # Retrieve a workflow task by object type and id 
    # @param object_type 
    # @param object_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTasksResponse, Fixnum, Hash)>] WorkflowTasksResponse data, response status code and response headers
    def get_workflow_task_by_object_type_with_http_info(object_type, object_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_task_by_object_type ...'
      end
      # verify the required parameter 'object_type' is set
      if @api_client.config.client_side_validation && object_type.nil?
        fail ArgumentError, "Missing the required parameter 'object_type' when calling WorkflowApi.get_workflow_task_by_object_type"
      end
      # verify the required parameter 'object_id' is set
      if @api_client.config.client_side_validation && object_id.nil?
        fail ArgumentError, "Missing the required parameter 'object_id' when calling WorkflowApi.get_workflow_task_by_object_type"
      end
      # resource path
      local_var_path = '/workflow/tasks/by/{object_type}/{object_id}'.sub('{' + 'object_type' + '}', object_type.to_s).sub('{' + 'object_id' + '}', object_id.to_s)

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
        :return_type => 'WorkflowTasksResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_task_by_object_type\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieve workflow task open count
    # Retrieve workflow task open count 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTaskOpenCountResponse]
    def get_workflow_task_open_count(opts = {})
      data, _status_code, _headers = get_workflow_task_open_count_with_http_info(opts)
      data
    end

    # Retrieve workflow task open count
    # Retrieve workflow task open count 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTaskOpenCountResponse, Fixnum, Hash)>] WorkflowTaskOpenCountResponse data, response status code and response headers
    def get_workflow_task_open_count_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_task_open_count ...'
      end
      # resource path
      local_var_path = '/workflow/tasks/open_count'

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
        :return_type => 'WorkflowTaskOpenCountResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_task_open_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a list of existing workflow task tags
    # Retrieves a unique list of all the existing workflow task tags. 
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTaskTagsResponse]
    def get_workflow_task_tags(opts = {})
      data, _status_code, _headers = get_workflow_task_tags_with_http_info(opts)
      data
    end

    # Get a list of existing workflow task tags
    # Retrieves a unique list of all the existing workflow task tags. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTaskTagsResponse, Fixnum, Hash)>] WorkflowTaskTagsResponse data, response status code and response headers
    def get_workflow_task_tags_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_task_tags ...'
      end
      # resource path
      local_var_path = '/workflow/tasks/tags'

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
        :return_type => 'WorkflowTaskTagsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_task_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Search workflow tasks
    # Retrieves a set of workflow tasks from the account based on a query object. 
    # @param workflow_tasks_query Workflow tasks query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 500) (default to 100)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index. (default to 0)
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @return [WorkflowTasksResponse]
    def get_workflow_tasks(workflow_tasks_query, opts = {})
      data, _status_code, _headers = get_workflow_tasks_with_http_info(workflow_tasks_query, opts)
      data
    end

    # Search workflow tasks
    # Retrieves a set of workflow tasks from the account based on a query object. 
    # @param workflow_tasks_query Workflow tasks query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Default 100, Max 500)
    # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
    # @option opts [String] :_sort The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
    # @return [Array<(WorkflowTasksResponse, Fixnum, Hash)>] WorkflowTasksResponse data, response status code and response headers
    def get_workflow_tasks_with_http_info(workflow_tasks_query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.get_workflow_tasks ...'
      end
      # verify the required parameter 'workflow_tasks_query' is set
      if @api_client.config.client_side_validation && workflow_tasks_query.nil?
        fail ArgumentError, "Missing the required parameter 'workflow_tasks_query' when calling WorkflowApi.get_workflow_tasks"
      end
      # resource path
      local_var_path = '/workflow/tasks/search'

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
      post_body = @api_client.object_to_http_body(workflow_tasks_query)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WorkflowTasksResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#get_workflow_tasks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Insert a workflow task
    # Insert a workflow task 
    # @param workflow_task workflow task
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTaskResponse]
    def insert_workflow_task(workflow_task, opts = {})
      data, _status_code, _headers = insert_workflow_task_with_http_info(workflow_task, opts)
      data
    end

    # Insert a workflow task
    # Insert a workflow task 
    # @param workflow_task workflow task
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTaskResponse, Fixnum, Hash)>] WorkflowTaskResponse data, response status code and response headers
    def insert_workflow_task_with_http_info(workflow_task, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.insert_workflow_task ...'
      end
      # verify the required parameter 'workflow_task' is set
      if @api_client.config.client_side_validation && workflow_task.nil?
        fail ArgumentError, "Missing the required parameter 'workflow_task' when calling WorkflowApi.insert_workflow_task"
      end
      # resource path
      local_var_path = '/workflow/tasks'

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
      post_body = @api_client.object_to_http_body(workflow_task)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WorkflowTaskResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#insert_workflow_task\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update a workflow task
    # Update a workflow task 
    # @param task_uuid 
    # @param workflow_task Workflow task
    # @param [Hash] opts the optional parameters
    # @return [WorkflowTaskResponse]
    def update_workflow_task(task_uuid, workflow_task, opts = {})
      data, _status_code, _headers = update_workflow_task_with_http_info(task_uuid, workflow_task, opts)
      data
    end

    # Update a workflow task
    # Update a workflow task 
    # @param task_uuid 
    # @param workflow_task Workflow task
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowTaskResponse, Fixnum, Hash)>] WorkflowTaskResponse data, response status code and response headers
    def update_workflow_task_with_http_info(task_uuid, workflow_task, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WorkflowApi.update_workflow_task ...'
      end
      # verify the required parameter 'task_uuid' is set
      if @api_client.config.client_side_validation && task_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'task_uuid' when calling WorkflowApi.update_workflow_task"
      end
      # verify the required parameter 'workflow_task' is set
      if @api_client.config.client_side_validation && workflow_task.nil?
        fail ArgumentError, "Missing the required parameter 'workflow_task' when calling WorkflowApi.update_workflow_task"
      end
      # resource path
      local_var_path = '/workflow/tasks/{task_uuid}'.sub('{' + 'task_uuid' + '}', task_uuid.to_s)

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
      post_body = @api_client.object_to_http_body(workflow_task)
      auth_names = ['ultraCartOauth', 'ultraCartSimpleApiKey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'WorkflowTaskResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WorkflowApi#update_workflow_task\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
