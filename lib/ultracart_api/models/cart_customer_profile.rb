=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

The version of the OpenAPI document: 2.0.0
Contact: support@ultracart.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1-SNAPSHOT

=end

require 'date'
require 'time'

module UltracartClient
  class CartCustomerProfile
    # True if profile is allowed to bill to their 3rd party shipping account
    attr_accessor :allow_3rd_party_billing

    # True if this profile is allowed to use a COD
    attr_accessor :allow_cod

    # True if this profile is allowed to use a purchase order
    attr_accessor :allow_purchase_order

    # Billing addresses on file for this profile
    attr_accessor :billing_addresses

    # Credit cards on file for this profile (masked)
    attr_accessor :credit_cards

    # Unique identifier
    attr_accessor :customer_profile_oid

    # DHL account number on file
    attr_accessor :dhl_account_number

    # DHL duty account number on file
    attr_accessor :dhl_duty_account_number

    # Email
    attr_accessor :email

    # FedEx account number on file
    attr_accessor :fedex_account_number

    # True if this profile always qualifies for free shipping
    attr_accessor :free_shipping

    # The minimum amount that this profile has to purchase to qualify for free shipping
    attr_accessor :free_shipping_minimum

    # Maximum item count this profile can purchase
    attr_accessor :maximum_item_count

    # Minimum item count this profile must purchase
    attr_accessor :minimum_item_count

    # Minimum subtotal this profile must purchase
    attr_accessor :minimum_subtotal

    # True if this profile is prevented from using coupons
    attr_accessor :no_coupons

    # True if this profile is never given free shipping
    attr_accessor :no_free_shipping

    # True if this customers orders are not charged in real-time
    attr_accessor :no_realtime_charge

    # Pricing tier names this profile qualifies for
    attr_accessor :pricing_tiers

    # Shipping addresses on file for this profile
    attr_accessor :shipping_addresses

    # Signup date
    attr_accessor :signup_dts

    # True if this profile is exempt from sales tax
    attr_accessor :tax_exempt

    # UPS account number on file
    attr_accessor :ups_account_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_3rd_party_billing' => :'allow_3rd_party_billing',
        :'allow_cod' => :'allow_cod',
        :'allow_purchase_order' => :'allow_purchase_order',
        :'billing_addresses' => :'billing_addresses',
        :'credit_cards' => :'credit_cards',
        :'customer_profile_oid' => :'customer_profile_oid',
        :'dhl_account_number' => :'dhl_account_number',
        :'dhl_duty_account_number' => :'dhl_duty_account_number',
        :'email' => :'email',
        :'fedex_account_number' => :'fedex_account_number',
        :'free_shipping' => :'free_shipping',
        :'free_shipping_minimum' => :'free_shipping_minimum',
        :'maximum_item_count' => :'maximum_item_count',
        :'minimum_item_count' => :'minimum_item_count',
        :'minimum_subtotal' => :'minimum_subtotal',
        :'no_coupons' => :'no_coupons',
        :'no_free_shipping' => :'no_free_shipping',
        :'no_realtime_charge' => :'no_realtime_charge',
        :'pricing_tiers' => :'pricing_tiers',
        :'shipping_addresses' => :'shipping_addresses',
        :'signup_dts' => :'signup_dts',
        :'tax_exempt' => :'tax_exempt',
        :'ups_account_number' => :'ups_account_number'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allow_3rd_party_billing' => :'Boolean',
        :'allow_cod' => :'Boolean',
        :'allow_purchase_order' => :'Boolean',
        :'billing_addresses' => :'Array<CartCustomerProfileAddress>',
        :'credit_cards' => :'Array<CartCustomerProfileCreditCard>',
        :'customer_profile_oid' => :'Integer',
        :'dhl_account_number' => :'String',
        :'dhl_duty_account_number' => :'String',
        :'email' => :'String',
        :'fedex_account_number' => :'String',
        :'free_shipping' => :'Boolean',
        :'free_shipping_minimum' => :'Float',
        :'maximum_item_count' => :'Integer',
        :'minimum_item_count' => :'Integer',
        :'minimum_subtotal' => :'Float',
        :'no_coupons' => :'Boolean',
        :'no_free_shipping' => :'Boolean',
        :'no_realtime_charge' => :'Boolean',
        :'pricing_tiers' => :'Array<String>',
        :'shipping_addresses' => :'Array<CartCustomerProfileAddress>',
        :'signup_dts' => :'String',
        :'tax_exempt' => :'Boolean',
        :'ups_account_number' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::CartCustomerProfile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::CartCustomerProfile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_3rd_party_billing')
        self.allow_3rd_party_billing = attributes[:'allow_3rd_party_billing']
      end

      if attributes.key?(:'allow_cod')
        self.allow_cod = attributes[:'allow_cod']
      end

      if attributes.key?(:'allow_purchase_order')
        self.allow_purchase_order = attributes[:'allow_purchase_order']
      end

      if attributes.key?(:'billing_addresses')
        if (value = attributes[:'billing_addresses']).is_a?(Array)
          self.billing_addresses = value
        end
      end

      if attributes.key?(:'credit_cards')
        if (value = attributes[:'credit_cards']).is_a?(Array)
          self.credit_cards = value
        end
      end

      if attributes.key?(:'customer_profile_oid')
        self.customer_profile_oid = attributes[:'customer_profile_oid']
      end

      if attributes.key?(:'dhl_account_number')
        self.dhl_account_number = attributes[:'dhl_account_number']
      end

      if attributes.key?(:'dhl_duty_account_number')
        self.dhl_duty_account_number = attributes[:'dhl_duty_account_number']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'fedex_account_number')
        self.fedex_account_number = attributes[:'fedex_account_number']
      end

      if attributes.key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.key?(:'free_shipping_minimum')
        self.free_shipping_minimum = attributes[:'free_shipping_minimum']
      end

      if attributes.key?(:'maximum_item_count')
        self.maximum_item_count = attributes[:'maximum_item_count']
      end

      if attributes.key?(:'minimum_item_count')
        self.minimum_item_count = attributes[:'minimum_item_count']
      end

      if attributes.key?(:'minimum_subtotal')
        self.minimum_subtotal = attributes[:'minimum_subtotal']
      end

      if attributes.key?(:'no_coupons')
        self.no_coupons = attributes[:'no_coupons']
      end

      if attributes.key?(:'no_free_shipping')
        self.no_free_shipping = attributes[:'no_free_shipping']
      end

      if attributes.key?(:'no_realtime_charge')
        self.no_realtime_charge = attributes[:'no_realtime_charge']
      end

      if attributes.key?(:'pricing_tiers')
        if (value = attributes[:'pricing_tiers']).is_a?(Array)
          self.pricing_tiers = value
        end
      end

      if attributes.key?(:'shipping_addresses')
        if (value = attributes[:'shipping_addresses']).is_a?(Array)
          self.shipping_addresses = value
        end
      end

      if attributes.key?(:'signup_dts')
        self.signup_dts = attributes[:'signup_dts']
      end

      if attributes.key?(:'tax_exempt')
        self.tax_exempt = attributes[:'tax_exempt']
      end

      if attributes.key?(:'ups_account_number')
        self.ups_account_number = attributes[:'ups_account_number']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allow_3rd_party_billing == o.allow_3rd_party_billing &&
          allow_cod == o.allow_cod &&
          allow_purchase_order == o.allow_purchase_order &&
          billing_addresses == o.billing_addresses &&
          credit_cards == o.credit_cards &&
          customer_profile_oid == o.customer_profile_oid &&
          dhl_account_number == o.dhl_account_number &&
          dhl_duty_account_number == o.dhl_duty_account_number &&
          email == o.email &&
          fedex_account_number == o.fedex_account_number &&
          free_shipping == o.free_shipping &&
          free_shipping_minimum == o.free_shipping_minimum &&
          maximum_item_count == o.maximum_item_count &&
          minimum_item_count == o.minimum_item_count &&
          minimum_subtotal == o.minimum_subtotal &&
          no_coupons == o.no_coupons &&
          no_free_shipping == o.no_free_shipping &&
          no_realtime_charge == o.no_realtime_charge &&
          pricing_tiers == o.pricing_tiers &&
          shipping_addresses == o.shipping_addresses &&
          signup_dts == o.signup_dts &&
          tax_exempt == o.tax_exempt &&
          ups_account_number == o.ups_account_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_3rd_party_billing, allow_cod, allow_purchase_order, billing_addresses, credit_cards, customer_profile_oid, dhl_account_number, dhl_duty_account_number, email, fedex_account_number, free_shipping, free_shipping_minimum, maximum_item_count, minimum_item_count, minimum_subtotal, no_coupons, no_free_shipping, no_realtime_charge, pricing_tiers, shipping_addresses, signup_dts, tax_exempt, ups_account_number].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
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
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = UltracartClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
        value.compact.map { |v| _to_hash(v) }
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
