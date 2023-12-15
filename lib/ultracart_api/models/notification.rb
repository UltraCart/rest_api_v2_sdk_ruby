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
  class Notification
    # True if this notification can be filtered to only send for one or more distribution centers.
    attr_accessor :can_filter_by_distribution_centers

    # True if this notification can include an affiliate information.
    attr_accessor :can_include_affiliate

    # True if this notification can include an order attachment.
    attr_accessor :can_include_order

    # True if this notification can include a plain text rendering of an order directly within an email.  Some desire this over an attachment
    attr_accessor :can_include_order_plain_text

    # If this notification supports it, this list of distribution center CODES will filter the notification to just those distribution centers.
    attr_accessor :distribution_center_filters

    # If true, and this notification supports it, affiliate information will be attached to all notifications of this type
    attr_accessor :include_affiliate

    # If true, and this notification supports it, the order will be attached to all notifications of this type
    attr_accessor :include_order

    # If true, and this notification supports it, a plain text order will be directly inserted into all notifications of this type
    attr_accessor :include_order_plain_text

    # The name of this notification.
    attr_accessor :name

    # A group for this notification.  This name is only used for visual grouping within interfaces.
    attr_accessor :notification_group

    # True if this user wishes to receive this email notification.
    attr_accessor :selected

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'can_filter_by_distribution_centers' => :'can_filter_by_distribution_centers',
        :'can_include_affiliate' => :'can_include_affiliate',
        :'can_include_order' => :'can_include_order',
        :'can_include_order_plain_text' => :'can_include_order_plain_text',
        :'distribution_center_filters' => :'distribution_center_filters',
        :'include_affiliate' => :'include_affiliate',
        :'include_order' => :'include_order',
        :'include_order_plain_text' => :'include_order_plain_text',
        :'name' => :'name',
        :'notification_group' => :'notification_group',
        :'selected' => :'selected'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'can_filter_by_distribution_centers' => :'Boolean',
        :'can_include_affiliate' => :'Boolean',
        :'can_include_order' => :'Boolean',
        :'can_include_order_plain_text' => :'Boolean',
        :'distribution_center_filters' => :'Array<String>',
        :'include_affiliate' => :'Boolean',
        :'include_order' => :'Boolean',
        :'include_order_plain_text' => :'Boolean',
        :'name' => :'String',
        :'notification_group' => :'String',
        :'selected' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::Notification` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::Notification`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'can_filter_by_distribution_centers')
        self.can_filter_by_distribution_centers = attributes[:'can_filter_by_distribution_centers']
      end

      if attributes.key?(:'can_include_affiliate')
        self.can_include_affiliate = attributes[:'can_include_affiliate']
      end

      if attributes.key?(:'can_include_order')
        self.can_include_order = attributes[:'can_include_order']
      end

      if attributes.key?(:'can_include_order_plain_text')
        self.can_include_order_plain_text = attributes[:'can_include_order_plain_text']
      end

      if attributes.key?(:'distribution_center_filters')
        if (value = attributes[:'distribution_center_filters']).is_a?(Array)
          self.distribution_center_filters = value
        end
      end

      if attributes.key?(:'include_affiliate')
        self.include_affiliate = attributes[:'include_affiliate']
      end

      if attributes.key?(:'include_order')
        self.include_order = attributes[:'include_order']
      end

      if attributes.key?(:'include_order_plain_text')
        self.include_order_plain_text = attributes[:'include_order_plain_text']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'notification_group')
        self.notification_group = attributes[:'notification_group']
      end

      if attributes.key?(:'selected')
        self.selected = attributes[:'selected']
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
          can_filter_by_distribution_centers == o.can_filter_by_distribution_centers &&
          can_include_affiliate == o.can_include_affiliate &&
          can_include_order == o.can_include_order &&
          can_include_order_plain_text == o.can_include_order_plain_text &&
          distribution_center_filters == o.distribution_center_filters &&
          include_affiliate == o.include_affiliate &&
          include_order == o.include_order &&
          include_order_plain_text == o.include_order_plain_text &&
          name == o.name &&
          notification_group == o.notification_group &&
          selected == o.selected
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [can_filter_by_distribution_centers, can_include_affiliate, can_include_order, can_include_order_plain_text, distribution_center_filters, include_affiliate, include_order, include_order_plain_text, name, notification_group, selected].hash
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
