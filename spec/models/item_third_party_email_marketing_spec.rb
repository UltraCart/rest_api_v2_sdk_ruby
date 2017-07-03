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
require 'date'

# Unit tests for UltraCartAdminV2::ItemThirdPartyEmailMarketing
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemThirdPartyEmailMarketing' do
  before do
    # run before each test
    @instance = UltraCartAdminV2::ItemThirdPartyEmailMarketing.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemThirdPartyEmailMarketing' do
    it 'should create an instact of ItemThirdPartyEmailMarketing' do
      expect(@instance).to be_instance_of(UltraCartAdminV2::ItemThirdPartyEmailMarketing)
    end
  end
  describe 'test attribute "add_tags"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ActiveCampaign", "AWeber", "Campaign Monitor", "ConstantContact", "Emma", "GetResponse", "iContact", "Klaviyo", "Lyris", "LyrisHQ", "MailChimp", "SilverPop"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.provider_name = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "remove_tags"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "subscribe_lists"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unsubscribe_lists"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

