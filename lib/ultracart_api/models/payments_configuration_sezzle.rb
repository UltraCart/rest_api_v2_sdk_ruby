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
  class PaymentsConfigurationSezzle
    # Master flag for this merchant accepting Sezzle payments
    attr_accessor :accept_sezzle

    # Optional Quickbooks code for this payment method
    attr_accessor :accounting_code

    # Business ID
    attr_accessor :business_id

    # Optional Quickbooks Deposit to Account value
    attr_accessor :deposit_to_account

    # Sezzle environment
    attr_accessor :environment

    # List of environments possible
    attr_accessor :environments

    # Private API key
    attr_accessor :private_api_key

    # Public API key
    attr_accessor :public_api_key

    attr_accessor :restrictions

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
        :'accept_sezzle' => :'accept_sezzle',
        :'accounting_code' => :'accounting_code',
        :'business_id' => :'business_id',
        :'deposit_to_account' => :'deposit_to_account',
        :'environment' => :'environment',
        :'environments' => :'environments',
        :'private_api_key' => :'private_api_key',
        :'public_api_key' => :'public_api_key',
        :'restrictions' => :'restrictions'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accept_sezzle' => :'BOOLEAN',
        :'accounting_code' => :'String',
        :'business_id' => :'String',
        :'deposit_to_account' => :'String',
        :'environment' => :'String',
        :'environments' => :'Array<String>',
        :'private_api_key' => :'String',
        :'public_api_key' => :'String',
        :'restrictions' => :'PaymentsConfigurationRestrictions'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accept_sezzle')
        self.accept_sezzle = attributes[:'accept_sezzle']
      end

      if attributes.has_key?(:'accounting_code')
        self.accounting_code = attributes[:'accounting_code']
      end

      if attributes.has_key?(:'business_id')
        self.business_id = attributes[:'business_id']
      end

      if attributes.has_key?(:'deposit_to_account')
        self.deposit_to_account = attributes[:'deposit_to_account']
      end

      if attributes.has_key?(:'environment')
        self.environment = attributes[:'environment']
      end

      if attributes.has_key?(:'environments')
        if (value = attributes[:'environments']).is_a?(Array)
          self.environments = value
        end
      end

      if attributes.has_key?(:'private_api_key')
        self.private_api_key = attributes[:'private_api_key']
      end

      if attributes.has_key?(:'public_api_key')
        self.public_api_key = attributes[:'public_api_key']
      end

      if attributes.has_key?(:'restrictions')
        self.restrictions = attributes[:'restrictions']
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
      environment_validator = EnumAttributeValidator.new('String', ['Live', 'Sandbox'])
      return false unless environment_validator.valid?(@environment)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] environment Object to be assigned
    def environment=(environment)
      validator = EnumAttributeValidator.new('String', ['Live', 'Sandbox'])
      unless validator.valid?(environment)
        fail ArgumentError, 'invalid value for "environment", must be one of #{validator.allowable_values}.'
      end
      @environment = environment
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          accept_sezzle == o.accept_sezzle &&
          accounting_code == o.accounting_code &&
          business_id == o.business_id &&
          deposit_to_account == o.deposit_to_account &&
          environment == o.environment &&
          environments == o.environments &&
          private_api_key == o.private_api_key &&
          public_api_key == o.public_api_key &&
          restrictions == o.restrictions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accept_sezzle, accounting_code, business_id, deposit_to_account, environment, environments, private_api_key, public_api_key, restrictions].hash
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