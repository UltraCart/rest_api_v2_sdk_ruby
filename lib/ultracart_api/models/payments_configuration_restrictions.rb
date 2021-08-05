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
  class PaymentsConfigurationRestrictions
    # Maximum subtotal
    attr_accessor :maximum_subtotal

    # Minimum subtotal
    attr_accessor :minimum_subtotal

    # Payment method
    attr_accessor :payment_method

    # Alaska and Hawaii restriction
    attr_accessor :restriction_alaska_hawaii

    # APO/FPO restriction
    attr_accessor :restriction_apo_fpo

    # Canada restriction
    attr_accessor :restriction_canada

    # Continental US restriction
    attr_accessor :restriction_continental_us

    # Domestic only restriction
    attr_accessor :restriction_domestic_only

    # International only restriction
    attr_accessor :restriction_international_only

    # PO Box restriction
    attr_accessor :restriction_po_box

    # Puerto Rico restriction
    attr_accessor :restriction_puerto_rico

    # US Territories restriction
    attr_accessor :restriction_us_territories

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'maximum_subtotal' => :'maximum_subtotal',
        :'minimum_subtotal' => :'minimum_subtotal',
        :'payment_method' => :'payment_method',
        :'restriction_alaska_hawaii' => :'restriction_alaska_hawaii',
        :'restriction_apo_fpo' => :'restriction_apo_fpo',
        :'restriction_canada' => :'restriction_canada',
        :'restriction_continental_us' => :'restriction_continental_us',
        :'restriction_domestic_only' => :'restriction_domestic_only',
        :'restriction_international_only' => :'restriction_international_only',
        :'restriction_po_box' => :'restriction_po_box',
        :'restriction_puerto_rico' => :'restriction_puerto_rico',
        :'restriction_us_territories' => :'restriction_us_territories'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'maximum_subtotal' => :'String',
        :'minimum_subtotal' => :'String',
        :'payment_method' => :'String',
        :'restriction_alaska_hawaii' => :'String',
        :'restriction_apo_fpo' => :'String',
        :'restriction_canada' => :'String',
        :'restriction_continental_us' => :'String',
        :'restriction_domestic_only' => :'String',
        :'restriction_international_only' => :'String',
        :'restriction_po_box' => :'String',
        :'restriction_puerto_rico' => :'String',
        :'restriction_us_territories' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'maximum_subtotal')
        self.maximum_subtotal = attributes[:'maximum_subtotal']
      end

      if attributes.has_key?(:'minimum_subtotal')
        self.minimum_subtotal = attributes[:'minimum_subtotal']
      end

      if attributes.has_key?(:'payment_method')
        self.payment_method = attributes[:'payment_method']
      end

      if attributes.has_key?(:'restriction_alaska_hawaii')
        self.restriction_alaska_hawaii = attributes[:'restriction_alaska_hawaii']
      end

      if attributes.has_key?(:'restriction_apo_fpo')
        self.restriction_apo_fpo = attributes[:'restriction_apo_fpo']
      end

      if attributes.has_key?(:'restriction_canada')
        self.restriction_canada = attributes[:'restriction_canada']
      end

      if attributes.has_key?(:'restriction_continental_us')
        self.restriction_continental_us = attributes[:'restriction_continental_us']
      end

      if attributes.has_key?(:'restriction_domestic_only')
        self.restriction_domestic_only = attributes[:'restriction_domestic_only']
      end

      if attributes.has_key?(:'restriction_international_only')
        self.restriction_international_only = attributes[:'restriction_international_only']
      end

      if attributes.has_key?(:'restriction_po_box')
        self.restriction_po_box = attributes[:'restriction_po_box']
      end

      if attributes.has_key?(:'restriction_puerto_rico')
        self.restriction_puerto_rico = attributes[:'restriction_puerto_rico']
      end

      if attributes.has_key?(:'restriction_us_territories')
        self.restriction_us_territories = attributes[:'restriction_us_territories']
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
          maximum_subtotal == o.maximum_subtotal &&
          minimum_subtotal == o.minimum_subtotal &&
          payment_method == o.payment_method &&
          restriction_alaska_hawaii == o.restriction_alaska_hawaii &&
          restriction_apo_fpo == o.restriction_apo_fpo &&
          restriction_canada == o.restriction_canada &&
          restriction_continental_us == o.restriction_continental_us &&
          restriction_domestic_only == o.restriction_domestic_only &&
          restriction_international_only == o.restriction_international_only &&
          restriction_po_box == o.restriction_po_box &&
          restriction_puerto_rico == o.restriction_puerto_rico &&
          restriction_us_territories == o.restriction_us_territories
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [maximum_subtotal, minimum_subtotal, payment_method, restriction_alaska_hawaii, restriction_apo_fpo, restriction_canada, restriction_continental_us, restriction_domestic_only, restriction_international_only, restriction_po_box, restriction_puerto_rico, restriction_us_territories].hash
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
