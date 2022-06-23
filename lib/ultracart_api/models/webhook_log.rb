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
  class WebhookLog
    # Date/time of delivery
    attr_accessor :delivery_dts

    # Number of milliseconds to process the notification
    attr_accessor :duration

    # Number of milliseconds of delay caused by queuing
    attr_accessor :queue_delay

    # Request payload (first 100,000 characters)
    attr_accessor :request

    # Request headers sent to the server
    attr_accessor :request_headers

    # Request id is a unique string that you can look up in the logs
    attr_accessor :request_id

    # Response payload (first 100,000 characters)
    attr_accessor :response

    # Response headers received from the server
    attr_accessor :response_headers

    # HTTP status code received from the server
    attr_accessor :status_code

    # True if the delivery was successful
    attr_accessor :success

    # URI of the webhook delivered to
    attr_accessor :uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delivery_dts' => :'delivery_dts',
        :'duration' => :'duration',
        :'queue_delay' => :'queue_delay',
        :'request' => :'request',
        :'request_headers' => :'request_headers',
        :'request_id' => :'request_id',
        :'response' => :'response',
        :'response_headers' => :'response_headers',
        :'status_code' => :'status_code',
        :'success' => :'success',
        :'uri' => :'uri'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'delivery_dts' => :'String',
        :'duration' => :'Integer',
        :'queue_delay' => :'Integer',
        :'request' => :'String',
        :'request_headers' => :'Array<HTTPHeader>',
        :'request_id' => :'String',
        :'response' => :'String',
        :'response_headers' => :'Array<HTTPHeader>',
        :'status_code' => :'Integer',
        :'success' => :'Boolean',
        :'uri' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::WebhookLog` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::WebhookLog`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'delivery_dts')
        self.delivery_dts = attributes[:'delivery_dts']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'queue_delay')
        self.queue_delay = attributes[:'queue_delay']
      end

      if attributes.key?(:'request')
        self.request = attributes[:'request']
      end

      if attributes.key?(:'request_headers')
        if (value = attributes[:'request_headers']).is_a?(Array)
          self.request_headers = value
        end
      end

      if attributes.key?(:'request_id')
        self.request_id = attributes[:'request_id']
      end

      if attributes.key?(:'response')
        self.response = attributes[:'response']
      end

      if attributes.key?(:'response_headers')
        if (value = attributes[:'response_headers']).is_a?(Array)
          self.response_headers = value
        end
      end

      if attributes.key?(:'status_code')
        self.status_code = attributes[:'status_code']
      end

      if attributes.key?(:'success')
        self.success = attributes[:'success']
      end

      if attributes.key?(:'uri')
        self.uri = attributes[:'uri']
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
          delivery_dts == o.delivery_dts &&
          duration == o.duration &&
          queue_delay == o.queue_delay &&
          request == o.request &&
          request_headers == o.request_headers &&
          request_id == o.request_id &&
          response == o.response &&
          response_headers == o.response_headers &&
          status_code == o.status_code &&
          success == o.success &&
          uri == o.uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [delivery_dts, duration, queue_delay, request, request_headers, request_id, response, response_headers, status_code, success, uri].hash
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
