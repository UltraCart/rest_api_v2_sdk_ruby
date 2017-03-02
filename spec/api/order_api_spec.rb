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

require 'spec_helper'
require 'json'

# Unit tests for UltraCartAdminV2::OrderApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderApi' do
  before do
    # run before each test
    @instance = UltraCartAdminV2::OrderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderApi' do
    it 'should create an instact of OrderApi' do
      expect(@instance).to be_instance_of(UltraCartAdminV2::OrderApi)
    end
  end

  # unit tests for order_orders_get
  # Retrieve orders
  # Retrieves a group of orders from the account.  If no parameters are specified, the API call will fail with a bad request error.  Always specify some parameters to limit the scope of the orders returned to ones you are truly interested in.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :order_id Order Id
  # @option opts [String] :payment_method Payment Method
  # @option opts [String] :company Company
  # @option opts [String] :first_name First Name
  # @option opts [String] :last_name Last Name
  # @option opts [String] :city City
  # @option opts [String] :state_region State/Region
  # @option opts [String] :postal_code Postal Code
  # @option opts [String] :country_code Country Code (ISO-3166 two letter)
  # @option opts [String] :phone Phone
  # @option opts [String] :email Email
  # @option opts [String] :cc_email CC Email
  # @option opts [Float] :total Total
  # @option opts [String] :screen_branding_theme_code Screen Branding Theme Code
  # @option opts [String] :storefront_host_name StoreFront Host Name
  # @option opts [String] :creation_date_begin Creation Date Begin
  # @option opts [String] :creation_date_end Creation Date End
  # @option opts [String] :payment_date_begin Payment Date Begin
  # @option opts [String] :payment_date_end Payment Date End
  # @option opts [String] :shipment_date_begin Shipment Date Begin
  # @option opts [String] :shipment_date_end Shipment Date End
  # @option opts [String] :rma RMA
  # @option opts [String] :purchase_order_number Purchase Order Number
  # @option opts [String] :item_id Item Id
  # @option opts [String] :current_stage Current Stage
  # @option opts [String] :channel_partner_code Channel Partner Code
  # @option opts [String] :channel_partner_order_id Channel Partner Order ID
  # @option opts [Integer] :_limit The maximum number of records to return on this one API call. (Maximum 200)
  # @option opts [Integer] :_offset Pagination of the record set.  Offset is a zero based index.
  # @option opts [String] :_sort The sort order of the orders.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
  # @option opts [String] :_expand The object expansion to perform on the result.
  # @return [OrdersResponse]
  describe 'order_orders_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_cancel_post
  # Cancel an order
  # Cancel an order on the UltraCart account.  If the success flag is false, then consult the error message for why it failed. 
  # @param order_id The order id to cancel.
  # @param [Hash] opts the optional parameters
  # @return [BaseResponse]
  describe 'order_orders_order_id_cancel_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_delete
  # Delete an order
  # Delete an order on the UltraCart account. 
  # @param order_id The order id to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'order_orders_order_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_get
  # Retrieve an order
  # Retrieves a single order using the specified order id. 
  # @param order_id The order id to retrieve.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
  # @return [OrderResponse]
  describe 'order_orders_order_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_put
  # Update an order
  # Update a new order on the UltraCart account. 
  # @param order Order to update
  # @param order_id The order id to update.
  # @param [Hash] opts the optional parameters
  # @return [OrderResponse]
  describe 'order_orders_order_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_resend_receipt_post
  # Resend receipt
  # Resend the receipt for an order on the UltraCart account. 
  # @param order_id The order id to resend the receipt for.
  # @param [Hash] opts the optional parameters
  # @return [BaseResponse]
  describe 'order_orders_order_id_resend_receipt_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_orders_order_id_resend_shipment_confirmation_post
  # Resend shipment confirmation
  # Resend shipment confirmation for an order on the UltraCart account. 
  # @param order_id The order id to resend the shipment notification for.
  # @param [Hash] opts the optional parameters
  # @return [BaseResponse]
  describe 'order_orders_order_id_resend_shipment_confirmation_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
