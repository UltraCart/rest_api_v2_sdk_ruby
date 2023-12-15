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
  class EmailPerformanceDaily
    # Bounce count
    attr_accessor :bounce_count

    # Delivered count
    attr_accessor :delivered_count

    # Revenue
    attr_accessor :revenue

    # Total sequence (campaign/flow) emails sent
    attr_accessor :sequence_send_count

    # Spam complaints
    attr_accessor :spam_count

    # The date that these statistcs are for
    attr_accessor :stat_dts

    # Total transactions emails sent
    attr_accessor :transactional_send_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'bounce_count' => :'bounce_count',
        :'delivered_count' => :'delivered_count',
        :'revenue' => :'revenue',
        :'sequence_send_count' => :'sequence_send_count',
        :'spam_count' => :'spam_count',
        :'stat_dts' => :'stat_dts',
        :'transactional_send_count' => :'transactional_send_count'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'bounce_count' => :'Integer',
        :'delivered_count' => :'Integer',
        :'revenue' => :'Float',
        :'sequence_send_count' => :'Integer',
        :'spam_count' => :'Integer',
        :'stat_dts' => :'String',
        :'transactional_send_count' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'bounce_count')
        self.bounce_count = attributes[:'bounce_count']
      end

      if attributes.has_key?(:'delivered_count')
        self.delivered_count = attributes[:'delivered_count']
      end

      if attributes.has_key?(:'revenue')
        self.revenue = attributes[:'revenue']
      end

      if attributes.has_key?(:'sequence_send_count')
        self.sequence_send_count = attributes[:'sequence_send_count']
      end

      if attributes.has_key?(:'spam_count')
        self.spam_count = attributes[:'spam_count']
      end

      if attributes.has_key?(:'stat_dts')
        self.stat_dts = attributes[:'stat_dts']
      end

      if attributes.has_key?(:'transactional_send_count')
        self.transactional_send_count = attributes[:'transactional_send_count']
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
          bounce_count == o.bounce_count &&
          delivered_count == o.delivered_count &&
          revenue == o.revenue &&
          sequence_send_count == o.sequence_send_count &&
          spam_count == o.spam_count &&
          stat_dts == o.stat_dts &&
          transactional_send_count == o.transactional_send_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [bounce_count, delivered_count, revenue, sequence_send_count, spam_count, stat_dts, transactional_send_count].hash
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
