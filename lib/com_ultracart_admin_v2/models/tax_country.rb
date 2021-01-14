=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'date'

module UltraCartAdminV2
  class TaxCountry
    # Accounting code for programs such as QuickBooks
    attr_accessor :accounting_code

    # Country code (2 characters
    attr_accessor :country_code

    # Tax record object identifier used internally by database
    attr_accessor :country_oid

    # States (or regions or territories) within this country
    attr_accessor :states

    # True if taxation within this jurisdiction should charge tax on gift charge
    attr_accessor :tax_gift_charge

    # True if taxation within this jurisdiction should charge tax on gift wrap
    attr_accessor :tax_gift_wrap

    # Tax Rate
    attr_accessor :tax_rate

    # Tax rate formatted
    attr_accessor :tax_rate_formatted

    # True if taxation within this jurisdiction should charge tax on shipping
    attr_accessor :tax_shipping

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accounting_code' => :'accounting_code',
        :'country_code' => :'country_code',
        :'country_oid' => :'country_oid',
        :'states' => :'states',
        :'tax_gift_charge' => :'tax_gift_charge',
        :'tax_gift_wrap' => :'tax_gift_wrap',
        :'tax_rate' => :'tax_rate',
        :'tax_rate_formatted' => :'tax_rate_formatted',
        :'tax_shipping' => :'tax_shipping'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accounting_code' => :'String',
        :'country_code' => :'String',
        :'country_oid' => :'Integer',
        :'states' => :'Array<TaxState>',
        :'tax_gift_charge' => :'BOOLEAN',
        :'tax_gift_wrap' => :'BOOLEAN',
        :'tax_rate' => :'Float',
        :'tax_rate_formatted' => :'String',
        :'tax_shipping' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accounting_code')
        self.accounting_code = attributes[:'accounting_code']
      end

      if attributes.has_key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.has_key?(:'country_oid')
        self.country_oid = attributes[:'country_oid']
      end

      if attributes.has_key?(:'states')
        if (value = attributes[:'states']).is_a?(Array)
          self.states = value
        end
      end

      if attributes.has_key?(:'tax_gift_charge')
        self.tax_gift_charge = attributes[:'tax_gift_charge']
      end

      if attributes.has_key?(:'tax_gift_wrap')
        self.tax_gift_wrap = attributes[:'tax_gift_wrap']
      end

      if attributes.has_key?(:'tax_rate')
        self.tax_rate = attributes[:'tax_rate']
      end

      if attributes.has_key?(:'tax_rate_formatted')
        self.tax_rate_formatted = attributes[:'tax_rate_formatted']
      end

      if attributes.has_key?(:'tax_shipping')
        self.tax_shipping = attributes[:'tax_shipping']
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
          accounting_code == o.accounting_code &&
          country_code == o.country_code &&
          country_oid == o.country_oid &&
          states == o.states &&
          tax_gift_charge == o.tax_gift_charge &&
          tax_gift_wrap == o.tax_gift_wrap &&
          tax_rate == o.tax_rate &&
          tax_rate_formatted == o.tax_rate_formatted &&
          tax_shipping == o.tax_shipping
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accounting_code, country_code, country_oid, states, tax_gift_charge, tax_gift_wrap, tax_rate, tax_rate_formatted, tax_shipping].hash
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
