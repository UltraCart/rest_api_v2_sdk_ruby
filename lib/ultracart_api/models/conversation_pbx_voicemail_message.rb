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
  class ConversationPbxVoicemailMessage
    # Call SID
    attr_accessor :call_sid

    # Duration in seconds
    attr_accessor :duration

    # From phone number in E.164
    attr_accessor :from

    # From caller id (if available)
    attr_accessor :from_caller_id

    # True if the voicemail has been listened to in the user interface
    attr_accessor :listened

    # Merchant ID
    attr_accessor :merchant_id

    # Recording SID
    attr_accessor :recording_sid

    # Recording size in bytes
    attr_accessor :recording_size_bytes

    # Recording Status
    attr_accessor :recording_status

    # Recording URL (expires in 4 hours)
    attr_accessor :recording_url

    # JSON version of the transcript
    attr_accessor :transcript_json

    # Formatted text of the transcript
    attr_accessor :transcript_text

    # Voicemail date/time
    attr_accessor :voicemail_dts

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
        :'call_sid' => :'call_sid',
        :'duration' => :'duration',
        :'from' => :'from',
        :'from_caller_id' => :'from_caller_id',
        :'listened' => :'listened',
        :'merchant_id' => :'merchant_id',
        :'recording_sid' => :'recording_sid',
        :'recording_size_bytes' => :'recording_size_bytes',
        :'recording_status' => :'recording_status',
        :'recording_url' => :'recording_url',
        :'transcript_json' => :'transcript_json',
        :'transcript_text' => :'transcript_text',
        :'voicemail_dts' => :'voicemail_dts'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'call_sid' => :'String',
        :'duration' => :'Integer',
        :'from' => :'String',
        :'from_caller_id' => :'String',
        :'listened' => :'BOOLEAN',
        :'merchant_id' => :'String',
        :'recording_sid' => :'String',
        :'recording_size_bytes' => :'Integer',
        :'recording_status' => :'String',
        :'recording_url' => :'String',
        :'transcript_json' => :'String',
        :'transcript_text' => :'String',
        :'voicemail_dts' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'call_sid')
        self.call_sid = attributes[:'call_sid']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'from')
        self.from = attributes[:'from']
      end

      if attributes.has_key?(:'from_caller_id')
        self.from_caller_id = attributes[:'from_caller_id']
      end

      if attributes.has_key?(:'listened')
        self.listened = attributes[:'listened']
      end

      if attributes.has_key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.has_key?(:'recording_sid')
        self.recording_sid = attributes[:'recording_sid']
      end

      if attributes.has_key?(:'recording_size_bytes')
        self.recording_size_bytes = attributes[:'recording_size_bytes']
      end

      if attributes.has_key?(:'recording_status')
        self.recording_status = attributes[:'recording_status']
      end

      if attributes.has_key?(:'recording_url')
        self.recording_url = attributes[:'recording_url']
      end

      if attributes.has_key?(:'transcript_json')
        self.transcript_json = attributes[:'transcript_json']
      end

      if attributes.has_key?(:'transcript_text')
        self.transcript_text = attributes[:'transcript_text']
      end

      if attributes.has_key?(:'voicemail_dts')
        self.voicemail_dts = attributes[:'voicemail_dts']
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
      recording_status_validator = EnumAttributeValidator.new('String', ['completed'])
      return false unless recording_status_validator.valid?(@recording_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] recording_status Object to be assigned
    def recording_status=(recording_status)
      validator = EnumAttributeValidator.new('String', ['completed'])
      unless validator.valid?(recording_status)
        fail ArgumentError, 'invalid value for "recording_status", must be one of #{validator.allowable_values}.'
      end
      @recording_status = recording_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          call_sid == o.call_sid &&
          duration == o.duration &&
          from == o.from &&
          from_caller_id == o.from_caller_id &&
          listened == o.listened &&
          merchant_id == o.merchant_id &&
          recording_sid == o.recording_sid &&
          recording_size_bytes == o.recording_size_bytes &&
          recording_status == o.recording_status &&
          recording_url == o.recording_url &&
          transcript_json == o.transcript_json &&
          transcript_text == o.transcript_text &&
          voicemail_dts == o.voicemail_dts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [call_sid, duration, from, from_caller_id, listened, merchant_id, recording_sid, recording_size_bytes, recording_status, recording_url, transcript_json, transcript_text, voicemail_dts].hash
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
