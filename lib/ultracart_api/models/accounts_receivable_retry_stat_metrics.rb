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
  class AccountsReceivableRetryStatMetrics
    attr_accessor :attempts

    attr_accessor :attempts_formatted

    attr_accessor :conversion_rate

    attr_accessor :conversion_rate_formatted

    attr_accessor :day

    attr_accessor :discounts

    attr_accessor :discounts_formatted

    attr_accessor :revenue

    attr_accessor :revenue_formatted

    attr_accessor :successes

    attr_accessor :successes_formatted

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attempts' => :'attempts',
        :'attempts_formatted' => :'attempts_formatted',
        :'conversion_rate' => :'conversion_rate',
        :'conversion_rate_formatted' => :'conversion_rate_formatted',
        :'day' => :'day',
        :'discounts' => :'discounts',
        :'discounts_formatted' => :'discounts_formatted',
        :'revenue' => :'revenue',
        :'revenue_formatted' => :'revenue_formatted',
        :'successes' => :'successes',
        :'successes_formatted' => :'successes_formatted'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'attempts' => :'Integer',
        :'attempts_formatted' => :'String',
        :'conversion_rate' => :'Float',
        :'conversion_rate_formatted' => :'String',
        :'day' => :'Integer',
        :'discounts' => :'Float',
        :'discounts_formatted' => :'String',
        :'revenue' => :'Float',
        :'revenue_formatted' => :'String',
        :'successes' => :'Integer',
        :'successes_formatted' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'attempts')
        self.attempts = attributes[:'attempts']
      end

      if attributes.has_key?(:'attempts_formatted')
        self.attempts_formatted = attributes[:'attempts_formatted']
      end

      if attributes.has_key?(:'conversion_rate')
        self.conversion_rate = attributes[:'conversion_rate']
      end

      if attributes.has_key?(:'conversion_rate_formatted')
        self.conversion_rate_formatted = attributes[:'conversion_rate_formatted']
      end

      if attributes.has_key?(:'day')
        self.day = attributes[:'day']
      end

      if attributes.has_key?(:'discounts')
        self.discounts = attributes[:'discounts']
      end

      if attributes.has_key?(:'discounts_formatted')
        self.discounts_formatted = attributes[:'discounts_formatted']
      end

      if attributes.has_key?(:'revenue')
        self.revenue = attributes[:'revenue']
      end

      if attributes.has_key?(:'revenue_formatted')
        self.revenue_formatted = attributes[:'revenue_formatted']
      end

      if attributes.has_key?(:'successes')
        self.successes = attributes[:'successes']
      end

      if attributes.has_key?(:'successes_formatted')
        self.successes_formatted = attributes[:'successes_formatted']
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
          attempts == o.attempts &&
          attempts_formatted == o.attempts_formatted &&
          conversion_rate == o.conversion_rate &&
          conversion_rate_formatted == o.conversion_rate_formatted &&
          day == o.day &&
          discounts == o.discounts &&
          discounts_formatted == o.discounts_formatted &&
          revenue == o.revenue &&
          revenue_formatted == o.revenue_formatted &&
          successes == o.successes &&
          successes_formatted == o.successes_formatted
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [attempts, attempts_formatted, conversion_rate, conversion_rate_formatted, day, discounts, discounts_formatted, revenue, revenue_formatted, successes, successes_formatted].hash
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
