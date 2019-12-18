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

require 'spec_helper'
require 'json'

# Unit tests for UltraCartAdminV2::WebhookApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WebhookApi' do
  before do
    # run before each test
    @instance = UltraCartAdminV2::WebhookApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhookApi' do
    it 'should create an instact of WebhookApi' do
      expect(@instance).to be_instance_of(UltraCartAdminV2::WebhookApi)
    end
  end

  # unit tests for delete_webhook
  # Delete a webhook
  # Delete a webhook on the UltraCart account. 
  # @param webhook_oid The webhook oid to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_webhook test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhook_log
  # Retrieve an individual log
  # Retrieves an individual log for a webhook given the webhook oid the request id. 
  # @param webhook_oid The webhook oid that owns the log.
  # @param request_id The request id associated with the log to view.
  # @param [Hash] opts the optional parameters
  # @return [WebhookLogResponse]
  describe 'get_webhook_log test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhook_log_summaries
  # Retrieve the log summaries
  # Retrieves the log summary information for a given webhook.  This is useful for displaying all the various logs that can be viewed. 
  # @param webhook_oid The webhook oid to retrieve log summaries for.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_limit The maximum number of records to return on this one API call.
  # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
  # @option opts [String] :_since Fetch log summaries that have been delivered since this date/time.
  # @return [WebhookLogSummariesResponse]
  describe 'get_webhook_log_summaries test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhooks
  # Retrieve webhooks
  # Retrieves the webhooks associated with this application. 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_limit The maximum number of records to return on this one API call.
  # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
  # @option opts [String] :_sort The sort order of the webhooks.  See documentation for examples
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [WebhooksResponse]
  describe 'get_webhooks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for insert_webhook
  # Add a webhook
  # Adds a new webhook on the account.  If you add a new webhook with the authentication_type set to basic, but do not specify the basic_username and basic_password, UltraCart will automatically generate random ones and return them.  This allows your application to have simpler logic on the setup of a secure webhook. 
  # @param webhook Webhook to create
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [WebhookResponse]
  describe 'insert_webhook test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resend_event
  # Resend events to the webhook endpoint.
  # This method will resend events to the webhook endpoint.  This method can be used for example to send all the existing items on an account to a webhook. 
  # @param webhook_oid The webhook oid that is receiving the reflowed events.
  # @param event_name The event to reflow.
  # @param [Hash] opts the optional parameters
  # @return [WebhookSampleRequestResponse]
  describe 'resend_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_webhook
  # Update a webhook
  # Update a webhook on the account 
  # @param webhook Webhook to update
  # @param webhook_oid The webhook oid to update.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [WebhookResponse]
  describe 'update_webhook test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
