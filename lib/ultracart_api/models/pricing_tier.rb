=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'date'

module UltracartClient
  class PricingTier
    # Allow 3rd party billing
    attr_accessor :allow_3rd_party_billing

    # Allow COD
    attr_accessor :allow_cod

    # Allow purchase order
    attr_accessor :allow_purchase_order

    # Allow quote request
    attr_accessor :allow_quote_request

    attr_accessor :approval_notification

    # Auto approve COD
    attr_accessor :auto_approve_cod

    # Auto approve purchase order
    attr_accessor :auto_approve_purchase_order

    # Default on wholesale signup
    attr_accessor :default_on_wholesale_signup

    # Default percentage discount
    attr_accessor :default_percentage_discount

    # Default shipping method oid
    attr_accessor :default_shipping_method_oid

    # Default tier
    attr_accessor :default_tier

    # Display on wholesale signup
    attr_accessor :display_on_wholesale_signup

    # Exclude from free promotion
    attr_accessor :exclude_from_free_promotion

    # Exempt from Loyalty Rewards
    attr_accessor :exempt_loyalty_rewards

    # Exempt shipping handling charge
    attr_accessor :exempt_shipping_handling_charge

    # Free shipping
    attr_accessor :free_shipping

    # Free shipping minimum
    attr_accessor :free_shipping_minimum

    # Maximum item count
    attr_accessor :maximum_item_count

    # Minimum item count
    attr_accessor :minimum_item_count

    # Minimum subtotal
    attr_accessor :minimum_subtotal

    # Name
    attr_accessor :name

    # No coupons
    attr_accessor :no_coupons

    # No free shipping
    attr_accessor :no_free_shipping

    # No realtime charge
    attr_accessor :no_realtime_charge

    # Not valid when coupon present
    attr_accessor :not_valid_when_coupon_present

    # Pricing Tier Oid
    attr_accessor :pricing_tier_oid

    # Realtime percentage discount
    attr_accessor :realtime_percentage_discount

    attr_accessor :signup_notification

    # Suppress buySAFE (deprecated)
    attr_accessor :suppress_buysafe

    # Suppress mailing list
    attr_accessor :suppress_mailing_list

    # Tax Exempt
    attr_accessor :tax_exempt

    # Track separately
    attr_accessor :track_separately

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_3rd_party_billing' => :'allow_3rd_party_billing',
        :'allow_cod' => :'allow_cod',
        :'allow_purchase_order' => :'allow_purchase_order',
        :'allow_quote_request' => :'allow_quote_request',
        :'approval_notification' => :'approval_notification',
        :'auto_approve_cod' => :'auto_approve_cod',
        :'auto_approve_purchase_order' => :'auto_approve_purchase_order',
        :'default_on_wholesale_signup' => :'default_on_wholesale_signup',
        :'default_percentage_discount' => :'default_percentage_discount',
        :'default_shipping_method_oid' => :'default_shipping_method_oid',
        :'default_tier' => :'default_tier',
        :'display_on_wholesale_signup' => :'display_on_wholesale_signup',
        :'exclude_from_free_promotion' => :'exclude_from_free_promotion',
        :'exempt_loyalty_rewards' => :'exempt_loyalty_rewards',
        :'exempt_shipping_handling_charge' => :'exempt_shipping_handling_charge',
        :'free_shipping' => :'free_shipping',
        :'free_shipping_minimum' => :'free_shipping_minimum',
        :'maximum_item_count' => :'maximum_item_count',
        :'minimum_item_count' => :'minimum_item_count',
        :'minimum_subtotal' => :'minimum_subtotal',
        :'name' => :'name',
        :'no_coupons' => :'no_coupons',
        :'no_free_shipping' => :'no_free_shipping',
        :'no_realtime_charge' => :'no_realtime_charge',
        :'not_valid_when_coupon_present' => :'not_valid_when_coupon_present',
        :'pricing_tier_oid' => :'pricing_tier_oid',
        :'realtime_percentage_discount' => :'realtime_percentage_discount',
        :'signup_notification' => :'signup_notification',
        :'suppress_buysafe' => :'suppress_buysafe',
        :'suppress_mailing_list' => :'suppress_mailing_list',
        :'tax_exempt' => :'tax_exempt',
        :'track_separately' => :'track_separately'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_3rd_party_billing' => :'BOOLEAN',
        :'allow_cod' => :'BOOLEAN',
        :'allow_purchase_order' => :'BOOLEAN',
        :'allow_quote_request' => :'BOOLEAN',
        :'approval_notification' => :'PricingTierNotification',
        :'auto_approve_cod' => :'BOOLEAN',
        :'auto_approve_purchase_order' => :'BOOLEAN',
        :'default_on_wholesale_signup' => :'BOOLEAN',
        :'default_percentage_discount' => :'Float',
        :'default_shipping_method_oid' => :'Integer',
        :'default_tier' => :'BOOLEAN',
        :'display_on_wholesale_signup' => :'BOOLEAN',
        :'exclude_from_free_promotion' => :'BOOLEAN',
        :'exempt_loyalty_rewards' => :'BOOLEAN',
        :'exempt_shipping_handling_charge' => :'BOOLEAN',
        :'free_shipping' => :'BOOLEAN',
        :'free_shipping_minimum' => :'Float',
        :'maximum_item_count' => :'Integer',
        :'minimum_item_count' => :'Integer',
        :'minimum_subtotal' => :'Float',
        :'name' => :'String',
        :'no_coupons' => :'BOOLEAN',
        :'no_free_shipping' => :'BOOLEAN',
        :'no_realtime_charge' => :'BOOLEAN',
        :'not_valid_when_coupon_present' => :'BOOLEAN',
        :'pricing_tier_oid' => :'Integer',
        :'realtime_percentage_discount' => :'Float',
        :'signup_notification' => :'PricingTierNotification',
        :'suppress_buysafe' => :'BOOLEAN',
        :'suppress_mailing_list' => :'BOOLEAN',
        :'tax_exempt' => :'BOOLEAN',
        :'track_separately' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'allow_3rd_party_billing')
        self.allow_3rd_party_billing = attributes[:'allow_3rd_party_billing']
      end

      if attributes.has_key?(:'allow_cod')
        self.allow_cod = attributes[:'allow_cod']
      end

      if attributes.has_key?(:'allow_purchase_order')
        self.allow_purchase_order = attributes[:'allow_purchase_order']
      end

      if attributes.has_key?(:'allow_quote_request')
        self.allow_quote_request = attributes[:'allow_quote_request']
      end

      if attributes.has_key?(:'approval_notification')
        self.approval_notification = attributes[:'approval_notification']
      end

      if attributes.has_key?(:'auto_approve_cod')
        self.auto_approve_cod = attributes[:'auto_approve_cod']
      end

      if attributes.has_key?(:'auto_approve_purchase_order')
        self.auto_approve_purchase_order = attributes[:'auto_approve_purchase_order']
      end

      if attributes.has_key?(:'default_on_wholesale_signup')
        self.default_on_wholesale_signup = attributes[:'default_on_wholesale_signup']
      end

      if attributes.has_key?(:'default_percentage_discount')
        self.default_percentage_discount = attributes[:'default_percentage_discount']
      end

      if attributes.has_key?(:'default_shipping_method_oid')
        self.default_shipping_method_oid = attributes[:'default_shipping_method_oid']
      end

      if attributes.has_key?(:'default_tier')
        self.default_tier = attributes[:'default_tier']
      end

      if attributes.has_key?(:'display_on_wholesale_signup')
        self.display_on_wholesale_signup = attributes[:'display_on_wholesale_signup']
      end

      if attributes.has_key?(:'exclude_from_free_promotion')
        self.exclude_from_free_promotion = attributes[:'exclude_from_free_promotion']
      end

      if attributes.has_key?(:'exempt_loyalty_rewards')
        self.exempt_loyalty_rewards = attributes[:'exempt_loyalty_rewards']
      end

      if attributes.has_key?(:'exempt_shipping_handling_charge')
        self.exempt_shipping_handling_charge = attributes[:'exempt_shipping_handling_charge']
      end

      if attributes.has_key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.has_key?(:'free_shipping_minimum')
        self.free_shipping_minimum = attributes[:'free_shipping_minimum']
      end

      if attributes.has_key?(:'maximum_item_count')
        self.maximum_item_count = attributes[:'maximum_item_count']
      end

      if attributes.has_key?(:'minimum_item_count')
        self.minimum_item_count = attributes[:'minimum_item_count']
      end

      if attributes.has_key?(:'minimum_subtotal')
        self.minimum_subtotal = attributes[:'minimum_subtotal']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'no_coupons')
        self.no_coupons = attributes[:'no_coupons']
      end

      if attributes.has_key?(:'no_free_shipping')
        self.no_free_shipping = attributes[:'no_free_shipping']
      end

      if attributes.has_key?(:'no_realtime_charge')
        self.no_realtime_charge = attributes[:'no_realtime_charge']
      end

      if attributes.has_key?(:'not_valid_when_coupon_present')
        self.not_valid_when_coupon_present = attributes[:'not_valid_when_coupon_present']
      end

      if attributes.has_key?(:'pricing_tier_oid')
        self.pricing_tier_oid = attributes[:'pricing_tier_oid']
      end

      if attributes.has_key?(:'realtime_percentage_discount')
        self.realtime_percentage_discount = attributes[:'realtime_percentage_discount']
      end

      if attributes.has_key?(:'signup_notification')
        self.signup_notification = attributes[:'signup_notification']
      end

      if attributes.has_key?(:'suppress_buysafe')
        self.suppress_buysafe = attributes[:'suppress_buysafe']
      end

      if attributes.has_key?(:'suppress_mailing_list')
        self.suppress_mailing_list = attributes[:'suppress_mailing_list']
      end

      if attributes.has_key?(:'tax_exempt')
        self.tax_exempt = attributes[:'tax_exempt']
      end

      if attributes.has_key?(:'track_separately')
        self.track_separately = attributes[:'track_separately']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length > 50
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 50
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 50
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 50.'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allow_3rd_party_billing == o.allow_3rd_party_billing &&
          allow_cod == o.allow_cod &&
          allow_purchase_order == o.allow_purchase_order &&
          allow_quote_request == o.allow_quote_request &&
          approval_notification == o.approval_notification &&
          auto_approve_cod == o.auto_approve_cod &&
          auto_approve_purchase_order == o.auto_approve_purchase_order &&
          default_on_wholesale_signup == o.default_on_wholesale_signup &&
          default_percentage_discount == o.default_percentage_discount &&
          default_shipping_method_oid == o.default_shipping_method_oid &&
          default_tier == o.default_tier &&
          display_on_wholesale_signup == o.display_on_wholesale_signup &&
          exclude_from_free_promotion == o.exclude_from_free_promotion &&
          exempt_loyalty_rewards == o.exempt_loyalty_rewards &&
          exempt_shipping_handling_charge == o.exempt_shipping_handling_charge &&
          free_shipping == o.free_shipping &&
          free_shipping_minimum == o.free_shipping_minimum &&
          maximum_item_count == o.maximum_item_count &&
          minimum_item_count == o.minimum_item_count &&
          minimum_subtotal == o.minimum_subtotal &&
          name == o.name &&
          no_coupons == o.no_coupons &&
          no_free_shipping == o.no_free_shipping &&
          no_realtime_charge == o.no_realtime_charge &&
          not_valid_when_coupon_present == o.not_valid_when_coupon_present &&
          pricing_tier_oid == o.pricing_tier_oid &&
          realtime_percentage_discount == o.realtime_percentage_discount &&
          signup_notification == o.signup_notification &&
          suppress_buysafe == o.suppress_buysafe &&
          suppress_mailing_list == o.suppress_mailing_list &&
          tax_exempt == o.tax_exempt &&
          track_separately == o.track_separately
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [allow_3rd_party_billing, allow_cod, allow_purchase_order, allow_quote_request, approval_notification, auto_approve_cod, auto_approve_purchase_order, default_on_wholesale_signup, default_percentage_discount, default_shipping_method_oid, default_tier, display_on_wholesale_signup, exclude_from_free_promotion, exempt_loyalty_rewards, exempt_shipping_handling_charge, free_shipping, free_shipping_minimum, maximum_item_count, minimum_item_count, minimum_subtotal, name, no_coupons, no_free_shipping, no_realtime_charge, not_valid_when_coupon_present, pricing_tier_oid, realtime_percentage_discount, signup_notification, suppress_buysafe, suppress_mailing_list, tax_exempt, track_separately].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
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
        temp_model = UltracartClient.const_get(type).new
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
