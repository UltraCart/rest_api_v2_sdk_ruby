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
  class CustomerEditorValues
    # affiliates
    attr_accessor :affiliates

    # card_exp_months
    attr_accessor :card_exp_months

    # card_exp_years
    attr_accessor :card_exp_years

    # card_types
    attr_accessor :card_types

    # countries
    attr_accessor :countries

    # loyalty_ledger_descriptions
    attr_accessor :loyalty_ledger_descriptions

    # loyalty_program_type
    attr_accessor :loyalty_program_type

    # qb_classes
    attr_accessor :qb_classes

    # sales_rep_codes
    attr_accessor :sales_rep_codes

    # state_optional_countries
    attr_accessor :state_optional_countries

    # terms
    attr_accessor :terms

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affiliates' => :'affiliates',
        :'card_exp_months' => :'card_exp_months',
        :'card_exp_years' => :'card_exp_years',
        :'card_types' => :'card_types',
        :'countries' => :'countries',
        :'loyalty_ledger_descriptions' => :'loyalty_ledger_descriptions',
        :'loyalty_program_type' => :'loyalty_program_type',
        :'qb_classes' => :'qb_classes',
        :'sales_rep_codes' => :'sales_rep_codes',
        :'state_optional_countries' => :'state_optional_countries',
        :'terms' => :'terms'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affiliates' => :'Array<CustomerAffiliate>',
        :'card_exp_months' => :'Array<String>',
        :'card_exp_years' => :'Array<String>',
        :'card_types' => :'Array<String>',
        :'countries' => :'Array<Country>',
        :'loyalty_ledger_descriptions' => :'Array<String>',
        :'loyalty_program_type' => :'String',
        :'qb_classes' => :'Array<String>',
        :'sales_rep_codes' => :'Array<String>',
        :'state_optional_countries' => :'Array<Country>',
        :'terms' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::CustomerEditorValues` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::CustomerEditorValues`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affiliates')
        if (value = attributes[:'affiliates']).is_a?(Array)
          self.affiliates = value
        end
      end

      if attributes.key?(:'card_exp_months')
        if (value = attributes[:'card_exp_months']).is_a?(Array)
          self.card_exp_months = value
        end
      end

      if attributes.key?(:'card_exp_years')
        if (value = attributes[:'card_exp_years']).is_a?(Array)
          self.card_exp_years = value
        end
      end

      if attributes.key?(:'card_types')
        if (value = attributes[:'card_types']).is_a?(Array)
          self.card_types = value
        end
      end

      if attributes.key?(:'countries')
        if (value = attributes[:'countries']).is_a?(Array)
          self.countries = value
        end
      end

      if attributes.key?(:'loyalty_ledger_descriptions')
        if (value = attributes[:'loyalty_ledger_descriptions']).is_a?(Array)
          self.loyalty_ledger_descriptions = value
        end
      end

      if attributes.key?(:'loyalty_program_type')
        self.loyalty_program_type = attributes[:'loyalty_program_type']
      end

      if attributes.key?(:'qb_classes')
        if (value = attributes[:'qb_classes']).is_a?(Array)
          self.qb_classes = value
        end
      end

      if attributes.key?(:'sales_rep_codes')
        if (value = attributes[:'sales_rep_codes']).is_a?(Array)
          self.sales_rep_codes = value
        end
      end

      if attributes.key?(:'state_optional_countries')
        if (value = attributes[:'state_optional_countries']).is_a?(Array)
          self.state_optional_countries = value
        end
      end

      if attributes.key?(:'terms')
        if (value = attributes[:'terms']).is_a?(Array)
          self.terms = value
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
          card_exp_months == o.card_exp_months &&
          card_exp_years == o.card_exp_years &&
          card_types == o.card_types &&
          countries == o.countries &&
          loyalty_ledger_descriptions == o.loyalty_ledger_descriptions &&
          loyalty_program_type == o.loyalty_program_type &&
          qb_classes == o.qb_classes &&
          sales_rep_codes == o.sales_rep_codes &&
          state_optional_countries == o.state_optional_countries &&
          terms == o.terms
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affiliates, card_exp_months, card_exp_years, card_types, countries, loyalty_ledger_descriptions, loyalty_program_type, qb_classes, sales_rep_codes, state_optional_countries, terms].hash
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
