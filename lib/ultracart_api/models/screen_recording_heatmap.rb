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
  class ScreenRecordingHeatmap
    attr_accessor :large_click_thumbnail_url

    attr_accessor :large_click_url

    attr_accessor :large_movement_thumbnail_url

    attr_accessor :large_movement_url

    attr_accessor :large_regular_thumbnail_url

    attr_accessor :large_regular_url

    attr_accessor :large_scroll_thumbnail_url

    attr_accessor :large_scroll_url

    attr_accessor :medium_click_thumbnail_url

    attr_accessor :medium_click_url

    attr_accessor :medium_movement_thumbnail_url

    attr_accessor :medium_movement_url

    attr_accessor :medium_regular_thumbnail_url

    attr_accessor :medium_regular_url

    attr_accessor :medium_scroll_thumbnail_url

    attr_accessor :medium_scroll_url

    attr_accessor :small_click_thumbnail_url

    attr_accessor :small_click_url

    attr_accessor :small_movement_thumbnail_url

    attr_accessor :small_movement_url

    attr_accessor :small_regular_thumbnail_url

    attr_accessor :small_regular_url

    attr_accessor :small_scroll_thumbnail_url

    attr_accessor :small_scroll_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'large_click_thumbnail_url' => :'large_click_thumbnail_url',
        :'large_click_url' => :'large_click_url',
        :'large_movement_thumbnail_url' => :'large_movement_thumbnail_url',
        :'large_movement_url' => :'large_movement_url',
        :'large_regular_thumbnail_url' => :'large_regular_thumbnail_url',
        :'large_regular_url' => :'large_regular_url',
        :'large_scroll_thumbnail_url' => :'large_scroll_thumbnail_url',
        :'large_scroll_url' => :'large_scroll_url',
        :'medium_click_thumbnail_url' => :'medium_click_thumbnail_url',
        :'medium_click_url' => :'medium_click_url',
        :'medium_movement_thumbnail_url' => :'medium_movement_thumbnail_url',
        :'medium_movement_url' => :'medium_movement_url',
        :'medium_regular_thumbnail_url' => :'medium_regular_thumbnail_url',
        :'medium_regular_url' => :'medium_regular_url',
        :'medium_scroll_thumbnail_url' => :'medium_scroll_thumbnail_url',
        :'medium_scroll_url' => :'medium_scroll_url',
        :'small_click_thumbnail_url' => :'small_click_thumbnail_url',
        :'small_click_url' => :'small_click_url',
        :'small_movement_thumbnail_url' => :'small_movement_thumbnail_url',
        :'small_movement_url' => :'small_movement_url',
        :'small_regular_thumbnail_url' => :'small_regular_thumbnail_url',
        :'small_regular_url' => :'small_regular_url',
        :'small_scroll_thumbnail_url' => :'small_scroll_thumbnail_url',
        :'small_scroll_url' => :'small_scroll_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'large_click_thumbnail_url' => :'String',
        :'large_click_url' => :'String',
        :'large_movement_thumbnail_url' => :'String',
        :'large_movement_url' => :'String',
        :'large_regular_thumbnail_url' => :'String',
        :'large_regular_url' => :'String',
        :'large_scroll_thumbnail_url' => :'String',
        :'large_scroll_url' => :'String',
        :'medium_click_thumbnail_url' => :'String',
        :'medium_click_url' => :'String',
        :'medium_movement_thumbnail_url' => :'String',
        :'medium_movement_url' => :'String',
        :'medium_regular_thumbnail_url' => :'String',
        :'medium_regular_url' => :'String',
        :'medium_scroll_thumbnail_url' => :'String',
        :'medium_scroll_url' => :'String',
        :'small_click_thumbnail_url' => :'String',
        :'small_click_url' => :'String',
        :'small_movement_thumbnail_url' => :'String',
        :'small_movement_url' => :'String',
        :'small_regular_thumbnail_url' => :'String',
        :'small_regular_url' => :'String',
        :'small_scroll_thumbnail_url' => :'String',
        :'small_scroll_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'large_click_thumbnail_url')
        self.large_click_thumbnail_url = attributes[:'large_click_thumbnail_url']
      end

      if attributes.has_key?(:'large_click_url')
        self.large_click_url = attributes[:'large_click_url']
      end

      if attributes.has_key?(:'large_movement_thumbnail_url')
        self.large_movement_thumbnail_url = attributes[:'large_movement_thumbnail_url']
      end

      if attributes.has_key?(:'large_movement_url')
        self.large_movement_url = attributes[:'large_movement_url']
      end

      if attributes.has_key?(:'large_regular_thumbnail_url')
        self.large_regular_thumbnail_url = attributes[:'large_regular_thumbnail_url']
      end

      if attributes.has_key?(:'large_regular_url')
        self.large_regular_url = attributes[:'large_regular_url']
      end

      if attributes.has_key?(:'large_scroll_thumbnail_url')
        self.large_scroll_thumbnail_url = attributes[:'large_scroll_thumbnail_url']
      end

      if attributes.has_key?(:'large_scroll_url')
        self.large_scroll_url = attributes[:'large_scroll_url']
      end

      if attributes.has_key?(:'medium_click_thumbnail_url')
        self.medium_click_thumbnail_url = attributes[:'medium_click_thumbnail_url']
      end

      if attributes.has_key?(:'medium_click_url')
        self.medium_click_url = attributes[:'medium_click_url']
      end

      if attributes.has_key?(:'medium_movement_thumbnail_url')
        self.medium_movement_thumbnail_url = attributes[:'medium_movement_thumbnail_url']
      end

      if attributes.has_key?(:'medium_movement_url')
        self.medium_movement_url = attributes[:'medium_movement_url']
      end

      if attributes.has_key?(:'medium_regular_thumbnail_url')
        self.medium_regular_thumbnail_url = attributes[:'medium_regular_thumbnail_url']
      end

      if attributes.has_key?(:'medium_regular_url')
        self.medium_regular_url = attributes[:'medium_regular_url']
      end

      if attributes.has_key?(:'medium_scroll_thumbnail_url')
        self.medium_scroll_thumbnail_url = attributes[:'medium_scroll_thumbnail_url']
      end

      if attributes.has_key?(:'medium_scroll_url')
        self.medium_scroll_url = attributes[:'medium_scroll_url']
      end

      if attributes.has_key?(:'small_click_thumbnail_url')
        self.small_click_thumbnail_url = attributes[:'small_click_thumbnail_url']
      end

      if attributes.has_key?(:'small_click_url')
        self.small_click_url = attributes[:'small_click_url']
      end

      if attributes.has_key?(:'small_movement_thumbnail_url')
        self.small_movement_thumbnail_url = attributes[:'small_movement_thumbnail_url']
      end

      if attributes.has_key?(:'small_movement_url')
        self.small_movement_url = attributes[:'small_movement_url']
      end

      if attributes.has_key?(:'small_regular_thumbnail_url')
        self.small_regular_thumbnail_url = attributes[:'small_regular_thumbnail_url']
      end

      if attributes.has_key?(:'small_regular_url')
        self.small_regular_url = attributes[:'small_regular_url']
      end

      if attributes.has_key?(:'small_scroll_thumbnail_url')
        self.small_scroll_thumbnail_url = attributes[:'small_scroll_thumbnail_url']
      end

      if attributes.has_key?(:'small_scroll_url')
        self.small_scroll_url = attributes[:'small_scroll_url']
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
          large_click_thumbnail_url == o.large_click_thumbnail_url &&
          large_click_url == o.large_click_url &&
          large_movement_thumbnail_url == o.large_movement_thumbnail_url &&
          large_movement_url == o.large_movement_url &&
          large_regular_thumbnail_url == o.large_regular_thumbnail_url &&
          large_regular_url == o.large_regular_url &&
          large_scroll_thumbnail_url == o.large_scroll_thumbnail_url &&
          large_scroll_url == o.large_scroll_url &&
          medium_click_thumbnail_url == o.medium_click_thumbnail_url &&
          medium_click_url == o.medium_click_url &&
          medium_movement_thumbnail_url == o.medium_movement_thumbnail_url &&
          medium_movement_url == o.medium_movement_url &&
          medium_regular_thumbnail_url == o.medium_regular_thumbnail_url &&
          medium_regular_url == o.medium_regular_url &&
          medium_scroll_thumbnail_url == o.medium_scroll_thumbnail_url &&
          medium_scroll_url == o.medium_scroll_url &&
          small_click_thumbnail_url == o.small_click_thumbnail_url &&
          small_click_url == o.small_click_url &&
          small_movement_thumbnail_url == o.small_movement_thumbnail_url &&
          small_movement_url == o.small_movement_url &&
          small_regular_thumbnail_url == o.small_regular_thumbnail_url &&
          small_regular_url == o.small_regular_url &&
          small_scroll_thumbnail_url == o.small_scroll_thumbnail_url &&
          small_scroll_url == o.small_scroll_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [large_click_thumbnail_url, large_click_url, large_movement_thumbnail_url, large_movement_url, large_regular_thumbnail_url, large_regular_url, large_scroll_thumbnail_url, large_scroll_url, medium_click_thumbnail_url, medium_click_url, medium_movement_thumbnail_url, medium_movement_url, medium_regular_thumbnail_url, medium_regular_url, medium_scroll_thumbnail_url, medium_scroll_url, small_click_thumbnail_url, small_click_url, small_movement_thumbnail_url, small_movement_url, small_regular_thumbnail_url, small_regular_url, small_scroll_thumbnail_url, small_scroll_url].hash
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
