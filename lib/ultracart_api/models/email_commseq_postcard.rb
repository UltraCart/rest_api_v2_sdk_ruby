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
  class EmailCommseqPostcard
    # Deleted
    attr_accessor :deleted

    # Edited by user
    attr_accessor :edited_by_user

    # communication sequence postcard uuid
    attr_accessor :email_communication_sequence_postcard_uuid

    # Filter profile equation json
    attr_accessor :filter_profile_equation_json

    # Merchant ID
    attr_accessor :merchant_id

    # Postcard back container cjson
    attr_accessor :postcard_back_container_cjson

    # Postcard back container uuid
    attr_accessor :postcard_back_container_uuid

    # Timestamp the last time the container was modified.
    attr_accessor :postcard_container_cjson_last_modified_dts

    # Postcard front container cjson
    attr_accessor :postcard_front_container_cjson

    # Postcard front container uuid
    attr_accessor :postcard_front_container_uuid

    # URL to screenshot of the back of the postcard
    attr_accessor :screenshot_back_url

    # URL to screenshot of the front of the postcard
    attr_accessor :screenshot_front_url

    # Storefront oid
    attr_accessor :storefront_oid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'deleted' => :'deleted',
        :'edited_by_user' => :'edited_by_user',
        :'email_communication_sequence_postcard_uuid' => :'email_communication_sequence_postcard_uuid',
        :'filter_profile_equation_json' => :'filter_profile_equation_json',
        :'merchant_id' => :'merchant_id',
        :'postcard_back_container_cjson' => :'postcard_back_container_cjson',
        :'postcard_back_container_uuid' => :'postcard_back_container_uuid',
        :'postcard_container_cjson_last_modified_dts' => :'postcard_container_cjson_last_modified_dts',
        :'postcard_front_container_cjson' => :'postcard_front_container_cjson',
        :'postcard_front_container_uuid' => :'postcard_front_container_uuid',
        :'screenshot_back_url' => :'screenshot_back_url',
        :'screenshot_front_url' => :'screenshot_front_url',
        :'storefront_oid' => :'storefront_oid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'deleted' => :'Boolean',
        :'edited_by_user' => :'String',
        :'email_communication_sequence_postcard_uuid' => :'String',
        :'filter_profile_equation_json' => :'String',
        :'merchant_id' => :'String',
        :'postcard_back_container_cjson' => :'String',
        :'postcard_back_container_uuid' => :'String',
        :'postcard_container_cjson_last_modified_dts' => :'String',
        :'postcard_front_container_cjson' => :'String',
        :'postcard_front_container_uuid' => :'String',
        :'screenshot_back_url' => :'String',
        :'screenshot_front_url' => :'String',
        :'storefront_oid' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::EmailCommseqPostcard` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::EmailCommseqPostcard`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.key?(:'edited_by_user')
        self.edited_by_user = attributes[:'edited_by_user']
      end

      if attributes.key?(:'email_communication_sequence_postcard_uuid')
        self.email_communication_sequence_postcard_uuid = attributes[:'email_communication_sequence_postcard_uuid']
      end

      if attributes.key?(:'filter_profile_equation_json')
        self.filter_profile_equation_json = attributes[:'filter_profile_equation_json']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'postcard_back_container_cjson')
        self.postcard_back_container_cjson = attributes[:'postcard_back_container_cjson']
      end

      if attributes.key?(:'postcard_back_container_uuid')
        self.postcard_back_container_uuid = attributes[:'postcard_back_container_uuid']
      end

      if attributes.key?(:'postcard_container_cjson_last_modified_dts')
        self.postcard_container_cjson_last_modified_dts = attributes[:'postcard_container_cjson_last_modified_dts']
      end

      if attributes.key?(:'postcard_front_container_cjson')
        self.postcard_front_container_cjson = attributes[:'postcard_front_container_cjson']
      end

      if attributes.key?(:'postcard_front_container_uuid')
        self.postcard_front_container_uuid = attributes[:'postcard_front_container_uuid']
      end

      if attributes.key?(:'screenshot_back_url')
        self.screenshot_back_url = attributes[:'screenshot_back_url']
      end

      if attributes.key?(:'screenshot_front_url')
        self.screenshot_front_url = attributes[:'screenshot_front_url']
      end

      if attributes.key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
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
          deleted == o.deleted &&
          edited_by_user == o.edited_by_user &&
          email_communication_sequence_postcard_uuid == o.email_communication_sequence_postcard_uuid &&
          filter_profile_equation_json == o.filter_profile_equation_json &&
          merchant_id == o.merchant_id &&
          postcard_back_container_cjson == o.postcard_back_container_cjson &&
          postcard_back_container_uuid == o.postcard_back_container_uuid &&
          postcard_container_cjson_last_modified_dts == o.postcard_container_cjson_last_modified_dts &&
          postcard_front_container_cjson == o.postcard_front_container_cjson &&
          postcard_front_container_uuid == o.postcard_front_container_uuid &&
          screenshot_back_url == o.screenshot_back_url &&
          screenshot_front_url == o.screenshot_front_url &&
          storefront_oid == o.storefront_oid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [deleted, edited_by_user, email_communication_sequence_postcard_uuid, filter_profile_equation_json, merchant_id, postcard_back_container_cjson, postcard_back_container_uuid, postcard_container_cjson_last_modified_dts, postcard_front_container_cjson, postcard_front_container_uuid, screenshot_back_url, screenshot_front_url, storefront_oid].hash
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
