=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module UltraCartAdminV2

  class WebhookLog
    # Date/time of delivery
    attr_accessor :delivery_dts

    # Number of milliseconds to process the notification
    attr_accessor :duration

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

    # Attribute type mapping.
    def self.swagger_types
      {
        :'delivery_dts' => :'String',
        :'duration' => :'Integer',
        :'request' => :'String',
        :'request_headers' => :'Array<HTTPHeader>',
        :'request_id' => :'String',
        :'response' => :'String',
        :'response_headers' => :'Array<HTTPHeader>',
        :'status_code' => :'Integer',
        :'success' => :'BOOLEAN',
        :'uri' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'delivery_dts')
        self.delivery_dts = attributes[:'delivery_dts']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'request')
        self.request = attributes[:'request']
      end

      if attributes.has_key?(:'request_headers')
        if (value = attributes[:'request_headers']).is_a?(Array)
          self.request_headers = value
        end
      end

      if attributes.has_key?(:'request_id')
        self.request_id = attributes[:'request_id']
      end

      if attributes.has_key?(:'response')
        self.response = attributes[:'response']
      end

      if attributes.has_key?(:'response_headers')
        if (value = attributes[:'response_headers']).is_a?(Array)
          self.response_headers = value
        end
      end

      if attributes.has_key?(:'status_code')
        self.status_code = attributes[:'status_code']
      end

      if attributes.has_key?(:'success')
        self.success = attributes[:'success']
      end

      if attributes.has_key?(:'uri')
        self.uri = attributes[:'uri']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          delivery_dts == o.delivery_dts &&
          duration == o.duration &&
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
    # @return [Fixnum] Hash code
    def hash
      [delivery_dts, duration, request, request_headers, request_id, response, response_headers, status_code, success, uri].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        if value.to_s =~ /^(true|t|yes|y|1)$/i
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
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = UltraCartAdminV2.const_get(type).new
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
        value.compact.map{ |v| _to_hash(v) }
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
