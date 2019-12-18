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

require 'date'

module UltraCartAdminV2

  class CustomerQuery
    # Billing city
    attr_accessor :billing_city

    # Billing company
    attr_accessor :billing_company

    # Billing country code
    attr_accessor :billing_country_code

    # Billing day phone
    attr_accessor :billing_day_phone

    # Billing evening phone
    attr_accessor :billing_evening_phone

    # Billing first name
    attr_accessor :billing_first_name

    # Billing last name
    attr_accessor :billing_last_name

    # Billing postal code
    attr_accessor :billing_postal_code

    # Billing state
    attr_accessor :billing_state

    # Email address of this customer profile
    attr_accessor :email

    # Last modified date end
    attr_accessor :last_modified_dts_end

    # Last modified date start
    attr_accessor :last_modified_dts_start

    # Pricing tier name
    attr_accessor :pricing_tier_name

    # Pricing tier oid
    attr_accessor :pricing_tier_oid

    # QuickBooks class to import this customer as
    attr_accessor :qb_class

    # QuickBooks name to import this customer as
    attr_accessor :quickbooks_code

    # Billing city
    attr_accessor :shipping_city

    # Billing company
    attr_accessor :shipping_company

    # Billing country code
    attr_accessor :shipping_country_code

    # Billing day phone
    attr_accessor :shipping_day_phone

    # Billing evening phone
    attr_accessor :shipping_evening_phone

    # Billing first name
    attr_accessor :shipping_first_name

    # Billing last name
    attr_accessor :shipping_last_name

    # Billing postal code
    attr_accessor :shipping_postal_code

    # Billing state
    attr_accessor :shipping_state

    # Signup date end
    attr_accessor :signup_dts_end

    # Signup date start
    attr_accessor :signup_dts_start


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'billing_city' => :'billing_city',
        :'billing_company' => :'billing_company',
        :'billing_country_code' => :'billing_country_code',
        :'billing_day_phone' => :'billing_day_phone',
        :'billing_evening_phone' => :'billing_evening_phone',
        :'billing_first_name' => :'billing_first_name',
        :'billing_last_name' => :'billing_last_name',
        :'billing_postal_code' => :'billing_postal_code',
        :'billing_state' => :'billing_state',
        :'email' => :'email',
        :'last_modified_dts_end' => :'last_modified_dts_end',
        :'last_modified_dts_start' => :'last_modified_dts_start',
        :'pricing_tier_name' => :'pricing_tier_name',
        :'pricing_tier_oid' => :'pricing_tier_oid',
        :'qb_class' => :'qb_class',
        :'quickbooks_code' => :'quickbooks_code',
        :'shipping_city' => :'shipping_city',
        :'shipping_company' => :'shipping_company',
        :'shipping_country_code' => :'shipping_country_code',
        :'shipping_day_phone' => :'shipping_day_phone',
        :'shipping_evening_phone' => :'shipping_evening_phone',
        :'shipping_first_name' => :'shipping_first_name',
        :'shipping_last_name' => :'shipping_last_name',
        :'shipping_postal_code' => :'shipping_postal_code',
        :'shipping_state' => :'shipping_state',
        :'signup_dts_end' => :'signup_dts_end',
        :'signup_dts_start' => :'signup_dts_start'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'billing_city' => :'String',
        :'billing_company' => :'String',
        :'billing_country_code' => :'String',
        :'billing_day_phone' => :'String',
        :'billing_evening_phone' => :'String',
        :'billing_first_name' => :'String',
        :'billing_last_name' => :'String',
        :'billing_postal_code' => :'String',
        :'billing_state' => :'String',
        :'email' => :'String',
        :'last_modified_dts_end' => :'String',
        :'last_modified_dts_start' => :'String',
        :'pricing_tier_name' => :'String',
        :'pricing_tier_oid' => :'Integer',
        :'qb_class' => :'String',
        :'quickbooks_code' => :'String',
        :'shipping_city' => :'String',
        :'shipping_company' => :'String',
        :'shipping_country_code' => :'String',
        :'shipping_day_phone' => :'String',
        :'shipping_evening_phone' => :'String',
        :'shipping_first_name' => :'String',
        :'shipping_last_name' => :'String',
        :'shipping_postal_code' => :'String',
        :'shipping_state' => :'String',
        :'signup_dts_end' => :'String',
        :'signup_dts_start' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'billing_city')
        self.billing_city = attributes[:'billing_city']
      end

      if attributes.has_key?(:'billing_company')
        self.billing_company = attributes[:'billing_company']
      end

      if attributes.has_key?(:'billing_country_code')
        self.billing_country_code = attributes[:'billing_country_code']
      end

      if attributes.has_key?(:'billing_day_phone')
        self.billing_day_phone = attributes[:'billing_day_phone']
      end

      if attributes.has_key?(:'billing_evening_phone')
        self.billing_evening_phone = attributes[:'billing_evening_phone']
      end

      if attributes.has_key?(:'billing_first_name')
        self.billing_first_name = attributes[:'billing_first_name']
      end

      if attributes.has_key?(:'billing_last_name')
        self.billing_last_name = attributes[:'billing_last_name']
      end

      if attributes.has_key?(:'billing_postal_code')
        self.billing_postal_code = attributes[:'billing_postal_code']
      end

      if attributes.has_key?(:'billing_state')
        self.billing_state = attributes[:'billing_state']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'last_modified_dts_end')
        self.last_modified_dts_end = attributes[:'last_modified_dts_end']
      end

      if attributes.has_key?(:'last_modified_dts_start')
        self.last_modified_dts_start = attributes[:'last_modified_dts_start']
      end

      if attributes.has_key?(:'pricing_tier_name')
        self.pricing_tier_name = attributes[:'pricing_tier_name']
      end

      if attributes.has_key?(:'pricing_tier_oid')
        self.pricing_tier_oid = attributes[:'pricing_tier_oid']
      end

      if attributes.has_key?(:'qb_class')
        self.qb_class = attributes[:'qb_class']
      end

      if attributes.has_key?(:'quickbooks_code')
        self.quickbooks_code = attributes[:'quickbooks_code']
      end

      if attributes.has_key?(:'shipping_city')
        self.shipping_city = attributes[:'shipping_city']
      end

      if attributes.has_key?(:'shipping_company')
        self.shipping_company = attributes[:'shipping_company']
      end

      if attributes.has_key?(:'shipping_country_code')
        self.shipping_country_code = attributes[:'shipping_country_code']
      end

      if attributes.has_key?(:'shipping_day_phone')
        self.shipping_day_phone = attributes[:'shipping_day_phone']
      end

      if attributes.has_key?(:'shipping_evening_phone')
        self.shipping_evening_phone = attributes[:'shipping_evening_phone']
      end

      if attributes.has_key?(:'shipping_first_name')
        self.shipping_first_name = attributes[:'shipping_first_name']
      end

      if attributes.has_key?(:'shipping_last_name')
        self.shipping_last_name = attributes[:'shipping_last_name']
      end

      if attributes.has_key?(:'shipping_postal_code')
        self.shipping_postal_code = attributes[:'shipping_postal_code']
      end

      if attributes.has_key?(:'shipping_state')
        self.shipping_state = attributes[:'shipping_state']
      end

      if attributes.has_key?(:'signup_dts_end')
        self.signup_dts_end = attributes[:'signup_dts_end']
      end

      if attributes.has_key?(:'signup_dts_start')
        self.signup_dts_start = attributes[:'signup_dts_start']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new

      if !@billing_city.nil? && @billing_city.to_s.length > 32
        invalid_properties.push("invalid value for 'billing_city', the character length must be smaller than or equal to 32.")
      end


      if !@billing_company.nil? && @billing_company.to_s.length > 50
        invalid_properties.push("invalid value for 'billing_company', the character length must be smaller than or equal to 50.")
      end


      if !@billing_country_code.nil? && @billing_country_code.to_s.length > 2
        invalid_properties.push("invalid value for 'billing_country_code', the character length must be smaller than or equal to 2.")
      end


      if !@billing_day_phone.nil? && @billing_day_phone.to_s.length > 25
        invalid_properties.push("invalid value for 'billing_day_phone', the character length must be smaller than or equal to 25.")
      end


      if !@billing_evening_phone.nil? && @billing_evening_phone.to_s.length > 25
        invalid_properties.push("invalid value for 'billing_evening_phone', the character length must be smaller than or equal to 25.")
      end


      if !@billing_first_name.nil? && @billing_first_name.to_s.length > 30
        invalid_properties.push("invalid value for 'billing_first_name', the character length must be smaller than or equal to 30.")
      end


      if !@billing_last_name.nil? && @billing_last_name.to_s.length > 30
        invalid_properties.push("invalid value for 'billing_last_name', the character length must be smaller than or equal to 30.")
      end


      if !@billing_postal_code.nil? && @billing_postal_code.to_s.length > 20
        invalid_properties.push("invalid value for 'billing_postal_code', the character length must be smaller than or equal to 20.")
      end


      if !@billing_state.nil? && @billing_state.to_s.length > 32
        invalid_properties.push("invalid value for 'billing_state', the character length must be smaller than or equal to 32.")
      end


      if !@pricing_tier_name.nil? && @pricing_tier_name.to_s.length > 50
        invalid_properties.push("invalid value for 'pricing_tier_name', the character length must be smaller than or equal to 50.")
      end


      if !@shipping_city.nil? && @shipping_city.to_s.length > 32
        invalid_properties.push("invalid value for 'shipping_city', the character length must be smaller than or equal to 32.")
      end


      if !@shipping_company.nil? && @shipping_company.to_s.length > 50
        invalid_properties.push("invalid value for 'shipping_company', the character length must be smaller than or equal to 50.")
      end


      if !@shipping_country_code.nil? && @shipping_country_code.to_s.length > 2
        invalid_properties.push("invalid value for 'shipping_country_code', the character length must be smaller than or equal to 2.")
      end


      if !@shipping_day_phone.nil? && @shipping_day_phone.to_s.length > 25
        invalid_properties.push("invalid value for 'shipping_day_phone', the character length must be smaller than or equal to 25.")
      end


      if !@shipping_evening_phone.nil? && @shipping_evening_phone.to_s.length > 25
        invalid_properties.push("invalid value for 'shipping_evening_phone', the character length must be smaller than or equal to 25.")
      end


      if !@shipping_first_name.nil? && @shipping_first_name.to_s.length > 30
        invalid_properties.push("invalid value for 'shipping_first_name', the character length must be smaller than or equal to 30.")
      end


      if !@shipping_last_name.nil? && @shipping_last_name.to_s.length > 30
        invalid_properties.push("invalid value for 'shipping_last_name', the character length must be smaller than or equal to 30.")
      end


      if !@shipping_postal_code.nil? && @shipping_postal_code.to_s.length > 20
        invalid_properties.push("invalid value for 'shipping_postal_code', the character length must be smaller than or equal to 20.")
      end


      if !@shipping_state.nil? && @shipping_state.to_s.length > 32
        invalid_properties.push("invalid value for 'shipping_state', the character length must be smaller than or equal to 32.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@billing_city.nil? && @billing_city.to_s.length > 32
      return false if !@billing_company.nil? && @billing_company.to_s.length > 50
      return false if !@billing_country_code.nil? && @billing_country_code.to_s.length > 2
      return false if !@billing_day_phone.nil? && @billing_day_phone.to_s.length > 25
      return false if !@billing_evening_phone.nil? && @billing_evening_phone.to_s.length > 25
      return false if !@billing_first_name.nil? && @billing_first_name.to_s.length > 30
      return false if !@billing_last_name.nil? && @billing_last_name.to_s.length > 30
      return false if !@billing_postal_code.nil? && @billing_postal_code.to_s.length > 20
      return false if !@billing_state.nil? && @billing_state.to_s.length > 32
      return false if !@pricing_tier_name.nil? && @pricing_tier_name.to_s.length > 50
      return false if !@shipping_city.nil? && @shipping_city.to_s.length > 32
      return false if !@shipping_company.nil? && @shipping_company.to_s.length > 50
      return false if !@shipping_country_code.nil? && @shipping_country_code.to_s.length > 2
      return false if !@shipping_day_phone.nil? && @shipping_day_phone.to_s.length > 25
      return false if !@shipping_evening_phone.nil? && @shipping_evening_phone.to_s.length > 25
      return false if !@shipping_first_name.nil? && @shipping_first_name.to_s.length > 30
      return false if !@shipping_last_name.nil? && @shipping_last_name.to_s.length > 30
      return false if !@shipping_postal_code.nil? && @shipping_postal_code.to_s.length > 20
      return false if !@shipping_state.nil? && @shipping_state.to_s.length > 32
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_city Value to be assigned
    def billing_city=(billing_city)

      if !billing_city.nil? && billing_city.to_s.length > 32
        fail ArgumentError, "invalid value for 'billing_city', the character length must be smaller than or equal to 32."
      end

      @billing_city = billing_city
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_company Value to be assigned
    def billing_company=(billing_company)

      if !billing_company.nil? && billing_company.to_s.length > 50
        fail ArgumentError, "invalid value for 'billing_company', the character length must be smaller than or equal to 50."
      end

      @billing_company = billing_company
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_country_code Value to be assigned
    def billing_country_code=(billing_country_code)

      if !billing_country_code.nil? && billing_country_code.to_s.length > 2
        fail ArgumentError, "invalid value for 'billing_country_code', the character length must be smaller than or equal to 2."
      end

      @billing_country_code = billing_country_code
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_day_phone Value to be assigned
    def billing_day_phone=(billing_day_phone)

      if !billing_day_phone.nil? && billing_day_phone.to_s.length > 25
        fail ArgumentError, "invalid value for 'billing_day_phone', the character length must be smaller than or equal to 25."
      end

      @billing_day_phone = billing_day_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_evening_phone Value to be assigned
    def billing_evening_phone=(billing_evening_phone)

      if !billing_evening_phone.nil? && billing_evening_phone.to_s.length > 25
        fail ArgumentError, "invalid value for 'billing_evening_phone', the character length must be smaller than or equal to 25."
      end

      @billing_evening_phone = billing_evening_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_first_name Value to be assigned
    def billing_first_name=(billing_first_name)

      if !billing_first_name.nil? && billing_first_name.to_s.length > 30
        fail ArgumentError, "invalid value for 'billing_first_name', the character length must be smaller than or equal to 30."
      end

      @billing_first_name = billing_first_name
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_last_name Value to be assigned
    def billing_last_name=(billing_last_name)

      if !billing_last_name.nil? && billing_last_name.to_s.length > 30
        fail ArgumentError, "invalid value for 'billing_last_name', the character length must be smaller than or equal to 30."
      end

      @billing_last_name = billing_last_name
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_postal_code Value to be assigned
    def billing_postal_code=(billing_postal_code)

      if !billing_postal_code.nil? && billing_postal_code.to_s.length > 20
        fail ArgumentError, "invalid value for 'billing_postal_code', the character length must be smaller than or equal to 20."
      end

      @billing_postal_code = billing_postal_code
    end

    # Custom attribute writer method with validation
    # @param [Object] billing_state Value to be assigned
    def billing_state=(billing_state)

      if !billing_state.nil? && billing_state.to_s.length > 32
        fail ArgumentError, "invalid value for 'billing_state', the character length must be smaller than or equal to 32."
      end

      @billing_state = billing_state
    end

    # Custom attribute writer method with validation
    # @param [Object] pricing_tier_name Value to be assigned
    def pricing_tier_name=(pricing_tier_name)

      if !pricing_tier_name.nil? && pricing_tier_name.to_s.length > 50
        fail ArgumentError, "invalid value for 'pricing_tier_name', the character length must be smaller than or equal to 50."
      end

      @pricing_tier_name = pricing_tier_name
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_city Value to be assigned
    def shipping_city=(shipping_city)

      if !shipping_city.nil? && shipping_city.to_s.length > 32
        fail ArgumentError, "invalid value for 'shipping_city', the character length must be smaller than or equal to 32."
      end

      @shipping_city = shipping_city
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_company Value to be assigned
    def shipping_company=(shipping_company)

      if !shipping_company.nil? && shipping_company.to_s.length > 50
        fail ArgumentError, "invalid value for 'shipping_company', the character length must be smaller than or equal to 50."
      end

      @shipping_company = shipping_company
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_country_code Value to be assigned
    def shipping_country_code=(shipping_country_code)

      if !shipping_country_code.nil? && shipping_country_code.to_s.length > 2
        fail ArgumentError, "invalid value for 'shipping_country_code', the character length must be smaller than or equal to 2."
      end

      @shipping_country_code = shipping_country_code
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_day_phone Value to be assigned
    def shipping_day_phone=(shipping_day_phone)

      if !shipping_day_phone.nil? && shipping_day_phone.to_s.length > 25
        fail ArgumentError, "invalid value for 'shipping_day_phone', the character length must be smaller than or equal to 25."
      end

      @shipping_day_phone = shipping_day_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_evening_phone Value to be assigned
    def shipping_evening_phone=(shipping_evening_phone)

      if !shipping_evening_phone.nil? && shipping_evening_phone.to_s.length > 25
        fail ArgumentError, "invalid value for 'shipping_evening_phone', the character length must be smaller than or equal to 25."
      end

      @shipping_evening_phone = shipping_evening_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_first_name Value to be assigned
    def shipping_first_name=(shipping_first_name)

      if !shipping_first_name.nil? && shipping_first_name.to_s.length > 30
        fail ArgumentError, "invalid value for 'shipping_first_name', the character length must be smaller than or equal to 30."
      end

      @shipping_first_name = shipping_first_name
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_last_name Value to be assigned
    def shipping_last_name=(shipping_last_name)

      if !shipping_last_name.nil? && shipping_last_name.to_s.length > 30
        fail ArgumentError, "invalid value for 'shipping_last_name', the character length must be smaller than or equal to 30."
      end

      @shipping_last_name = shipping_last_name
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_postal_code Value to be assigned
    def shipping_postal_code=(shipping_postal_code)

      if !shipping_postal_code.nil? && shipping_postal_code.to_s.length > 20
        fail ArgumentError, "invalid value for 'shipping_postal_code', the character length must be smaller than or equal to 20."
      end

      @shipping_postal_code = shipping_postal_code
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_state Value to be assigned
    def shipping_state=(shipping_state)

      if !shipping_state.nil? && shipping_state.to_s.length > 32
        fail ArgumentError, "invalid value for 'shipping_state', the character length must be smaller than or equal to 32."
      end

      @shipping_state = shipping_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          billing_city == o.billing_city &&
          billing_company == o.billing_company &&
          billing_country_code == o.billing_country_code &&
          billing_day_phone == o.billing_day_phone &&
          billing_evening_phone == o.billing_evening_phone &&
          billing_first_name == o.billing_first_name &&
          billing_last_name == o.billing_last_name &&
          billing_postal_code == o.billing_postal_code &&
          billing_state == o.billing_state &&
          email == o.email &&
          last_modified_dts_end == o.last_modified_dts_end &&
          last_modified_dts_start == o.last_modified_dts_start &&
          pricing_tier_name == o.pricing_tier_name &&
          pricing_tier_oid == o.pricing_tier_oid &&
          qb_class == o.qb_class &&
          quickbooks_code == o.quickbooks_code &&
          shipping_city == o.shipping_city &&
          shipping_company == o.shipping_company &&
          shipping_country_code == o.shipping_country_code &&
          shipping_day_phone == o.shipping_day_phone &&
          shipping_evening_phone == o.shipping_evening_phone &&
          shipping_first_name == o.shipping_first_name &&
          shipping_last_name == o.shipping_last_name &&
          shipping_postal_code == o.shipping_postal_code &&
          shipping_state == o.shipping_state &&
          signup_dts_end == o.signup_dts_end &&
          signup_dts_start == o.signup_dts_start
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [billing_city, billing_company, billing_country_code, billing_day_phone, billing_evening_phone, billing_first_name, billing_last_name, billing_postal_code, billing_state, email, last_modified_dts_end, last_modified_dts_start, pricing_tier_name, pricing_tier_oid, qb_class, quickbooks_code, shipping_city, shipping_company, shipping_country_code, shipping_day_phone, shipping_evening_phone, shipping_first_name, shipping_last_name, shipping_postal_code, shipping_state, signup_dts_end, signup_dts_start].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = UltraCartAdminV2.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
