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
  class OrderGift
    # True if the order is a gift
    attr_accessor :gift

    attr_accessor :gift_charge

    # QuickBooks code for the gift charge
    attr_accessor :gift_charge_accounting_code

    attr_accessor :gift_charge_refunded

    # Email address of the gift recipient
    attr_accessor :gift_email

    # Message to the gift recipient
    attr_accessor :gift_message

    # QuickBooks code for the gift wrap charge
    attr_accessor :gift_wrap_accounting_code

    attr_accessor :gift_wrap_cost

    attr_accessor :gift_wrap_refunded

    # Title of the gift wrap that the customer wants used
    attr_accessor :gift_wrap_title

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'gift' => :'gift',
        :'gift_charge' => :'gift_charge',
        :'gift_charge_accounting_code' => :'gift_charge_accounting_code',
        :'gift_charge_refunded' => :'gift_charge_refunded',
        :'gift_email' => :'gift_email',
        :'gift_message' => :'gift_message',
        :'gift_wrap_accounting_code' => :'gift_wrap_accounting_code',
        :'gift_wrap_cost' => :'gift_wrap_cost',
        :'gift_wrap_refunded' => :'gift_wrap_refunded',
        :'gift_wrap_title' => :'gift_wrap_title'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'gift' => :'BOOLEAN',
        :'gift_charge' => :'Currency',
        :'gift_charge_accounting_code' => :'String',
        :'gift_charge_refunded' => :'Currency',
        :'gift_email' => :'String',
        :'gift_message' => :'String',
        :'gift_wrap_accounting_code' => :'String',
        :'gift_wrap_cost' => :'Currency',
        :'gift_wrap_refunded' => :'Currency',
        :'gift_wrap_title' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'gift')
        self.gift = attributes[:'gift']
      end

      if attributes.has_key?(:'gift_charge')
        self.gift_charge = attributes[:'gift_charge']
      end

      if attributes.has_key?(:'gift_charge_accounting_code')
        self.gift_charge_accounting_code = attributes[:'gift_charge_accounting_code']
      end

      if attributes.has_key?(:'gift_charge_refunded')
        self.gift_charge_refunded = attributes[:'gift_charge_refunded']
      end

      if attributes.has_key?(:'gift_email')
        self.gift_email = attributes[:'gift_email']
      end

      if attributes.has_key?(:'gift_message')
        self.gift_message = attributes[:'gift_message']
      end

      if attributes.has_key?(:'gift_wrap_accounting_code')
        self.gift_wrap_accounting_code = attributes[:'gift_wrap_accounting_code']
      end

      if attributes.has_key?(:'gift_wrap_cost')
        self.gift_wrap_cost = attributes[:'gift_wrap_cost']
      end

      if attributes.has_key?(:'gift_wrap_refunded')
        self.gift_wrap_refunded = attributes[:'gift_wrap_refunded']
      end

      if attributes.has_key?(:'gift_wrap_title')
        self.gift_wrap_title = attributes[:'gift_wrap_title']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@gift_email.nil? && @gift_email.to_s.length > 100
        invalid_properties.push('invalid value for "gift_email", the character length must be smaller than or equal to 100.')
      end

      if !@gift_message.nil? && @gift_message.to_s.length > 10000
        invalid_properties.push('invalid value for "gift_message", the character length must be smaller than or equal to 10000.')
      end

      if !@gift_wrap_title.nil? && @gift_wrap_title.to_s.length > 30
        invalid_properties.push('invalid value for "gift_wrap_title", the character length must be smaller than or equal to 30.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@gift_email.nil? && @gift_email.to_s.length > 100
      return false if !@gift_message.nil? && @gift_message.to_s.length > 10000
      return false if !@gift_wrap_title.nil? && @gift_wrap_title.to_s.length > 30
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] gift_email Value to be assigned
    def gift_email=(gift_email)
      if !gift_email.nil? && gift_email.to_s.length > 100
        fail ArgumentError, 'invalid value for "gift_email", the character length must be smaller than or equal to 100.'
      end

      @gift_email = gift_email
    end

    # Custom attribute writer method with validation
    # @param [Object] gift_message Value to be assigned
    def gift_message=(gift_message)
      if !gift_message.nil? && gift_message.to_s.length > 10000
        fail ArgumentError, 'invalid value for "gift_message", the character length must be smaller than or equal to 10000.'
      end

      @gift_message = gift_message
    end

    # Custom attribute writer method with validation
    # @param [Object] gift_wrap_title Value to be assigned
    def gift_wrap_title=(gift_wrap_title)
      if !gift_wrap_title.nil? && gift_wrap_title.to_s.length > 30
        fail ArgumentError, 'invalid value for "gift_wrap_title", the character length must be smaller than or equal to 30.'
      end

      @gift_wrap_title = gift_wrap_title
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          gift == o.gift &&
          gift_charge == o.gift_charge &&
          gift_charge_accounting_code == o.gift_charge_accounting_code &&
          gift_charge_refunded == o.gift_charge_refunded &&
          gift_email == o.gift_email &&
          gift_message == o.gift_message &&
          gift_wrap_accounting_code == o.gift_wrap_accounting_code &&
          gift_wrap_cost == o.gift_wrap_cost &&
          gift_wrap_refunded == o.gift_wrap_refunded &&
          gift_wrap_title == o.gift_wrap_title
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [gift, gift_charge, gift_charge_accounting_code, gift_charge_refunded, gift_email, gift_message, gift_wrap_accounting_code, gift_wrap_cost, gift_wrap_refunded, gift_wrap_title].hash
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
