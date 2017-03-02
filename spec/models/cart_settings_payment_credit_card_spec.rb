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

# Unit tests for UltraCartAdminV2::CartSettingsPaymentCreditCard
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CartSettingsPaymentCreditCard' do
  before do
    # run before each test
    @instance = UltraCartAdminV2::CartSettingsPaymentCreditCard.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CartSettingsPaymentCreditCard' do
    it 'should create an instact of CartSettingsPaymentCreditCard' do
      expect(@instance).to be_instance_of(UltraCartAdminV2::CartSettingsPaymentCreditCard)
    end
  end
  describe 'test attribute "collect_credit_card_verification_number"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "credit_card_types"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "hosted_fields_shopping_cart_token"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

