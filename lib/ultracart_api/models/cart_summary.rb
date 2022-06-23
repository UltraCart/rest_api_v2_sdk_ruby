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
  class CartSummary
    attr_accessor :arbitrary_shipping_handling_total

    attr_accessor :arbitrary_tax

    attr_accessor :arbitrary_tax_rate

    attr_accessor :arbitrary_taxable_subtotal

    attr_accessor :shipping_handling

    attr_accessor :shipping_handling_discount

    attr_accessor :shipping_handling_with_discount

    attr_accessor :subtotal

    attr_accessor :subtotal_discount

    attr_accessor :subtotal_with_discount

    attr_accessor :surcharge

    attr_accessor :tax

    attr_accessor :taxable_subtotal

    attr_accessor :taxable_subtotal_discount

    attr_accessor :taxable_subtotal_with_discount

    attr_accessor :total

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'arbitrary_shipping_handling_total' => :'arbitrary_shipping_handling_total',
        :'arbitrary_tax' => :'arbitrary_tax',
        :'arbitrary_tax_rate' => :'arbitrary_tax_rate',
        :'arbitrary_taxable_subtotal' => :'arbitrary_taxable_subtotal',
        :'shipping_handling' => :'shipping_handling',
        :'shipping_handling_discount' => :'shipping_handling_discount',
        :'shipping_handling_with_discount' => :'shipping_handling_with_discount',
        :'subtotal' => :'subtotal',
        :'subtotal_discount' => :'subtotal_discount',
        :'subtotal_with_discount' => :'subtotal_with_discount',
        :'surcharge' => :'surcharge',
        :'tax' => :'tax',
        :'taxable_subtotal' => :'taxable_subtotal',
        :'taxable_subtotal_discount' => :'taxable_subtotal_discount',
        :'taxable_subtotal_with_discount' => :'taxable_subtotal_with_discount',
        :'total' => :'total'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'arbitrary_shipping_handling_total' => :'Currency',
        :'arbitrary_tax' => :'Currency',
        :'arbitrary_tax_rate' => :'Currency',
        :'arbitrary_taxable_subtotal' => :'Currency',
        :'shipping_handling' => :'Currency',
        :'shipping_handling_discount' => :'Currency',
        :'shipping_handling_with_discount' => :'Currency',
        :'subtotal' => :'Currency',
        :'subtotal_discount' => :'Currency',
        :'subtotal_with_discount' => :'Currency',
        :'surcharge' => :'Currency',
        :'tax' => :'Currency',
        :'taxable_subtotal' => :'Currency',
        :'taxable_subtotal_discount' => :'Currency',
        :'taxable_subtotal_with_discount' => :'Currency',
        :'total' => :'Currency'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::CartSummary` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::CartSummary`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'arbitrary_shipping_handling_total')
        self.arbitrary_shipping_handling_total = attributes[:'arbitrary_shipping_handling_total']
      end

      if attributes.key?(:'arbitrary_tax')
        self.arbitrary_tax = attributes[:'arbitrary_tax']
      end

      if attributes.key?(:'arbitrary_tax_rate')
        self.arbitrary_tax_rate = attributes[:'arbitrary_tax_rate']
      end

      if attributes.key?(:'arbitrary_taxable_subtotal')
        self.arbitrary_taxable_subtotal = attributes[:'arbitrary_taxable_subtotal']
      end

      if attributes.key?(:'shipping_handling')
        self.shipping_handling = attributes[:'shipping_handling']
      end

      if attributes.key?(:'shipping_handling_discount')
        self.shipping_handling_discount = attributes[:'shipping_handling_discount']
      end

      if attributes.key?(:'shipping_handling_with_discount')
        self.shipping_handling_with_discount = attributes[:'shipping_handling_with_discount']
      end

      if attributes.key?(:'subtotal')
        self.subtotal = attributes[:'subtotal']
      end

      if attributes.key?(:'subtotal_discount')
        self.subtotal_discount = attributes[:'subtotal_discount']
      end

      if attributes.key?(:'subtotal_with_discount')
        self.subtotal_with_discount = attributes[:'subtotal_with_discount']
      end

      if attributes.key?(:'surcharge')
        self.surcharge = attributes[:'surcharge']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'taxable_subtotal')
        self.taxable_subtotal = attributes[:'taxable_subtotal']
      end

      if attributes.key?(:'taxable_subtotal_discount')
        self.taxable_subtotal_discount = attributes[:'taxable_subtotal_discount']
      end

      if attributes.key?(:'taxable_subtotal_with_discount')
        self.taxable_subtotal_with_discount = attributes[:'taxable_subtotal_with_discount']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
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
          arbitrary_shipping_handling_total == o.arbitrary_shipping_handling_total &&
          arbitrary_tax == o.arbitrary_tax &&
          arbitrary_tax_rate == o.arbitrary_tax_rate &&
          arbitrary_taxable_subtotal == o.arbitrary_taxable_subtotal &&
          shipping_handling == o.shipping_handling &&
          shipping_handling_discount == o.shipping_handling_discount &&
          shipping_handling_with_discount == o.shipping_handling_with_discount &&
          subtotal == o.subtotal &&
          subtotal_discount == o.subtotal_discount &&
          subtotal_with_discount == o.subtotal_with_discount &&
          surcharge == o.surcharge &&
          tax == o.tax &&
          taxable_subtotal == o.taxable_subtotal &&
          taxable_subtotal_discount == o.taxable_subtotal_discount &&
          taxable_subtotal_with_discount == o.taxable_subtotal_with_discount &&
          total == o.total
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [arbitrary_shipping_handling_total, arbitrary_tax, arbitrary_tax_rate, arbitrary_taxable_subtotal, shipping_handling, shipping_handling_discount, shipping_handling_with_discount, subtotal, subtotal_discount, subtotal_with_discount, surcharge, tax, taxable_subtotal, taxable_subtotal_discount, taxable_subtotal_with_discount, total].hash
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
