=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'date'

module UltraCartAdminV2
  class EmailSegment
    # True if the current user has the rights to download this segment.
    attr_accessor :allow_csv_download

    # True if this StoreFront has the Facebook Analytics app connected and supports them
    attr_accessor :allow_facebook_audiences

    # Created date
    attr_accessor :created_dts

    # True if this campaign was deleted
    attr_accessor :deleted

    # Email segment UUID
    attr_accessor :email_segment_uuid

    # True if you want to sync to a facebook custom audience
    attr_accessor :facebook_custom_audience

    # File profile equation json
    attr_accessor :filter_profile_equation_json

    # Count of members in this segment
    attr_accessor :member_count

    # Merchant ID
    attr_accessor :merchant_id

    # Name of email segment
    attr_accessor :name

    # Rank settings json
    attr_accessor :rank_json

    # True if a rebuild is required because some part of the segment has changed
    attr_accessor :rebuild_required

    # Storefront oid
    attr_accessor :storefront_oid

    # Details on the flows or campaigns that use this list.
    attr_accessor :used_by

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_csv_download' => :'allow_csv_download',
        :'allow_facebook_audiences' => :'allow_facebook_audiences',
        :'created_dts' => :'created_dts',
        :'deleted' => :'deleted',
        :'email_segment_uuid' => :'email_segment_uuid',
        :'facebook_custom_audience' => :'facebook_custom_audience',
        :'filter_profile_equation_json' => :'filter_profile_equation_json',
        :'member_count' => :'member_count',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'rank_json' => :'rank_json',
        :'rebuild_required' => :'rebuild_required',
        :'storefront_oid' => :'storefront_oid',
        :'used_by' => :'used_by'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_csv_download' => :'BOOLEAN',
        :'allow_facebook_audiences' => :'BOOLEAN',
        :'created_dts' => :'String',
        :'deleted' => :'BOOLEAN',
        :'email_segment_uuid' => :'String',
        :'facebook_custom_audience' => :'BOOLEAN',
        :'filter_profile_equation_json' => :'String',
        :'member_count' => :'Integer',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'rank_json' => :'String',
        :'rebuild_required' => :'BOOLEAN',
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

      if attributes.has_key?(:'allow_facebook_audiences')
        self.allow_facebook_audiences = attributes[:'allow_facebook_audiences']
      end

      if attributes.has_key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.has_key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.has_key?(:'email_segment_uuid')
        self.email_segment_uuid = attributes[:'email_segment_uuid']
      end

      if attributes.has_key?(:'facebook_custom_audience')
        self.facebook_custom_audience = attributes[:'facebook_custom_audience']
      end

      if attributes.has_key?(:'filter_profile_equation_json')
        self.filter_profile_equation_json = attributes[:'filter_profile_equation_json']
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

      if attributes.has_key?(:'rank_json')
        self.rank_json = attributes[:'rank_json']
      end

      if attributes.has_key?(:'rebuild_required')
        self.rebuild_required = attributes[:'rebuild_required']
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
          allow_facebook_audiences == o.allow_facebook_audiences &&
          created_dts == o.created_dts &&
          deleted == o.deleted &&
          email_segment_uuid == o.email_segment_uuid &&
          facebook_custom_audience == o.facebook_custom_audience &&
          filter_profile_equation_json == o.filter_profile_equation_json &&
          member_count == o.member_count &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          rank_json == o.rank_json &&
          rebuild_required == o.rebuild_required &&
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
      [allow_csv_download, allow_facebook_audiences, created_dts, deleted, email_segment_uuid, facebook_custom_audience, filter_profile_equation_json, member_count, merchant_id, name, rank_json, rebuild_required, storefront_oid, used_by].hash
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
