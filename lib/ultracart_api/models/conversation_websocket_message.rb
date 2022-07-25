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
  class ConversationWebsocketMessage
    # Conversation UUID if the websocket message is tied to a specific conversation
    attr_accessor :conversation_uuid

    attr_accessor :event_conversation_closed

    attr_accessor :event_new_conversation

    attr_accessor :event_new_message

    attr_accessor :event_queue_position

    # Type of event
    attr_accessor :event_type

    attr_accessor :event_updated_message

    attr_accessor :message

    # Type of message
    attr_accessor :type

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
        :'conversation_uuid' => :'conversation_uuid',
        :'event_conversation_closed' => :'event_conversation_closed',
        :'event_new_conversation' => :'event_new_conversation',
        :'event_new_message' => :'event_new_message',
        :'event_queue_position' => :'event_queue_position',
        :'event_type' => :'event_type',
        :'event_updated_message' => :'event_updated_message',
        :'message' => :'message',
        :'type' => :'type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'conversation_uuid' => :'String',
        :'event_conversation_closed' => :'ConversationSummary',
        :'event_new_conversation' => :'ConversationSummary',
        :'event_new_message' => :'ConversationSummary',
        :'event_queue_position' => :'ConversationEventQueuePosition',
        :'event_type' => :'String',
        :'event_updated_message' => :'ConversationMessage',
        :'message' => :'ConversationMessage',
        :'type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'conversation_uuid')
        self.conversation_uuid = attributes[:'conversation_uuid']
      end

      if attributes.has_key?(:'event_conversation_closed')
        self.event_conversation_closed = attributes[:'event_conversation_closed']
      end

      if attributes.has_key?(:'event_new_conversation')
        self.event_new_conversation = attributes[:'event_new_conversation']
      end

      if attributes.has_key?(:'event_new_message')
        self.event_new_message = attributes[:'event_new_message']
      end

      if attributes.has_key?(:'event_queue_position')
        self.event_queue_position = attributes[:'event_queue_position']
      end

      if attributes.has_key?(:'event_type')
        self.event_type = attributes[:'event_type']
      end

      if attributes.has_key?(:'event_updated_message')
        self.event_updated_message = attributes[:'event_updated_message']
      end

      if attributes.has_key?(:'message')
        self.message = attributes[:'message']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
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
      event_type_validator = EnumAttributeValidator.new('String', ['queue position', 'webchat start conversation', 'conversation closed', 'new conversation', 'new message', 'updated message'])
      return false unless event_type_validator.valid?(@event_type)
      type_validator = EnumAttributeValidator.new('String', ['message', 'event', 'ping'])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] event_type Object to be assigned
    def event_type=(event_type)
      validator = EnumAttributeValidator.new('String', ['queue position', 'webchat start conversation', 'conversation closed', 'new conversation', 'new message', 'updated message'])
      unless validator.valid?(event_type)
        fail ArgumentError, 'invalid value for "event_type", must be one of #{validator.allowable_values}.'
      end
      @event_type = event_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ['message', 'event', 'ping'])
      unless validator.valid?(type)
        fail ArgumentError, 'invalid value for "type", must be one of #{validator.allowable_values}.'
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          conversation_uuid == o.conversation_uuid &&
          event_conversation_closed == o.event_conversation_closed &&
          event_new_conversation == o.event_new_conversation &&
          event_new_message == o.event_new_message &&
          event_queue_position == o.event_queue_position &&
          event_type == o.event_type &&
          event_updated_message == o.event_updated_message &&
          message == o.message &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [conversation_uuid, event_conversation_closed, event_new_conversation, event_new_message, event_queue_position, event_type, event_updated_message, message, type].hash
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
