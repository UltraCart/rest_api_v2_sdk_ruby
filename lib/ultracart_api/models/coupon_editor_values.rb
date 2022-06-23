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
  class CouponEditorValues
    # affiliates
    attr_accessor :affiliates

    # coupon_types
    attr_accessor :coupon_types

    # coupon_types_for_display
    attr_accessor :coupon_types_for_display

    # currency_codes
    attr_accessor :currency_codes

    # deprecated_themes
    attr_accessor :deprecated_themes

    # mix_and_match_names
    attr_accessor :mix_and_match_names

    # shipping_methods
    attr_accessor :shipping_methods

    # storefronts
    attr_accessor :storefronts

    # usable_by
    attr_accessor :usable_by

    # valid_with_other_coupons
    attr_accessor :valid_with_other_coupons

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affiliates' => :'affiliates',
        :'coupon_types' => :'coupon_types',
        :'coupon_types_for_display' => :'coupon_types_for_display',
        :'currency_codes' => :'currency_codes',
        :'deprecated_themes' => :'deprecated_themes',
        :'mix_and_match_names' => :'mix_and_match_names',
        :'shipping_methods' => :'shipping_methods',
        :'storefronts' => :'storefronts',
        :'usable_by' => :'usable_by',
        :'valid_with_other_coupons' => :'valid_with_other_coupons'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affiliates' => :'Array<SimpleValue>',
        :'coupon_types' => :'Array<String>',
        :'coupon_types_for_display' => :'Array<CouponType>',
        :'currency_codes' => :'Array<String>',
        :'deprecated_themes' => :'Array<SimpleValue>',
        :'mix_and_match_names' => :'Array<String>',
        :'shipping_methods' => :'Array<String>',
        :'storefronts' => :'Array<SimpleValue>',
        :'usable_by' => :'Array<SimpleValue>',
        :'valid_with_other_coupons' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::CouponEditorValues` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::CouponEditorValues`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affiliates')
        if (value = attributes[:'affiliates']).is_a?(Array)
          self.affiliates = value
        end
      end

      if attributes.key?(:'coupon_types')
        if (value = attributes[:'coupon_types']).is_a?(Array)
          self.coupon_types = value
        end
      end

      if attributes.key?(:'coupon_types_for_display')
        if (value = attributes[:'coupon_types_for_display']).is_a?(Array)
          self.coupon_types_for_display = value
        end
      end

      if attributes.key?(:'currency_codes')
        if (value = attributes[:'currency_codes']).is_a?(Array)
          self.currency_codes = value
        end
      end

      if attributes.key?(:'deprecated_themes')
        if (value = attributes[:'deprecated_themes']).is_a?(Array)
          self.deprecated_themes = value
        end
      end

      if attributes.key?(:'mix_and_match_names')
        if (value = attributes[:'mix_and_match_names']).is_a?(Array)
          self.mix_and_match_names = value
        end
      end

      if attributes.key?(:'shipping_methods')
        if (value = attributes[:'shipping_methods']).is_a?(Array)
          self.shipping_methods = value
        end
      end

      if attributes.key?(:'storefronts')
        if (value = attributes[:'storefronts']).is_a?(Array)
          self.storefronts = value
        end
      end

      if attributes.key?(:'usable_by')
        if (value = attributes[:'usable_by']).is_a?(Array)
          self.usable_by = value
        end
      end

      if attributes.key?(:'valid_with_other_coupons')
        if (value = attributes[:'valid_with_other_coupons']).is_a?(Array)
          self.valid_with_other_coupons = value
        end
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
          affiliates == o.affiliates &&
          coupon_types == o.coupon_types &&
          coupon_types_for_display == o.coupon_types_for_display &&
          currency_codes == o.currency_codes &&
          deprecated_themes == o.deprecated_themes &&
          mix_and_match_names == o.mix_and_match_names &&
          shipping_methods == o.shipping_methods &&
          storefronts == o.storefronts &&
          usable_by == o.usable_by &&
          valid_with_other_coupons == o.valid_with_other_coupons
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affiliates, coupon_types, coupon_types_for_display, currency_codes, deprecated_themes, mix_and_match_names, shipping_methods, storefronts, usable_by, valid_with_other_coupons].hash
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
