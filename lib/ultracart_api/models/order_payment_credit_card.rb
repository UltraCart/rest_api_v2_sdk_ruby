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
  class OrderPaymentCreditCard
    # Card authorization ticket
    attr_accessor :card_auth_ticket

    # Card authorization amount
    attr_accessor :card_authorization_amount

    # Card authorization date/time
    attr_accessor :card_authorization_dts

    # Card authorization reference number
    attr_accessor :card_authorization_reference_number

    # Card expiration month (1-12)
    attr_accessor :card_expiration_month

    # Card expiration year (Four digit year)
    attr_accessor :card_expiration_year

    # Card number (masked to last 4)
    attr_accessor :card_number

    # Card number token from hosted fields used to update the card number
    attr_accessor :card_number_token

    # True if the card has been truncated
    attr_accessor :card_number_truncated

    # Card type
    attr_accessor :card_type

    # Card verification number token from hosted fields, only for import/insert of new orders, completely ignored for updates, and always null/empty for queries
    attr_accessor :card_verification_number_token

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'card_auth_ticket' => :'card_auth_ticket',
        :'card_authorization_amount' => :'card_authorization_amount',
        :'card_authorization_dts' => :'card_authorization_dts',
        :'card_authorization_reference_number' => :'card_authorization_reference_number',
        :'card_expiration_month' => :'card_expiration_month',
        :'card_expiration_year' => :'card_expiration_year',
        :'card_number' => :'card_number',
        :'card_number_token' => :'card_number_token',
        :'card_number_truncated' => :'card_number_truncated',
        :'card_type' => :'card_type',
        :'card_verification_number_token' => :'card_verification_number_token'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'card_auth_ticket' => :'String',
        :'card_authorization_amount' => :'Float',
        :'card_authorization_dts' => :'String',
        :'card_authorization_reference_number' => :'String',
        :'card_expiration_month' => :'Integer',
        :'card_expiration_year' => :'Integer',
        :'card_number' => :'String',
        :'card_number_token' => :'String',
        :'card_number_truncated' => :'Boolean',
        :'card_type' => :'String',
        :'card_verification_number_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::OrderPaymentCreditCard` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::OrderPaymentCreditCard`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'card_auth_ticket')
        self.card_auth_ticket = attributes[:'card_auth_ticket']
      end

      if attributes.key?(:'card_authorization_amount')
        self.card_authorization_amount = attributes[:'card_authorization_amount']
      end

      if attributes.key?(:'card_authorization_dts')
        self.card_authorization_dts = attributes[:'card_authorization_dts']
      end

      if attributes.key?(:'card_authorization_reference_number')
        self.card_authorization_reference_number = attributes[:'card_authorization_reference_number']
      end

      if attributes.key?(:'card_expiration_month')
        self.card_expiration_month = attributes[:'card_expiration_month']
      end

      if attributes.key?(:'card_expiration_year')
        self.card_expiration_year = attributes[:'card_expiration_year']
      end

      if attributes.key?(:'card_number')
        self.card_number = attributes[:'card_number']
      end

      if attributes.key?(:'card_number_token')
        self.card_number_token = attributes[:'card_number_token']
      end

      if attributes.key?(:'card_number_truncated')
        self.card_number_truncated = attributes[:'card_number_truncated']
      end

      if attributes.key?(:'card_type')
        self.card_type = attributes[:'card_type']
      end

      if attributes.key?(:'card_verification_number_token')
        self.card_verification_number_token = attributes[:'card_verification_number_token']
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
      card_type_validator = EnumAttributeValidator.new('String', ["AMEX", "Diners Club", "Discover", "JCB", "MasterCard", "VISA"])
      return false unless card_type_validator.valid?(@card_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] card_type Object to be assigned
    def card_type=(card_type)
      validator = EnumAttributeValidator.new('String', ["AMEX", "Diners Club", "Discover", "JCB", "MasterCard", "VISA"])
      unless validator.valid?(card_type)
        fail ArgumentError, "invalid value for \"card_type\", must be one of #{validator.allowable_values}."
      end
      @card_type = card_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          card_auth_ticket == o.card_auth_ticket &&
          card_authorization_amount == o.card_authorization_amount &&
          card_authorization_dts == o.card_authorization_dts &&
          card_authorization_reference_number == o.card_authorization_reference_number &&
          card_expiration_month == o.card_expiration_month &&
          card_expiration_year == o.card_expiration_year &&
          card_number == o.card_number &&
          card_number_token == o.card_number_token &&
          card_number_truncated == o.card_number_truncated &&
          card_type == o.card_type &&
          card_verification_number_token == o.card_verification_number_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [card_auth_ticket, card_authorization_amount, card_authorization_dts, card_authorization_reference_number, card_expiration_month, card_expiration_year, card_number, card_number_token, card_number_truncated, card_type, card_verification_number_token].hash
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
