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
  class FileManagerDirectory
    attr_accessor :active_theme_directory

    attr_accessor :favorite

    attr_accessor :hostname

    attr_accessor :icon

    attr_accessor :last_modified

    attr_accessor :name

    attr_accessor :parent_storefront_fs_directory_oid

    attr_accessor :part_of_active_theme

    attr_accessor :selected

    attr_accessor :storefront_fs_directory_oid

    attr_accessor :storefront_fs_file_oid

    attr_accessor :storefront_oid

    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_theme_directory' => :'active_theme_directory',
        :'favorite' => :'favorite',
        :'hostname' => :'hostname',
        :'icon' => :'icon',
        :'last_modified' => :'last_modified',
        :'name' => :'name',
        :'parent_storefront_fs_directory_oid' => :'parent_storefront_fs_directory_oid',
        :'part_of_active_theme' => :'part_of_active_theme',
        :'selected' => :'selected',
        :'storefront_fs_directory_oid' => :'storefront_fs_directory_oid',
        :'storefront_fs_file_oid' => :'storefront_fs_file_oid',
        :'storefront_oid' => :'storefront_oid',
        :'type' => :'type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'active_theme_directory' => :'BOOLEAN',
        :'favorite' => :'BOOLEAN',
        :'hostname' => :'String',
        :'icon' => :'String',
        :'last_modified' => :'String',
        :'name' => :'String',
        :'parent_storefront_fs_directory_oid' => :'Integer',
        :'part_of_active_theme' => :'BOOLEAN',
        :'selected' => :'BOOLEAN',
        :'storefront_fs_directory_oid' => :'Integer',
        :'storefront_fs_file_oid' => :'Integer',
        :'storefront_oid' => :'Integer',
        :'type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'active_theme_directory')
        self.active_theme_directory = attributes[:'active_theme_directory']
      end

      if attributes.has_key?(:'favorite')
        self.favorite = attributes[:'favorite']
      end

      if attributes.has_key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.has_key?(:'icon')
        self.icon = attributes[:'icon']
      end

      if attributes.has_key?(:'last_modified')
        self.last_modified = attributes[:'last_modified']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'parent_storefront_fs_directory_oid')
        self.parent_storefront_fs_directory_oid = attributes[:'parent_storefront_fs_directory_oid']
      end

      if attributes.has_key?(:'part_of_active_theme')
        self.part_of_active_theme = attributes[:'part_of_active_theme']
      end

      if attributes.has_key?(:'selected')
        self.selected = attributes[:'selected']
      end

      if attributes.has_key?(:'storefront_fs_directory_oid')
        self.storefront_fs_directory_oid = attributes[:'storefront_fs_directory_oid']
      end

      if attributes.has_key?(:'storefront_fs_file_oid')
        self.storefront_fs_file_oid = attributes[:'storefront_fs_file_oid']
      end

      if attributes.has_key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
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
          active_theme_directory == o.active_theme_directory &&
          favorite == o.favorite &&
          hostname == o.hostname &&
          icon == o.icon &&
          last_modified == o.last_modified &&
          name == o.name &&
          parent_storefront_fs_directory_oid == o.parent_storefront_fs_directory_oid &&
          part_of_active_theme == o.part_of_active_theme &&
          selected == o.selected &&
          storefront_fs_directory_oid == o.storefront_fs_directory_oid &&
          storefront_fs_file_oid == o.storefront_fs_file_oid &&
          storefront_oid == o.storefront_oid &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [active_theme_directory, favorite, hostname, icon, last_modified, name, parent_storefront_fs_directory_oid, part_of_active_theme, selected, storefront_fs_directory_oid, storefront_fs_file_oid, storefront_oid, type].hash
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