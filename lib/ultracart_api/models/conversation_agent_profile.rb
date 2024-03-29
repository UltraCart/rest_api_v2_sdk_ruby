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
  class ConversationAgentProfile
    # The number of engagement chats that can be pushed on them at any given time.
    attr_accessor :chat_limit

    # The default language the agent is chatting in
    attr_accessor :default_language_iso_code

    # Default status when the agent loads conversations app.
    attr_accessor :default_status

    # An alternate name that the agent wants to use in chat.
    attr_accessor :display_name

    # Their actual user name for profile settings display as placeholder test
    attr_accessor :name

    # An upload key used to update the profile image.
    attr_accessor :profile_image_upload_key

    # Their current profile image URL
    attr_accessor :profile_image_url

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
        :'chat_limit' => :'chat_limit',
        :'default_language_iso_code' => :'default_language_iso_code',
        :'default_status' => :'default_status',
        :'display_name' => :'display_name',
        :'name' => :'name',
        :'profile_image_upload_key' => :'profile_image_upload_key',
        :'profile_image_url' => :'profile_image_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'chat_limit' => :'Integer',
        :'default_language_iso_code' => :'String',
        :'default_status' => :'String',
        :'display_name' => :'String',
        :'name' => :'String',
        :'profile_image_upload_key' => :'String',
        :'profile_image_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'chat_limit')
        self.chat_limit = attributes[:'chat_limit']
      end

      if attributes.has_key?(:'default_language_iso_code')
        self.default_language_iso_code = attributes[:'default_language_iso_code']
      end

      if attributes.has_key?(:'default_status')
        self.default_status = attributes[:'default_status']
      end

      if attributes.has_key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'profile_image_upload_key')
        self.profile_image_upload_key = attributes[:'profile_image_upload_key']
      end

      if attributes.has_key?(:'profile_image_url')
        self.profile_image_url = attributes[:'profile_image_url']
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
      default_status_validator = EnumAttributeValidator.new('String', ['available', 'busy', 'unavailable'])
      return false unless default_status_validator.valid?(@default_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_status Object to be assigned
    def default_status=(default_status)
      validator = EnumAttributeValidator.new('String', ['available', 'busy', 'unavailable'])
      unless validator.valid?(default_status)
        fail ArgumentError, 'invalid value for "default_status", must be one of #{validator.allowable_values}.'
      end
      @default_status = default_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          chat_limit == o.chat_limit &&
          default_language_iso_code == o.default_language_iso_code &&
          default_status == o.default_status &&
          display_name == o.display_name &&
          name == o.name &&
          profile_image_upload_key == o.profile_image_upload_key &&
          profile_image_url == o.profile_image_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [chat_limit, default_language_iso_code, default_status, display_name, name, profile_image_upload_key, profile_image_url].hash
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
