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
  class WebhookEventSubscription
    # Comment about the event to provide further clarification to the end user
    attr_accessor :comments

    # True if the event is deprecated.  See the API change log for details on when it will be discontinued.
    attr_accessor :deprecated_flag

    # True if the event is discontinued.  See the API change log for details on migration details.
    attr_accessor :discontinued_flag

    # Description of the event
    attr_accessor :event_description

    # Event name
    attr_accessor :event_name

    # The expand string for the notification object.  See the individual resource _expand documentation for valid values.
    attr_accessor :expansion

    # True if this is event is subscribed to
    attr_accessor :subscribed

    # True if the event can be triggered to reflow existing records
    attr_accessor :supports_reflow

    # The webhook event object identifier
    attr_accessor :webhook_event_oid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'comments' => :'comments',
        :'deprecated_flag' => :'deprecated_flag',
        :'discontinued_flag' => :'discontinued_flag',
        :'event_description' => :'event_description',
        :'event_name' => :'event_name',
        :'expansion' => :'expansion',
        :'subscribed' => :'subscribed',
        :'supports_reflow' => :'supports_reflow',
        :'webhook_event_oid' => :'webhook_event_oid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'comments' => :'String',
        :'deprecated_flag' => :'Boolean',
        :'discontinued_flag' => :'Boolean',
        :'event_description' => :'String',
        :'event_name' => :'String',
        :'expansion' => :'String',
        :'subscribed' => :'Boolean',
        :'supports_reflow' => :'Boolean',
        :'webhook_event_oid' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::WebhookEventSubscription` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::WebhookEventSubscription`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'deprecated_flag')
        self.deprecated_flag = attributes[:'deprecated_flag']
      end

      if attributes.key?(:'discontinued_flag')
        self.discontinued_flag = attributes[:'discontinued_flag']
      end

      if attributes.key?(:'event_description')
        self.event_description = attributes[:'event_description']
      end

      if attributes.key?(:'event_name')
        self.event_name = attributes[:'event_name']
      end

      if attributes.key?(:'expansion')
        self.expansion = attributes[:'expansion']
      end

      if attributes.key?(:'subscribed')
        self.subscribed = attributes[:'subscribed']
      end

      if attributes.key?(:'supports_reflow')
        self.supports_reflow = attributes[:'supports_reflow']
      end

      if attributes.key?(:'webhook_event_oid')
        self.webhook_event_oid = attributes[:'webhook_event_oid']
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
          comments == o.comments &&
          deprecated_flag == o.deprecated_flag &&
          discontinued_flag == o.discontinued_flag &&
          event_description == o.event_description &&
          event_name == o.event_name &&
          expansion == o.expansion &&
          subscribed == o.subscribed &&
          supports_reflow == o.supports_reflow &&
          webhook_event_oid == o.webhook_event_oid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [comments, deprecated_flag, discontinued_flag, event_description, event_name, expansion, subscribed, supports_reflow, webhook_event_oid].hash
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
