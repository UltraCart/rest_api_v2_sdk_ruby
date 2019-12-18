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

  class Cart
    attr_accessor :affiliate

    # The ISO-4217 three letter base currency code of the account
    attr_accessor :base_currency_code

    attr_accessor :billing

    attr_accessor :buysafe

    # Unique identifier for this cart
    attr_accessor :cart_id

    attr_accessor :checkout

    # Coupons
    attr_accessor :coupons

    # The ISO-4217 three letter currency code the customer is viewing prices in
    attr_accessor :currency_code

    attr_accessor :currency_conversion

    attr_accessor :customer_profile

    # The exchange rate if the customer is viewing a different currency than the base
    attr_accessor :exchange_rate

    attr_accessor :gift

    attr_accessor :gift_certificate

    # Items
    attr_accessor :items

    # The ISO-631 three letter code the customer would like to checkout with
    attr_accessor :language_iso_code

    # True if the customer is logged into their profile
    attr_accessor :logged_in

    attr_accessor :marketing

    # Merchant ID this cart is associated with
    attr_accessor :merchant_id

    attr_accessor :payment

    attr_accessor :settings

    attr_accessor :shipping

    attr_accessor :summary

    attr_accessor :taxes

    attr_accessor :upsell_after


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affiliate' => :'affiliate',
        :'base_currency_code' => :'base_currency_code',
        :'billing' => :'billing',
        :'buysafe' => :'buysafe',
        :'cart_id' => :'cart_id',
        :'checkout' => :'checkout',
        :'coupons' => :'coupons',
        :'currency_code' => :'currency_code',
        :'currency_conversion' => :'currency_conversion',
        :'customer_profile' => :'customer_profile',
        :'exchange_rate' => :'exchange_rate',
        :'gift' => :'gift',
        :'gift_certificate' => :'gift_certificate',
        :'items' => :'items',
        :'language_iso_code' => :'language_iso_code',
        :'logged_in' => :'logged_in',
        :'marketing' => :'marketing',
        :'merchant_id' => :'merchant_id',
        :'payment' => :'payment',
        :'settings' => :'settings',
        :'shipping' => :'shipping',
        :'summary' => :'summary',
        :'taxes' => :'taxes',
        :'upsell_after' => :'upsell_after'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'affiliate' => :'CartAffiliate',
        :'base_currency_code' => :'String',
        :'billing' => :'CartBilling',
        :'buysafe' => :'CartBuysafe',
        :'cart_id' => :'String',
        :'checkout' => :'CartCheckout',
        :'coupons' => :'Array<CartCoupon>',
        :'currency_code' => :'String',
        :'currency_conversion' => :'CartCurrencyConversion',
        :'customer_profile' => :'CartCustomerProfile',
        :'exchange_rate' => :'Float',
        :'gift' => :'CartGift',
        :'gift_certificate' => :'CartGiftCertificate',
        :'items' => :'Array<CartItem>',
        :'language_iso_code' => :'String',
        :'logged_in' => :'BOOLEAN',
        :'marketing' => :'CartMarketing',
        :'merchant_id' => :'String',
        :'payment' => :'CartPayment',
        :'settings' => :'CartSettings',
        :'shipping' => :'CartShipping',
        :'summary' => :'CartSummary',
        :'taxes' => :'CartTaxes',
        :'upsell_after' => :'CartUpsellAfter'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'affiliate')
        self.affiliate = attributes[:'affiliate']
      end

      if attributes.has_key?(:'base_currency_code')
        self.base_currency_code = attributes[:'base_currency_code']
      end

      if attributes.has_key?(:'billing')
        self.billing = attributes[:'billing']
      end

      if attributes.has_key?(:'buysafe')
        self.buysafe = attributes[:'buysafe']
      end

      if attributes.has_key?(:'cart_id')
        self.cart_id = attributes[:'cart_id']
      end

      if attributes.has_key?(:'checkout')
        self.checkout = attributes[:'checkout']
      end

      if attributes.has_key?(:'coupons')
        if (value = attributes[:'coupons']).is_a?(Array)
          self.coupons = value
        end
      end

      if attributes.has_key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.has_key?(:'currency_conversion')
        self.currency_conversion = attributes[:'currency_conversion']
      end

      if attributes.has_key?(:'customer_profile')
        self.customer_profile = attributes[:'customer_profile']
      end

      if attributes.has_key?(:'exchange_rate')
        self.exchange_rate = attributes[:'exchange_rate']
      end

      if attributes.has_key?(:'gift')
        self.gift = attributes[:'gift']
      end

      if attributes.has_key?(:'gift_certificate')
        self.gift_certificate = attributes[:'gift_certificate']
      end

      if attributes.has_key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.has_key?(:'language_iso_code')
        self.language_iso_code = attributes[:'language_iso_code']
      end

      if attributes.has_key?(:'logged_in')
        self.logged_in = attributes[:'logged_in']
      end

      if attributes.has_key?(:'marketing')
        self.marketing = attributes[:'marketing']
      end

      if attributes.has_key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.has_key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.has_key?(:'settings')
        self.settings = attributes[:'settings']
      end

      if attributes.has_key?(:'shipping')
        self.shipping = attributes[:'shipping']
      end

      if attributes.has_key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.has_key?(:'taxes')
        self.taxes = attributes[:'taxes']
      end

      if attributes.has_key?(:'upsell_after')
        self.upsell_after = attributes[:'upsell_after']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new

      if !@base_currency_code.nil? && @base_currency_code.to_s.length > 3
        invalid_properties.push("invalid value for 'base_currency_code', the character length must be smaller than or equal to 3.")
      end


      if !@currency_code.nil? && @currency_code.to_s.length > 3
        invalid_properties.push("invalid value for 'currency_code', the character length must be smaller than or equal to 3.")
      end


      if !@language_iso_code.nil? && @language_iso_code.to_s.length > 3
        invalid_properties.push("invalid value for 'language_iso_code', the character length must be smaller than or equal to 3.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@base_currency_code.nil? && @base_currency_code.to_s.length > 3
      return false if !@currency_code.nil? && @currency_code.to_s.length > 3
      return false if !@language_iso_code.nil? && @language_iso_code.to_s.length > 3
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] base_currency_code Value to be assigned
    def base_currency_code=(base_currency_code)

      if !base_currency_code.nil? && base_currency_code.to_s.length > 3
        fail ArgumentError, "invalid value for 'base_currency_code', the character length must be smaller than or equal to 3."
      end

      @base_currency_code = base_currency_code
    end

    # Custom attribute writer method with validation
    # @param [Object] currency_code Value to be assigned
    def currency_code=(currency_code)

      if !currency_code.nil? && currency_code.to_s.length > 3
        fail ArgumentError, "invalid value for 'currency_code', the character length must be smaller than or equal to 3."
      end

      @currency_code = currency_code
    end

    # Custom attribute writer method with validation
    # @param [Object] language_iso_code Value to be assigned
    def language_iso_code=(language_iso_code)

      if !language_iso_code.nil? && language_iso_code.to_s.length > 3
        fail ArgumentError, "invalid value for 'language_iso_code', the character length must be smaller than or equal to 3."
      end

      @language_iso_code = language_iso_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          affiliate == o.affiliate &&
          base_currency_code == o.base_currency_code &&
          billing == o.billing &&
          buysafe == o.buysafe &&
          cart_id == o.cart_id &&
          checkout == o.checkout &&
          coupons == o.coupons &&
          currency_code == o.currency_code &&
          currency_conversion == o.currency_conversion &&
          customer_profile == o.customer_profile &&
          exchange_rate == o.exchange_rate &&
          gift == o.gift &&
          gift_certificate == o.gift_certificate &&
          items == o.items &&
          language_iso_code == o.language_iso_code &&
          logged_in == o.logged_in &&
          marketing == o.marketing &&
          merchant_id == o.merchant_id &&
          payment == o.payment &&
          settings == o.settings &&
          shipping == o.shipping &&
          summary == o.summary &&
          taxes == o.taxes &&
          upsell_after == o.upsell_after
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [affiliate, base_currency_code, billing, buysafe, cart_id, checkout, coupons, currency_code, currency_conversion, customer_profile, exchange_rate, gift, gift_certificate, items, language_iso_code, logged_in, marketing, merchant_id, payment, settings, shipping, summary, taxes, upsell_after].hash
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
