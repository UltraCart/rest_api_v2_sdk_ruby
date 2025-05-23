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
  class ConversationAgentAuth
    attr_accessor :conversation_participant_arn

    attr_accessor :conversation_participant_name

    # UltraCart Groups this user belongs to
    attr_accessor :group_ids

    attr_accessor :jwt

    attr_accessor :merchant_id

    attr_accessor :pbx_admin

    attr_accessor :pbx_jwt

    attr_accessor :pbx_supervisor

    attr_accessor :pbx_user

    attr_accessor :pbx_voice_identity

    attr_accessor :pbx_voice_token

    attr_accessor :pbx_worker_token

    attr_accessor :twilio_accounts

    # UltraCart User ID
    attr_accessor :user_id

    attr_accessor :websocket_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'conversation_participant_arn' => :'conversation_participant_arn',
        :'conversation_participant_name' => :'conversation_participant_name',
        :'group_ids' => :'group_ids',
        :'jwt' => :'jwt',
        :'merchant_id' => :'merchant_id',
        :'pbx_admin' => :'pbx_admin',
        :'pbx_jwt' => :'pbx_jwt',
        :'pbx_supervisor' => :'pbx_supervisor',
        :'pbx_user' => :'pbx_user',
        :'pbx_voice_identity' => :'pbx_voice_identity',
        :'pbx_voice_token' => :'pbx_voice_token',
        :'pbx_worker_token' => :'pbx_worker_token',
        :'twilio_accounts' => :'twilio_accounts',
        :'user_id' => :'user_id',
        :'websocket_url' => :'websocket_url'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'conversation_participant_arn' => :'String',
        :'conversation_participant_name' => :'String',
        :'group_ids' => :'Array<Integer>',
        :'jwt' => :'String',
        :'merchant_id' => :'String',
        :'pbx_admin' => :'Boolean',
        :'pbx_jwt' => :'String',
        :'pbx_supervisor' => :'Boolean',
        :'pbx_user' => :'Boolean',
        :'pbx_voice_identity' => :'String',
        :'pbx_voice_token' => :'String',
        :'pbx_worker_token' => :'String',
        :'twilio_accounts' => :'Array<ConversationTwilioAccount>',
        :'user_id' => :'Integer',
        :'websocket_url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ConversationAgentAuth` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ConversationAgentAuth`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'conversation_participant_arn')
        self.conversation_participant_arn = attributes[:'conversation_participant_arn']
      end

      if attributes.key?(:'conversation_participant_name')
        self.conversation_participant_name = attributes[:'conversation_participant_name']
      end

      if attributes.key?(:'group_ids')
        if (value = attributes[:'group_ids']).is_a?(Array)
          self.group_ids = value
        end
      end

      if attributes.key?(:'jwt')
        self.jwt = attributes[:'jwt']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'pbx_admin')
        self.pbx_admin = attributes[:'pbx_admin']
      end

      if attributes.key?(:'pbx_jwt')
        self.pbx_jwt = attributes[:'pbx_jwt']
      end

      if attributes.key?(:'pbx_supervisor')
        self.pbx_supervisor = attributes[:'pbx_supervisor']
      end

      if attributes.key?(:'pbx_user')
        self.pbx_user = attributes[:'pbx_user']
      end

      if attributes.key?(:'pbx_voice_identity')
        self.pbx_voice_identity = attributes[:'pbx_voice_identity']
      end

      if attributes.key?(:'pbx_voice_token')
        self.pbx_voice_token = attributes[:'pbx_voice_token']
      end

      if attributes.key?(:'pbx_worker_token')
        self.pbx_worker_token = attributes[:'pbx_worker_token']
      end

      if attributes.key?(:'twilio_accounts')
        if (value = attributes[:'twilio_accounts']).is_a?(Array)
          self.twilio_accounts = value
        end
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'websocket_url')
        self.websocket_url = attributes[:'websocket_url']
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
          conversation_participant_arn == o.conversation_participant_arn &&
          conversation_participant_name == o.conversation_participant_name &&
          group_ids == o.group_ids &&
          jwt == o.jwt &&
          merchant_id == o.merchant_id &&
          pbx_admin == o.pbx_admin &&
          pbx_jwt == o.pbx_jwt &&
          pbx_supervisor == o.pbx_supervisor &&
          pbx_user == o.pbx_user &&
          pbx_voice_identity == o.pbx_voice_identity &&
          pbx_voice_token == o.pbx_voice_token &&
          pbx_worker_token == o.pbx_worker_token &&
          twilio_accounts == o.twilio_accounts &&
          user_id == o.user_id &&
          websocket_url == o.websocket_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [conversation_participant_arn, conversation_participant_name, group_ids, jwt, merchant_id, pbx_admin, pbx_jwt, pbx_supervisor, pbx_user, pbx_voice_identity, pbx_voice_token, pbx_worker_token, twilio_accounts, user_id, websocket_url].hash
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
