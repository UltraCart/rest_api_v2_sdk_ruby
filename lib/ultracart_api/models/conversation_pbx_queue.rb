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
  class ConversationPbxQueue
    # If true, the customer is told their queue position upon entering the queue
    attr_accessor :announce_queue_position

    # Conversation Pbx Queue unique identifier
    attr_accessor :conversation_pbx_queue_uuid

    # The voicemail mailbox associated with this queue
    attr_accessor :conversation_voicemail_mailbox_uuid

    # The audio to play while holding in a queue
    attr_accessor :hold_conversation_pbx_audio_uuid

    # The maximum number of seconds for a customer to hold in a queue
    attr_accessor :max_hold_seconds

    attr_accessor :members

    # Merchant Id
    attr_accessor :merchant_id

    # Name of queue
    attr_accessor :name

    # When no agent is available after the max_hold_seconds, say this
    attr_accessor :no_agent_available_play_audio_uuid

    # When no agent is available after the max_hold_seconds, say this
    attr_accessor :no_agent_available_say

    # The type of voice used to say text when no agent is available
    attr_accessor :no_agent_available_say_voice

    # Audio played when customer enters a queue
    attr_accessor :play_audio_uuid

    # If true, any calls in this queue are recorded
    attr_accessor :record_call

    # Say text when a customer enters queue
    attr_accessor :say

    # The type of voice to use when say text is spoken
    attr_accessor :say_voice

    # Twilio taskrouter workflow sid
    attr_accessor :twilio_taskrouter_workflow_sid

    # Twilio workspace queue sid
    attr_accessor :twilio_workspace_queue_sid

    # If true, this queue has a voicemail associated with it
    attr_accessor :voicemail

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'announce_queue_position' => :'announce_queue_position',
        :'conversation_pbx_queue_uuid' => :'conversation_pbx_queue_uuid',
        :'conversation_voicemail_mailbox_uuid' => :'conversation_voicemail_mailbox_uuid',
        :'hold_conversation_pbx_audio_uuid' => :'hold_conversation_pbx_audio_uuid',
        :'max_hold_seconds' => :'max_hold_seconds',
        :'members' => :'members',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'no_agent_available_play_audio_uuid' => :'no_agent_available_play_audio_uuid',
        :'no_agent_available_say' => :'no_agent_available_say',
        :'no_agent_available_say_voice' => :'no_agent_available_say_voice',
        :'play_audio_uuid' => :'play_audio_uuid',
        :'record_call' => :'record_call',
        :'say' => :'say',
        :'say_voice' => :'say_voice',
        :'twilio_taskrouter_workflow_sid' => :'twilio_taskrouter_workflow_sid',
        :'twilio_workspace_queue_sid' => :'twilio_workspace_queue_sid',
        :'voicemail' => :'voicemail'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'announce_queue_position' => :'Boolean',
        :'conversation_pbx_queue_uuid' => :'String',
        :'conversation_voicemail_mailbox_uuid' => :'String',
        :'hold_conversation_pbx_audio_uuid' => :'String',
        :'max_hold_seconds' => :'Integer',
        :'members' => :'ConversationPbxQueueMembers',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'no_agent_available_play_audio_uuid' => :'String',
        :'no_agent_available_say' => :'String',
        :'no_agent_available_say_voice' => :'String',
        :'play_audio_uuid' => :'String',
        :'record_call' => :'Boolean',
        :'say' => :'String',
        :'say_voice' => :'String',
        :'twilio_taskrouter_workflow_sid' => :'String',
        :'twilio_workspace_queue_sid' => :'String',
        :'voicemail' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ConversationPbxQueue` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ConversationPbxQueue`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'announce_queue_position')
        self.announce_queue_position = attributes[:'announce_queue_position']
      end

      if attributes.key?(:'conversation_pbx_queue_uuid')
        self.conversation_pbx_queue_uuid = attributes[:'conversation_pbx_queue_uuid']
      end

      if attributes.key?(:'conversation_voicemail_mailbox_uuid')
        self.conversation_voicemail_mailbox_uuid = attributes[:'conversation_voicemail_mailbox_uuid']
      end

      if attributes.key?(:'hold_conversation_pbx_audio_uuid')
        self.hold_conversation_pbx_audio_uuid = attributes[:'hold_conversation_pbx_audio_uuid']
      end

      if attributes.key?(:'max_hold_seconds')
        self.max_hold_seconds = attributes[:'max_hold_seconds']
      end

      if attributes.key?(:'members')
        self.members = attributes[:'members']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'no_agent_available_play_audio_uuid')
        self.no_agent_available_play_audio_uuid = attributes[:'no_agent_available_play_audio_uuid']
      end

      if attributes.key?(:'no_agent_available_say')
        self.no_agent_available_say = attributes[:'no_agent_available_say']
      end

      if attributes.key?(:'no_agent_available_say_voice')
        self.no_agent_available_say_voice = attributes[:'no_agent_available_say_voice']
      end

      if attributes.key?(:'play_audio_uuid')
        self.play_audio_uuid = attributes[:'play_audio_uuid']
      end

      if attributes.key?(:'record_call')
        self.record_call = attributes[:'record_call']
      end

      if attributes.key?(:'say')
        self.say = attributes[:'say']
      end

      if attributes.key?(:'say_voice')
        self.say_voice = attributes[:'say_voice']
      end

      if attributes.key?(:'twilio_taskrouter_workflow_sid')
        self.twilio_taskrouter_workflow_sid = attributes[:'twilio_taskrouter_workflow_sid']
      end

      if attributes.key?(:'twilio_workspace_queue_sid')
        self.twilio_workspace_queue_sid = attributes[:'twilio_workspace_queue_sid']
      end

      if attributes.key?(:'voicemail')
        self.voicemail = attributes[:'voicemail']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@conversation_voicemail_mailbox_uuid.nil? && @conversation_voicemail_mailbox_uuid.to_s.length > 50
        invalid_properties.push('invalid value for "conversation_voicemail_mailbox_uuid", the character length must be smaller than or equal to 50.')
      end

      if !@hold_conversation_pbx_audio_uuid.nil? && @hold_conversation_pbx_audio_uuid.to_s.length > 50
        invalid_properties.push('invalid value for "hold_conversation_pbx_audio_uuid", the character length must be smaller than or equal to 50.')
      end

      if !@merchant_id.nil? && @merchant_id.to_s.length > 5
        invalid_properties.push('invalid value for "merchant_id", the character length must be smaller than or equal to 5.')
      end

      if !@name.nil? && @name.to_s.length > 50
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 50.')
      end

      if !@no_agent_available_play_audio_uuid.nil? && @no_agent_available_play_audio_uuid.to_s.length > 50
        invalid_properties.push('invalid value for "no_agent_available_play_audio_uuid", the character length must be smaller than or equal to 50.')
      end

      if !@no_agent_available_say_voice.nil? && @no_agent_available_say_voice.to_s.length > 50
        invalid_properties.push('invalid value for "no_agent_available_say_voice", the character length must be smaller than or equal to 50.')
      end

      if !@play_audio_uuid.nil? && @play_audio_uuid.to_s.length > 50
        invalid_properties.push('invalid value for "play_audio_uuid", the character length must be smaller than or equal to 50.')
      end

      if !@say_voice.nil? && @say_voice.to_s.length > 50
        invalid_properties.push('invalid value for "say_voice", the character length must be smaller than or equal to 50.')
      end

      if !@twilio_taskrouter_workflow_sid.nil? && @twilio_taskrouter_workflow_sid.to_s.length > 100
        invalid_properties.push('invalid value for "twilio_taskrouter_workflow_sid", the character length must be smaller than or equal to 100.')
      end

      if !@twilio_workspace_queue_sid.nil? && @twilio_workspace_queue_sid.to_s.length > 50
        invalid_properties.push('invalid value for "twilio_workspace_queue_sid", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@conversation_voicemail_mailbox_uuid.nil? && @conversation_voicemail_mailbox_uuid.to_s.length > 50
      return false if !@hold_conversation_pbx_audio_uuid.nil? && @hold_conversation_pbx_audio_uuid.to_s.length > 50
      return false if !@merchant_id.nil? && @merchant_id.to_s.length > 5
      return false if !@name.nil? && @name.to_s.length > 50
      return false if !@no_agent_available_play_audio_uuid.nil? && @no_agent_available_play_audio_uuid.to_s.length > 50
      return false if !@no_agent_available_say_voice.nil? && @no_agent_available_say_voice.to_s.length > 50
      return false if !@play_audio_uuid.nil? && @play_audio_uuid.to_s.length > 50
      return false if !@say_voice.nil? && @say_voice.to_s.length > 50
      return false if !@twilio_taskrouter_workflow_sid.nil? && @twilio_taskrouter_workflow_sid.to_s.length > 100
      return false if !@twilio_workspace_queue_sid.nil? && @twilio_workspace_queue_sid.to_s.length > 50
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] conversation_voicemail_mailbox_uuid Value to be assigned
    def conversation_voicemail_mailbox_uuid=(conversation_voicemail_mailbox_uuid)
      if !conversation_voicemail_mailbox_uuid.nil? && conversation_voicemail_mailbox_uuid.to_s.length > 50
        fail ArgumentError, 'invalid value for "conversation_voicemail_mailbox_uuid", the character length must be smaller than or equal to 50.'
      end

      @conversation_voicemail_mailbox_uuid = conversation_voicemail_mailbox_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] hold_conversation_pbx_audio_uuid Value to be assigned
    def hold_conversation_pbx_audio_uuid=(hold_conversation_pbx_audio_uuid)
      if !hold_conversation_pbx_audio_uuid.nil? && hold_conversation_pbx_audio_uuid.to_s.length > 50
        fail ArgumentError, 'invalid value for "hold_conversation_pbx_audio_uuid", the character length must be smaller than or equal to 50.'
      end

      @hold_conversation_pbx_audio_uuid = hold_conversation_pbx_audio_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] merchant_id Value to be assigned
    def merchant_id=(merchant_id)
      if !merchant_id.nil? && merchant_id.to_s.length > 5
        fail ArgumentError, 'invalid value for "merchant_id", the character length must be smaller than or equal to 5.'
      end

      @merchant_id = merchant_id
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 50
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 50.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] no_agent_available_play_audio_uuid Value to be assigned
    def no_agent_available_play_audio_uuid=(no_agent_available_play_audio_uuid)
      if !no_agent_available_play_audio_uuid.nil? && no_agent_available_play_audio_uuid.to_s.length > 50
        fail ArgumentError, 'invalid value for "no_agent_available_play_audio_uuid", the character length must be smaller than or equal to 50.'
      end

      @no_agent_available_play_audio_uuid = no_agent_available_play_audio_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] no_agent_available_say_voice Value to be assigned
    def no_agent_available_say_voice=(no_agent_available_say_voice)
      if !no_agent_available_say_voice.nil? && no_agent_available_say_voice.to_s.length > 50
        fail ArgumentError, 'invalid value for "no_agent_available_say_voice", the character length must be smaller than or equal to 50.'
      end

      @no_agent_available_say_voice = no_agent_available_say_voice
    end

    # Custom attribute writer method with validation
    # @param [Object] play_audio_uuid Value to be assigned
    def play_audio_uuid=(play_audio_uuid)
      if !play_audio_uuid.nil? && play_audio_uuid.to_s.length > 50
        fail ArgumentError, 'invalid value for "play_audio_uuid", the character length must be smaller than or equal to 50.'
      end

      @play_audio_uuid = play_audio_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] say_voice Value to be assigned
    def say_voice=(say_voice)
      if !say_voice.nil? && say_voice.to_s.length > 50
        fail ArgumentError, 'invalid value for "say_voice", the character length must be smaller than or equal to 50.'
      end

      @say_voice = say_voice
    end

    # Custom attribute writer method with validation
    # @param [Object] twilio_taskrouter_workflow_sid Value to be assigned
    def twilio_taskrouter_workflow_sid=(twilio_taskrouter_workflow_sid)
      if !twilio_taskrouter_workflow_sid.nil? && twilio_taskrouter_workflow_sid.to_s.length > 100
        fail ArgumentError, 'invalid value for "twilio_taskrouter_workflow_sid", the character length must be smaller than or equal to 100.'
      end

      @twilio_taskrouter_workflow_sid = twilio_taskrouter_workflow_sid
    end

    # Custom attribute writer method with validation
    # @param [Object] twilio_workspace_queue_sid Value to be assigned
    def twilio_workspace_queue_sid=(twilio_workspace_queue_sid)
      if !twilio_workspace_queue_sid.nil? && twilio_workspace_queue_sid.to_s.length > 50
        fail ArgumentError, 'invalid value for "twilio_workspace_queue_sid", the character length must be smaller than or equal to 50.'
      end

      @twilio_workspace_queue_sid = twilio_workspace_queue_sid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          announce_queue_position == o.announce_queue_position &&
          conversation_pbx_queue_uuid == o.conversation_pbx_queue_uuid &&
          conversation_voicemail_mailbox_uuid == o.conversation_voicemail_mailbox_uuid &&
          hold_conversation_pbx_audio_uuid == o.hold_conversation_pbx_audio_uuid &&
          max_hold_seconds == o.max_hold_seconds &&
          members == o.members &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          no_agent_available_play_audio_uuid == o.no_agent_available_play_audio_uuid &&
          no_agent_available_say == o.no_agent_available_say &&
          no_agent_available_say_voice == o.no_agent_available_say_voice &&
          play_audio_uuid == o.play_audio_uuid &&
          record_call == o.record_call &&
          say == o.say &&
          say_voice == o.say_voice &&
          twilio_taskrouter_workflow_sid == o.twilio_taskrouter_workflow_sid &&
          twilio_workspace_queue_sid == o.twilio_workspace_queue_sid &&
          voicemail == o.voicemail
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [announce_queue_position, conversation_pbx_queue_uuid, conversation_voicemail_mailbox_uuid, hold_conversation_pbx_audio_uuid, max_hold_seconds, members, merchant_id, name, no_agent_available_play_audio_uuid, no_agent_available_say, no_agent_available_say_voice, play_audio_uuid, record_call, say, say_voice, twilio_taskrouter_workflow_sid, twilio_workspace_queue_sid, voicemail].hash
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
