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

    # List/Segment folder UUID
    attr_accessor :esp_list_segment_folder_uuid

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

    # Percentage of completion for a rebuild.  The value range will be 0-1.  Multiply by 100 to format for display.
    attr_accessor :rebuild_percentage

    # True if a rebuild is required because some part of the segment has changed
    attr_accessor :rebuild_required

    # Storefront oid
    attr_accessor :storefront_oid

    # Third party provider tags to add when a customer joins the segment.
    attr_accessor :thirdparty_join_add_tags

    # Third party provider tags to remove when a customer joins the segment.
    attr_accessor :thirdparty_join_remove_tags

    # Third party provider tags to add when a customer leaves the segment.
    attr_accessor :thirdparty_leave_add_tags

    # Third party provider tags to remove when a customer leaves the segment.
    attr_accessor :thirdparty_leave_remove_tags

    # List id of third party provider to sync with.
    attr_accessor :thirdparty_list_id

    # Name of third party provider to sync segment to a list with.
    attr_accessor :thirdparty_provider_name

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
        :'esp_list_segment_folder_uuid' => :'esp_list_segment_folder_uuid',
        :'facebook_custom_audience' => :'facebook_custom_audience',
        :'filter_profile_equation_json' => :'filter_profile_equation_json',
        :'member_count' => :'member_count',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'rank_json' => :'rank_json',
        :'rebuild_percentage' => :'rebuild_percentage',
        :'rebuild_required' => :'rebuild_required',
        :'storefront_oid' => :'storefront_oid',
        :'thirdparty_join_add_tags' => :'thirdparty_join_add_tags',
        :'thirdparty_join_remove_tags' => :'thirdparty_join_remove_tags',
        :'thirdparty_leave_add_tags' => :'thirdparty_leave_add_tags',
        :'thirdparty_leave_remove_tags' => :'thirdparty_leave_remove_tags',
        :'thirdparty_list_id' => :'thirdparty_list_id',
        :'thirdparty_provider_name' => :'thirdparty_provider_name',
        :'used_by' => :'used_by'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allow_csv_download' => :'Boolean',
        :'allow_facebook_audiences' => :'Boolean',
        :'created_dts' => :'String',
        :'deleted' => :'Boolean',
        :'email_segment_uuid' => :'String',
        :'esp_list_segment_folder_uuid' => :'String',
        :'facebook_custom_audience' => :'Boolean',
        :'filter_profile_equation_json' => :'String',
        :'member_count' => :'Integer',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'rank_json' => :'String',
        :'rebuild_percentage' => :'Float',
        :'rebuild_required' => :'Boolean',
        :'storefront_oid' => :'Integer',
        :'thirdparty_join_add_tags' => :'Array<String>',
        :'thirdparty_join_remove_tags' => :'Array<String>',
        :'thirdparty_leave_add_tags' => :'Array<String>',
        :'thirdparty_leave_remove_tags' => :'Array<String>',
        :'thirdparty_list_id' => :'String',
        :'thirdparty_provider_name' => :'String',
        :'used_by' => :'Array<EmailListSegmentUsedBy>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::EmailSegment` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::EmailSegment`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_csv_download')
        self.allow_csv_download = attributes[:'allow_csv_download']
      end

      if attributes.key?(:'allow_facebook_audiences')
        self.allow_facebook_audiences = attributes[:'allow_facebook_audiences']
      end

      if attributes.key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.key?(:'email_segment_uuid')
        self.email_segment_uuid = attributes[:'email_segment_uuid']
      end

      if attributes.key?(:'esp_list_segment_folder_uuid')
        self.esp_list_segment_folder_uuid = attributes[:'esp_list_segment_folder_uuid']
      end

      if attributes.key?(:'facebook_custom_audience')
        self.facebook_custom_audience = attributes[:'facebook_custom_audience']
      end

      if attributes.key?(:'filter_profile_equation_json')
        self.filter_profile_equation_json = attributes[:'filter_profile_equation_json']
      end

      if attributes.key?(:'member_count')
        self.member_count = attributes[:'member_count']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'rank_json')
        self.rank_json = attributes[:'rank_json']
      end

      if attributes.key?(:'rebuild_percentage')
        self.rebuild_percentage = attributes[:'rebuild_percentage']
      end

      if attributes.key?(:'rebuild_required')
        self.rebuild_required = attributes[:'rebuild_required']
      end

      if attributes.key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.key?(:'thirdparty_join_add_tags')
        if (value = attributes[:'thirdparty_join_add_tags']).is_a?(Array)
          self.thirdparty_join_add_tags = value
        end
      end

      if attributes.key?(:'thirdparty_join_remove_tags')
        if (value = attributes[:'thirdparty_join_remove_tags']).is_a?(Array)
          self.thirdparty_join_remove_tags = value
        end
      end

      if attributes.key?(:'thirdparty_leave_add_tags')
        if (value = attributes[:'thirdparty_leave_add_tags']).is_a?(Array)
          self.thirdparty_leave_add_tags = value
        end
      end

      if attributes.key?(:'thirdparty_leave_remove_tags')
        if (value = attributes[:'thirdparty_leave_remove_tags']).is_a?(Array)
          self.thirdparty_leave_remove_tags = value
        end
      end

      if attributes.key?(:'thirdparty_list_id')
        self.thirdparty_list_id = attributes[:'thirdparty_list_id']
      end

      if attributes.key?(:'thirdparty_provider_name')
        self.thirdparty_provider_name = attributes[:'thirdparty_provider_name']
      end

      if attributes.key?(:'used_by')
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
          esp_list_segment_folder_uuid == o.esp_list_segment_folder_uuid &&
          facebook_custom_audience == o.facebook_custom_audience &&
          filter_profile_equation_json == o.filter_profile_equation_json &&
          member_count == o.member_count &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          rank_json == o.rank_json &&
          rebuild_percentage == o.rebuild_percentage &&
          rebuild_required == o.rebuild_required &&
          storefront_oid == o.storefront_oid &&
          thirdparty_join_add_tags == o.thirdparty_join_add_tags &&
          thirdparty_join_remove_tags == o.thirdparty_join_remove_tags &&
          thirdparty_leave_add_tags == o.thirdparty_leave_add_tags &&
          thirdparty_leave_remove_tags == o.thirdparty_leave_remove_tags &&
          thirdparty_list_id == o.thirdparty_list_id &&
          thirdparty_provider_name == o.thirdparty_provider_name &&
          used_by == o.used_by
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_csv_download, allow_facebook_audiences, created_dts, deleted, email_segment_uuid, esp_list_segment_folder_uuid, facebook_custom_audience, filter_profile_equation_json, member_count, merchant_id, name, rank_json, rebuild_percentage, rebuild_required, storefront_oid, thirdparty_join_add_tags, thirdparty_join_remove_tags, thirdparty_leave_add_tags, thirdparty_leave_remove_tags, thirdparty_list_id, thirdparty_provider_name, used_by].hash
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
