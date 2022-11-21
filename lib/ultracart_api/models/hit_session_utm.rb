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
  class HitSessionUtm
    attr_accessor :fb_ad_id

    attr_accessor :fbclid

    attr_accessor :gbraid

    attr_accessor :gclid

    attr_accessor :msclkid

    attr_accessor :ttclid

    attr_accessor :uc_message_id

    attr_accessor :utm_campaign

    attr_accessor :utm_content

    attr_accessor :utm_id

    attr_accessor :utm_medium

    attr_accessor :utm_source

    attr_accessor :utm_term

    attr_accessor :vmcid

    attr_accessor :wbraid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fb_ad_id' => :'fb_ad_id',
        :'fbclid' => :'fbclid',
        :'gbraid' => :'gbraid',
        :'gclid' => :'gclid',
        :'msclkid' => :'msclkid',
        :'ttclid' => :'ttclid',
        :'uc_message_id' => :'uc_message_id',
        :'utm_campaign' => :'utm_campaign',
        :'utm_content' => :'utm_content',
        :'utm_id' => :'utm_id',
        :'utm_medium' => :'utm_medium',
        :'utm_source' => :'utm_source',
        :'utm_term' => :'utm_term',
        :'vmcid' => :'vmcid',
        :'wbraid' => :'wbraid'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'fb_ad_id' => :'String',
        :'fbclid' => :'String',
        :'gbraid' => :'String',
        :'gclid' => :'String',
        :'msclkid' => :'String',
        :'ttclid' => :'String',
        :'uc_message_id' => :'String',
        :'utm_campaign' => :'String',
        :'utm_content' => :'String',
        :'utm_id' => :'String',
        :'utm_medium' => :'String',
        :'utm_source' => :'String',
        :'utm_term' => :'String',
        :'vmcid' => :'String',
        :'wbraid' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'fb_ad_id')
        self.fb_ad_id = attributes[:'fb_ad_id']
      end

      if attributes.has_key?(:'fbclid')
        self.fbclid = attributes[:'fbclid']
      end

      if attributes.has_key?(:'gbraid')
        self.gbraid = attributes[:'gbraid']
      end

      if attributes.has_key?(:'gclid')
        self.gclid = attributes[:'gclid']
      end

      if attributes.has_key?(:'msclkid')
        self.msclkid = attributes[:'msclkid']
      end

      if attributes.has_key?(:'ttclid')
        self.ttclid = attributes[:'ttclid']
      end

      if attributes.has_key?(:'uc_message_id')
        self.uc_message_id = attributes[:'uc_message_id']
      end

      if attributes.has_key?(:'utm_campaign')
        self.utm_campaign = attributes[:'utm_campaign']
      end

      if attributes.has_key?(:'utm_content')
        self.utm_content = attributes[:'utm_content']
      end

      if attributes.has_key?(:'utm_id')
        self.utm_id = attributes[:'utm_id']
      end

      if attributes.has_key?(:'utm_medium')
        self.utm_medium = attributes[:'utm_medium']
      end

      if attributes.has_key?(:'utm_source')
        self.utm_source = attributes[:'utm_source']
      end

      if attributes.has_key?(:'utm_term')
        self.utm_term = attributes[:'utm_term']
      end

      if attributes.has_key?(:'vmcid')
        self.vmcid = attributes[:'vmcid']
      end

      if attributes.has_key?(:'wbraid')
        self.wbraid = attributes[:'wbraid']
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
          fb_ad_id == o.fb_ad_id &&
          fbclid == o.fbclid &&
          gbraid == o.gbraid &&
          gclid == o.gclid &&
          msclkid == o.msclkid &&
          ttclid == o.ttclid &&
          uc_message_id == o.uc_message_id &&
          utm_campaign == o.utm_campaign &&
          utm_content == o.utm_content &&
          utm_id == o.utm_id &&
          utm_medium == o.utm_medium &&
          utm_source == o.utm_source &&
          utm_term == o.utm_term &&
          vmcid == o.vmcid &&
          wbraid == o.wbraid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [fb_ad_id, fbclid, gbraid, gclid, msclkid, ttclid, uc_message_id, utm_campaign, utm_content, utm_id, utm_medium, utm_source, utm_term, vmcid, wbraid].hash
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
