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
  class OrderSummary
    attr_accessor :actual_fulfillment

    attr_accessor :actual_other_cost

    attr_accessor :actual_payment_processing

    attr_accessor :actual_profit

    # Actual profit has been analyzed
    attr_accessor :actual_profit_analyzed

    # Actual profit needs review
    attr_accessor :actual_profit_review

    attr_accessor :actual_shipping

    attr_accessor :arbitrary_shipping_handling_total

    attr_accessor :health_benefit_card_amount

    attr_accessor :health_benefit_card_refunded

    attr_accessor :internal_gift_certificate_amount

    attr_accessor :internal_gift_certificate_refunded

    attr_accessor :other_refunded

    attr_accessor :shipping_handling_refunded

    attr_accessor :shipping_handling_total

    attr_accessor :shipping_handling_total_discount

    attr_accessor :subtotal

    attr_accessor :subtotal_discount

    attr_accessor :subtotal_discount_refunded

    attr_accessor :subtotal_refunded

    attr_accessor :tax

    attr_accessor :tax_refunded

    attr_accessor :taxable_subtotal

    attr_accessor :taxable_subtotal_discount

    attr_accessor :total

    attr_accessor :total_refunded

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'actual_fulfillment' => :'actual_fulfillment',
        :'actual_other_cost' => :'actual_other_cost',
        :'actual_payment_processing' => :'actual_payment_processing',
        :'actual_profit' => :'actual_profit',
        :'actual_profit_analyzed' => :'actual_profit_analyzed',
        :'actual_profit_review' => :'actual_profit_review',
        :'actual_shipping' => :'actual_shipping',
        :'arbitrary_shipping_handling_total' => :'arbitrary_shipping_handling_total',
        :'health_benefit_card_amount' => :'health_benefit_card_amount',
        :'health_benefit_card_refunded' => :'health_benefit_card_refunded',
        :'internal_gift_certificate_amount' => :'internal_gift_certificate_amount',
        :'internal_gift_certificate_refunded' => :'internal_gift_certificate_refunded',
        :'other_refunded' => :'other_refunded',
        :'shipping_handling_refunded' => :'shipping_handling_refunded',
        :'shipping_handling_total' => :'shipping_handling_total',
        :'shipping_handling_total_discount' => :'shipping_handling_total_discount',
        :'subtotal' => :'subtotal',
        :'subtotal_discount' => :'subtotal_discount',
        :'subtotal_discount_refunded' => :'subtotal_discount_refunded',
        :'subtotal_refunded' => :'subtotal_refunded',
        :'tax' => :'tax',
        :'tax_refunded' => :'tax_refunded',
        :'taxable_subtotal' => :'taxable_subtotal',
        :'taxable_subtotal_discount' => :'taxable_subtotal_discount',
        :'total' => :'total',
        :'total_refunded' => :'total_refunded'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'actual_fulfillment' => :'Currency',
        :'actual_other_cost' => :'Currency',
        :'actual_payment_processing' => :'Currency',
        :'actual_profit' => :'Currency',
        :'actual_profit_analyzed' => :'Boolean',
        :'actual_profit_review' => :'Boolean',
        :'actual_shipping' => :'Currency',
        :'arbitrary_shipping_handling_total' => :'Currency',
        :'health_benefit_card_amount' => :'Currency',
        :'health_benefit_card_refunded' => :'Currency',
        :'internal_gift_certificate_amount' => :'Currency',
        :'internal_gift_certificate_refunded' => :'Currency',
        :'other_refunded' => :'Currency',
        :'shipping_handling_refunded' => :'Currency',
        :'shipping_handling_total' => :'Currency',
        :'shipping_handling_total_discount' => :'Currency',
        :'subtotal' => :'Currency',
        :'subtotal_discount' => :'Currency',
        :'subtotal_discount_refunded' => :'Currency',
        :'subtotal_refunded' => :'Currency',
        :'tax' => :'Currency',
        :'tax_refunded' => :'Currency',
        :'taxable_subtotal' => :'Currency',
        :'taxable_subtotal_discount' => :'Currency',
        :'total' => :'Currency',
        :'total_refunded' => :'Currency'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::OrderSummary` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::OrderSummary`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'actual_fulfillment')
        self.actual_fulfillment = attributes[:'actual_fulfillment']
      end

      if attributes.key?(:'actual_other_cost')
        self.actual_other_cost = attributes[:'actual_other_cost']
      end

      if attributes.key?(:'actual_payment_processing')
        self.actual_payment_processing = attributes[:'actual_payment_processing']
      end

      if attributes.key?(:'actual_profit')
        self.actual_profit = attributes[:'actual_profit']
      end

      if attributes.key?(:'actual_profit_analyzed')
        self.actual_profit_analyzed = attributes[:'actual_profit_analyzed']
      end

      if attributes.key?(:'actual_profit_review')
        self.actual_profit_review = attributes[:'actual_profit_review']
      end

      if attributes.key?(:'actual_shipping')
        self.actual_shipping = attributes[:'actual_shipping']
      end

      if attributes.key?(:'arbitrary_shipping_handling_total')
        self.arbitrary_shipping_handling_total = attributes[:'arbitrary_shipping_handling_total']
      end

      if attributes.key?(:'health_benefit_card_amount')
        self.health_benefit_card_amount = attributes[:'health_benefit_card_amount']
      end

      if attributes.key?(:'health_benefit_card_refunded')
        self.health_benefit_card_refunded = attributes[:'health_benefit_card_refunded']
      end

      if attributes.key?(:'internal_gift_certificate_amount')
        self.internal_gift_certificate_amount = attributes[:'internal_gift_certificate_amount']
      end

      if attributes.key?(:'internal_gift_certificate_refunded')
        self.internal_gift_certificate_refunded = attributes[:'internal_gift_certificate_refunded']
      end

      if attributes.key?(:'other_refunded')
        self.other_refunded = attributes[:'other_refunded']
      end

      if attributes.key?(:'shipping_handling_refunded')
        self.shipping_handling_refunded = attributes[:'shipping_handling_refunded']
      end

      if attributes.key?(:'shipping_handling_total')
        self.shipping_handling_total = attributes[:'shipping_handling_total']
      end

      if attributes.key?(:'shipping_handling_total_discount')
        self.shipping_handling_total_discount = attributes[:'shipping_handling_total_discount']
      end

      if attributes.key?(:'subtotal')
        self.subtotal = attributes[:'subtotal']
      end

      if attributes.key?(:'subtotal_discount')
        self.subtotal_discount = attributes[:'subtotal_discount']
      end

      if attributes.key?(:'subtotal_discount_refunded')
        self.subtotal_discount_refunded = attributes[:'subtotal_discount_refunded']
      end

      if attributes.key?(:'subtotal_refunded')
        self.subtotal_refunded = attributes[:'subtotal_refunded']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'tax_refunded')
        self.tax_refunded = attributes[:'tax_refunded']
      end

      if attributes.key?(:'taxable_subtotal')
        self.taxable_subtotal = attributes[:'taxable_subtotal']
      end

      if attributes.key?(:'taxable_subtotal_discount')
        self.taxable_subtotal_discount = attributes[:'taxable_subtotal_discount']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'total_refunded')
        self.total_refunded = attributes[:'total_refunded']
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
          actual_fulfillment == o.actual_fulfillment &&
          actual_other_cost == o.actual_other_cost &&
          actual_payment_processing == o.actual_payment_processing &&
          actual_profit == o.actual_profit &&
          actual_profit_analyzed == o.actual_profit_analyzed &&
          actual_profit_review == o.actual_profit_review &&
          actual_shipping == o.actual_shipping &&
          arbitrary_shipping_handling_total == o.arbitrary_shipping_handling_total &&
          health_benefit_card_amount == o.health_benefit_card_amount &&
          health_benefit_card_refunded == o.health_benefit_card_refunded &&
          internal_gift_certificate_amount == o.internal_gift_certificate_amount &&
          internal_gift_certificate_refunded == o.internal_gift_certificate_refunded &&
          other_refunded == o.other_refunded &&
          shipping_handling_refunded == o.shipping_handling_refunded &&
          shipping_handling_total == o.shipping_handling_total &&
          shipping_handling_total_discount == o.shipping_handling_total_discount &&
          subtotal == o.subtotal &&
          subtotal_discount == o.subtotal_discount &&
          subtotal_discount_refunded == o.subtotal_discount_refunded &&
          subtotal_refunded == o.subtotal_refunded &&
          tax == o.tax &&
          tax_refunded == o.tax_refunded &&
          taxable_subtotal == o.taxable_subtotal &&
          taxable_subtotal_discount == o.taxable_subtotal_discount &&
          total == o.total &&
          total_refunded == o.total_refunded
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [actual_fulfillment, actual_other_cost, actual_payment_processing, actual_profit, actual_profit_analyzed, actual_profit_review, actual_shipping, arbitrary_shipping_handling_total, health_benefit_card_amount, health_benefit_card_refunded, internal_gift_certificate_amount, internal_gift_certificate_refunded, other_refunded, shipping_handling_refunded, shipping_handling_total, shipping_handling_total_discount, subtotal, subtotal_discount, subtotal_discount_refunded, subtotal_refunded, tax, tax_refunded, taxable_subtotal, taxable_subtotal_discount, total, total_refunded].hash
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
