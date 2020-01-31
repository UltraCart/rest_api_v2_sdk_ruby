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

  class EmailList
    # Created date
    attr_accessor :created_dts

    # True if this campaign was deleted
    attr_accessor :deleted

    # Email list UUID
    attr_accessor :email_list_uuid

    # Count of members in this list
    attr_accessor :member_count

    # Merchant ID
    attr_accessor :merchant_id

    # Name of email list
    attr_accessor :name

    # Description of list shown to customer.
    attr_accessor :public_description

    # True if this list is public
    attr_accessor :public_list

    # Storefront oid
    attr_accessor :storefront_oid


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created_dts' => :'created_dts',
        :'deleted' => :'deleted',
        :'email_list_uuid' => :'email_list_uuid',
        :'member_count' => :'member_count',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'public_description' => :'public_description',
        :'public_list' => :'public_list',
        :'storefront_oid' => :'storefront_oid'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'created_dts' => :'String',
        :'deleted' => :'BOOLEAN',
        :'email_list_uuid' => :'String',
        :'member_count' => :'Integer',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'public_description' => :'String',
        :'public_list' => :'BOOLEAN',
        :'storefront_oid' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.has_key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.has_key?(:'email_list_uuid')
        self.email_list_uuid = attributes[:'email_list_uuid']
      end

      if attributes.has_key?(:'member_count')
        self.member_count = attributes[:'member_count']
      end

      if attributes.has_key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'public_description')
        self.public_description = attributes[:'public_description']
      end

      if attributes.has_key?(:'public_list')
        self.public_list = attributes[:'public_list']
      end

      if attributes.has_key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new

      if !@name.nil? && @name.to_s.length > 250
        invalid_properties.push("invalid value for 'name', the character length must be smaller than or equal to 250.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 250
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)

      if !name.nil? && name.to_s.length > 250
        fail ArgumentError, "invalid value for 'name', the character length must be smaller than or equal to 250."
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_dts == o.created_dts &&
          deleted == o.deleted &&
          email_list_uuid == o.email_list_uuid &&
          member_count == o.member_count &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          public_description == o.public_description &&
          public_list == o.public_list &&
          storefront_oid == o.storefront_oid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [created_dts, deleted, email_list_uuid, member_count, merchant_id, name, public_description, public_list, storefront_oid].hash
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
