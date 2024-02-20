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
  class Twilio
    attr_accessor :account_sid

    attr_accessor :api_key_id

    attr_accessor :api_key_name

    attr_accessor :api_key_secret

    attr_accessor :auth_token

    attr_accessor :esp_twilio_uuid

    attr_accessor :inbound_twiml_app_sid

    attr_accessor :outbound_twiml_app_sid

    attr_accessor :phone_numbers

    attr_accessor :private_key_pem

    attr_accessor :public_key_pem

    attr_accessor :public_key_sid

    attr_accessor :twilio_workspace_sid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_sid' => :'account_sid',
        :'api_key_id' => :'api_key_id',
        :'api_key_name' => :'api_key_name',
        :'api_key_secret' => :'api_key_secret',
        :'auth_token' => :'auth_token',
        :'esp_twilio_uuid' => :'esp_twilio_uuid',
        :'inbound_twiml_app_sid' => :'inbound_twiml_app_sid',
        :'outbound_twiml_app_sid' => :'outbound_twiml_app_sid',
        :'phone_numbers' => :'phone_numbers',
        :'private_key_pem' => :'private_key_pem',
        :'public_key_pem' => :'public_key_pem',
        :'public_key_sid' => :'public_key_sid',
        :'twilio_workspace_sid' => :'twilio_workspace_sid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_sid' => :'String',
        :'api_key_id' => :'String',
        :'api_key_name' => :'String',
        :'api_key_secret' => :'String',
        :'auth_token' => :'String',
        :'esp_twilio_uuid' => :'String',
        :'inbound_twiml_app_sid' => :'String',
        :'outbound_twiml_app_sid' => :'String',
        :'phone_numbers' => :'Array<String>',
        :'private_key_pem' => :'String',
        :'public_key_pem' => :'String',
        :'public_key_sid' => :'String',
        :'twilio_workspace_sid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::Twilio` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::Twilio`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_sid')
        self.account_sid = attributes[:'account_sid']
      end

      if attributes.key?(:'api_key_id')
        self.api_key_id = attributes[:'api_key_id']
      end

      if attributes.key?(:'api_key_name')
        self.api_key_name = attributes[:'api_key_name']
      end

      if attributes.key?(:'api_key_secret')
        self.api_key_secret = attributes[:'api_key_secret']
      end

      if attributes.key?(:'auth_token')
        self.auth_token = attributes[:'auth_token']
      end

      if attributes.key?(:'esp_twilio_uuid')
        self.esp_twilio_uuid = attributes[:'esp_twilio_uuid']
      end

      if attributes.key?(:'inbound_twiml_app_sid')
        self.inbound_twiml_app_sid = attributes[:'inbound_twiml_app_sid']
      end

      if attributes.key?(:'outbound_twiml_app_sid')
        self.outbound_twiml_app_sid = attributes[:'outbound_twiml_app_sid']
      end

      if attributes.key?(:'phone_numbers')
        if (value = attributes[:'phone_numbers']).is_a?(Array)
          self.phone_numbers = value
        end
      end

      if attributes.key?(:'private_key_pem')
        self.private_key_pem = attributes[:'private_key_pem']
      end

      if attributes.key?(:'public_key_pem')
        self.public_key_pem = attributes[:'public_key_pem']
      end

      if attributes.key?(:'public_key_sid')
        self.public_key_sid = attributes[:'public_key_sid']
      end

      if attributes.key?(:'twilio_workspace_sid')
        self.twilio_workspace_sid = attributes[:'twilio_workspace_sid']
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
          account_sid == o.account_sid &&
          api_key_id == o.api_key_id &&
          api_key_name == o.api_key_name &&
          api_key_secret == o.api_key_secret &&
          auth_token == o.auth_token &&
          esp_twilio_uuid == o.esp_twilio_uuid &&
          inbound_twiml_app_sid == o.inbound_twiml_app_sid &&
          outbound_twiml_app_sid == o.outbound_twiml_app_sid &&
          phone_numbers == o.phone_numbers &&
          private_key_pem == o.private_key_pem &&
          public_key_pem == o.public_key_pem &&
          public_key_sid == o.public_key_sid &&
          twilio_workspace_sid == o.twilio_workspace_sid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_sid, api_key_id, api_key_name, api_key_secret, auth_token, esp_twilio_uuid, inbound_twiml_app_sid, outbound_twiml_app_sid, phone_numbers, private_key_pem, public_key_pem, public_key_sid, twilio_workspace_sid].hash
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
