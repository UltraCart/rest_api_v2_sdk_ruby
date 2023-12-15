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
  class FileManagerFile
    attr_accessor :favorite

    attr_accessor :hostname

    attr_accessor :i18n_violation

    attr_accessor :icon

    attr_accessor :internal_version

    attr_accessor :last_modified

    attr_accessor :merge_conflict

    attr_accessor :name

    attr_accessor :parent_storefront_fs_directory_oid

    attr_accessor :part_of_active_theme

    attr_accessor :path

    attr_accessor :raw_size

    attr_accessor :selected

    attr_accessor :size

    attr_accessor :storefront_fs_directory_oid

    attr_accessor :storefront_fs_file_oid

    attr_accessor :storefront_oid

    # CDN thumbnail 16x16 size
    attr_accessor :thumbnail_16_url

    # CDN thumbnail 32x32 size
    attr_accessor :thumbnail_32_url

    # CDN thumbnail 64x64 size
    attr_accessor :thumbnail_64_url

    attr_accessor :type

    attr_accessor :valid_velocity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'favorite' => :'favorite',
        :'hostname' => :'hostname',
        :'i18n_violation' => :'i18n_violation',
        :'icon' => :'icon',
        :'internal_version' => :'internal_version',
        :'last_modified' => :'last_modified',
        :'merge_conflict' => :'merge_conflict',
        :'name' => :'name',
        :'parent_storefront_fs_directory_oid' => :'parent_storefront_fs_directory_oid',
        :'part_of_active_theme' => :'part_of_active_theme',
        :'path' => :'path',
        :'raw_size' => :'raw_size',
        :'selected' => :'selected',
        :'size' => :'size',
        :'storefront_fs_directory_oid' => :'storefront_fs_directory_oid',
        :'storefront_fs_file_oid' => :'storefront_fs_file_oid',
        :'storefront_oid' => :'storefront_oid',
        :'thumbnail_16_url' => :'thumbnail_16_url',
        :'thumbnail_32_url' => :'thumbnail_32_url',
        :'thumbnail_64_url' => :'thumbnail_64_url',
        :'type' => :'type',
        :'valid_velocity' => :'valid_velocity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'favorite' => :'Boolean',
        :'hostname' => :'String',
        :'i18n_violation' => :'Boolean',
        :'icon' => :'String',
        :'internal_version' => :'Integer',
        :'last_modified' => :'String',
        :'merge_conflict' => :'Boolean',
        :'name' => :'String',
        :'parent_storefront_fs_directory_oid' => :'Integer',
        :'part_of_active_theme' => :'Boolean',
        :'path' => :'String',
        :'raw_size' => :'Integer',
        :'selected' => :'Boolean',
        :'size' => :'String',
        :'storefront_fs_directory_oid' => :'Integer',
        :'storefront_fs_file_oid' => :'Integer',
        :'storefront_oid' => :'Integer',
        :'thumbnail_16_url' => :'String',
        :'thumbnail_32_url' => :'String',
        :'thumbnail_64_url' => :'String',
        :'type' => :'String',
        :'valid_velocity' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::FileManagerFile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::FileManagerFile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'favorite')
        self.favorite = attributes[:'favorite']
      end

      if attributes.key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.key?(:'i18n_violation')
        self.i18n_violation = attributes[:'i18n_violation']
      end

      if attributes.key?(:'icon')
        self.icon = attributes[:'icon']
      end

      if attributes.key?(:'internal_version')
        self.internal_version = attributes[:'internal_version']
      end

      if attributes.key?(:'last_modified')
        self.last_modified = attributes[:'last_modified']
      end

      if attributes.key?(:'merge_conflict')
        self.merge_conflict = attributes[:'merge_conflict']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'parent_storefront_fs_directory_oid')
        self.parent_storefront_fs_directory_oid = attributes[:'parent_storefront_fs_directory_oid']
      end

      if attributes.key?(:'part_of_active_theme')
        self.part_of_active_theme = attributes[:'part_of_active_theme']
      end

      if attributes.key?(:'path')
        self.path = attributes[:'path']
      end

      if attributes.key?(:'raw_size')
        self.raw_size = attributes[:'raw_size']
      end

      if attributes.key?(:'selected')
        self.selected = attributes[:'selected']
      end

      if attributes.key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.key?(:'storefront_fs_directory_oid')
        self.storefront_fs_directory_oid = attributes[:'storefront_fs_directory_oid']
      end

      if attributes.key?(:'storefront_fs_file_oid')
        self.storefront_fs_file_oid = attributes[:'storefront_fs_file_oid']
      end

      if attributes.key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.key?(:'thumbnail_16_url')
        self.thumbnail_16_url = attributes[:'thumbnail_16_url']
      end

      if attributes.key?(:'thumbnail_32_url')
        self.thumbnail_32_url = attributes[:'thumbnail_32_url']
      end

      if attributes.key?(:'thumbnail_64_url')
        self.thumbnail_64_url = attributes[:'thumbnail_64_url']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'valid_velocity')
        self.valid_velocity = attributes[:'valid_velocity']
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
          favorite == o.favorite &&
          hostname == o.hostname &&
          i18n_violation == o.i18n_violation &&
          icon == o.icon &&
          internal_version == o.internal_version &&
          last_modified == o.last_modified &&
          merge_conflict == o.merge_conflict &&
          name == o.name &&
          parent_storefront_fs_directory_oid == o.parent_storefront_fs_directory_oid &&
          part_of_active_theme == o.part_of_active_theme &&
          path == o.path &&
          raw_size == o.raw_size &&
          selected == o.selected &&
          size == o.size &&
          storefront_fs_directory_oid == o.storefront_fs_directory_oid &&
          storefront_fs_file_oid == o.storefront_fs_file_oid &&
          storefront_oid == o.storefront_oid &&
          thumbnail_16_url == o.thumbnail_16_url &&
          thumbnail_32_url == o.thumbnail_32_url &&
          thumbnail_64_url == o.thumbnail_64_url &&
          type == o.type &&
          valid_velocity == o.valid_velocity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [favorite, hostname, i18n_violation, icon, internal_version, last_modified, merge_conflict, name, parent_storefront_fs_directory_oid, part_of_active_theme, path, raw_size, selected, size, storefront_fs_directory_oid, storefront_fs_file_oid, storefront_oid, thumbnail_16_url, thumbnail_32_url, thumbnail_64_url, type, valid_velocity].hash
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
