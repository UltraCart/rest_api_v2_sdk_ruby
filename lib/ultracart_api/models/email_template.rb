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
  class EmailTemplate
    # Container cjson
    attr_accessor :container_cjson

    # Description of email template
    attr_accessor :description

    # Email template oid
    attr_accessor :email_template_oid

    # Email Template VM Path
    attr_accessor :email_template_vm_path

    # Merchant ID
    attr_accessor :merchant_id

    # Name of email template
    attr_accessor :name

    # Amazon key for preview png image
    attr_accessor :preview_amazon_listing_key

    # Sort order (optional)
    attr_accessor :sort_order

    # StoreFront oid
    attr_accessor :storefront_oid

    # True if this email template is system-wide,false if merchant specific
    attr_accessor :system

    # Trigger type
    attr_accessor :trigger_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'container_cjson' => :'container_cjson',
        :'description' => :'description',
        :'email_template_oid' => :'email_template_oid',
        :'email_template_vm_path' => :'email_template_vm_path',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'preview_amazon_listing_key' => :'preview_amazon_listing_key',
        :'sort_order' => :'sort_order',
        :'storefront_oid' => :'storefront_oid',
        :'system' => :'system',
        :'trigger_type' => :'trigger_type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'container_cjson' => :'String',
        :'description' => :'String',
        :'email_template_oid' => :'Integer',
        :'email_template_vm_path' => :'String',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'preview_amazon_listing_key' => :'String',
        :'sort_order' => :'Integer',
        :'storefront_oid' => :'Integer',
        :'system' => :'Boolean',
        :'trigger_type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::EmailTemplate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::EmailTemplate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'container_cjson')
        self.container_cjson = attributes[:'container_cjson']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'email_template_oid')
        self.email_template_oid = attributes[:'email_template_oid']
      end

      if attributes.key?(:'email_template_vm_path')
        self.email_template_vm_path = attributes[:'email_template_vm_path']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'preview_amazon_listing_key')
        self.preview_amazon_listing_key = attributes[:'preview_amazon_listing_key']
      end

      if attributes.key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      end

      if attributes.key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.key?(:'system')
        self.system = attributes[:'system']
      end

      if attributes.key?(:'trigger_type')
        self.trigger_type = attributes[:'trigger_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length > 250
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 250.')
      end

      if !@preview_amazon_listing_key.nil? && @preview_amazon_listing_key.to_s.length > 250
        invalid_properties.push('invalid value for "preview_amazon_listing_key", the character length must be smaller than or equal to 250.')
      end

      if !@trigger_type.nil? && @trigger_type.to_s.length > 100
        invalid_properties.push('invalid value for "trigger_type", the character length must be smaller than or equal to 100.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 250
      return false if !@preview_amazon_listing_key.nil? && @preview_amazon_listing_key.to_s.length > 250
      return false if !@trigger_type.nil? && @trigger_type.to_s.length > 100
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 250
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 250.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] preview_amazon_listing_key Value to be assigned
    def preview_amazon_listing_key=(preview_amazon_listing_key)
      if !preview_amazon_listing_key.nil? && preview_amazon_listing_key.to_s.length > 250
        fail ArgumentError, 'invalid value for "preview_amazon_listing_key", the character length must be smaller than or equal to 250.'
      end

      @preview_amazon_listing_key = preview_amazon_listing_key
    end

    # Custom attribute writer method with validation
    # @param [Object] trigger_type Value to be assigned
    def trigger_type=(trigger_type)
      if !trigger_type.nil? && trigger_type.to_s.length > 100
        fail ArgumentError, 'invalid value for "trigger_type", the character length must be smaller than or equal to 100.'
      end

      @trigger_type = trigger_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          container_cjson == o.container_cjson &&
          description == o.description &&
          email_template_oid == o.email_template_oid &&
          email_template_vm_path == o.email_template_vm_path &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          preview_amazon_listing_key == o.preview_amazon_listing_key &&
          sort_order == o.sort_order &&
          storefront_oid == o.storefront_oid &&
          system == o.system &&
          trigger_type == o.trigger_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [container_cjson, description, email_template_oid, email_template_vm_path, merchant_id, name, preview_amazon_listing_key, sort_order, storefront_oid, system, trigger_type].hash
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
