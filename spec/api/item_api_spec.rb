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

# Unit tests for UltraCartAdminV2::ItemApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemApi' do
  before do
    # run before each test
    @instance = UltraCartAdminV2::ItemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemApi' do
    it 'should create an instact of ItemApi' do
      expect(@instance).to be_instance_of(UltraCartAdminV2::ItemApi)
    end
  end

  # unit tests for delete_item
  # Delete an item
  # Delete an item on the UltraCart account. 
  # @param merchant_item_oid The item oid to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_item
  # Retrieve an item
  # Retrieves a single item using the specified item oid. 
  # @param merchant_item_oid The item oid to retrieve.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [ItemResponse]
  describe 'get_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_items
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
  # @return [ItemsResponse]
  describe 'get_items test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for insert_item
  # Create an item
  # Create a new item on the UltraCart account. 
  # @param item Item to create
  # @param [Hash] opts the optional parameters
  # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [ItemResponse]
  describe 'insert_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_item
  # Update an item
  # Update a new item on the UltraCart account. 
  # @param item Item to update
  # @param merchant_item_oid The item oid to update.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :_expand The object expansion to perform on the result.  See documentation for examples
  # @option opts [BOOLEAN] :_placeholders Whether or not placeholder values should be returned in the result.  Useful for UIs that consume this REST API.
  # @return [ItemResponse]
  describe 'update_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for upload_temporary_multimedia
  # Upload an image to the temporary multimedia.
  # Uploads an image and returns back meta information about the image as well as the identifier needed for the item update. 
  # @param file File to upload
  # @param [Hash] opts the optional parameters
  # @return [TempMultimediaResponse]
  describe 'upload_temporary_multimedia test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
