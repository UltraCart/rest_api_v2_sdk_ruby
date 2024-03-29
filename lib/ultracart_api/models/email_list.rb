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
  class EmailList
    # True if the current user has the rights to download this list.
    attr_accessor :allow_csv_download

    # Created date
    attr_accessor :created_dts

    # True if this campaign was deleted
    attr_accessor :deleted

    # Email list UUID
    attr_accessor :email_list_uuid

    # List/Segment folder UUID
    attr_accessor :esp_list_segment_folder_uuid

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

    # Details on the flows or campaigns that use this list.
    attr_accessor :used_by

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_csv_download' => :'allow_csv_download',
        :'created_dts' => :'created_dts',
        :'deleted' => :'deleted',
        :'email_list_uuid' => :'email_list_uuid',
        :'esp_list_segment_folder_uuid' => :'esp_list_segment_folder_uuid',
        :'member_count' => :'member_count',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'public_description' => :'public_description',
        :'public_list' => :'public_list',
        :'storefront_oid' => :'storefront_oid',
        :'used_by' => :'used_by'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_csv_download' => :'BOOLEAN',
        :'created_dts' => :'String',
        :'deleted' => :'BOOLEAN',
        :'email_list_uuid' => :'String',
        :'esp_list_segment_folder_uuid' => :'String',
        :'member_count' => :'Integer',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'public_description' => :'String',
        :'public_list' => :'BOOLEAN',
        :'storefront_oid' => :'Integer',
        :'used_by' => :'Array<EmailListSegmentUsedBy>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'allow_csv_download')
        self.allow_csv_download = attributes[:'allow_csv_download']
      end

      if attributes.has_key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.has_key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.has_key?(:'email_list_uuid')
        self.email_list_uuid = attributes[:'email_list_uuid']
      end

      if attributes.has_key?(:'esp_list_segment_folder_uuid')
        self.esp_list_segment_folder_uuid = attributes[:'esp_list_segment_folder_uuid']
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

      if attributes.has_key?(:'used_by')
        if (value = attributes[:'used_by']).is_a?(Array)
          self.used_by = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length > 250
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 250.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 250
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allow_csv_download == o.allow_csv_download &&
          created_dts == o.created_dts &&
          deleted == o.deleted &&
          email_list_uuid == o.email_list_uuid &&
          esp_list_segment_folder_uuid == o.esp_list_segment_folder_uuid &&
          member_count == o.member_count &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          public_description == o.public_description &&
          public_list == o.public_list &&
          storefront_oid == o.storefront_oid &&
          used_by == o.used_by
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [allow_csv_download, created_dts, deleted, email_list_uuid, esp_list_segment_folder_uuid, member_count, merchant_id, name, public_description, public_list, storefront_oid, used_by].hash
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
