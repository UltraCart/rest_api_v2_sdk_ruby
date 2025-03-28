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
  class ItemDigitalItem
    # Click wrap agreement is presented to the customer before they can purchase your product.
    attr_accessor :click_wrap_agreement

    # File creation date
    attr_accessor :creation_dts

    # Description of the digital item
    attr_accessor :description

    # The Digital item oid is a primary key used internally by UltraCart.  You should not set or change this value.  Doing so will have no effect.
    attr_accessor :digital_item_oid

    # External Id useful for syncing with a remote filesystem, this may be an MD5 hash or whatever suits your needs.
    attr_accessor :external_id

    # File size
    attr_accessor :file_size

    # This url is sourced to create or update a digital file in your digital library.  It is only considered during an insert or update operation.
    attr_accessor :import_from_url

    # Mime type associated with the file
    attr_accessor :mime_type

    # Original filename
    attr_accessor :original_filename

    attr_accessor :pdf_meta

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'click_wrap_agreement' => :'click_wrap_agreement',
        :'creation_dts' => :'creation_dts',
        :'description' => :'description',
        :'digital_item_oid' => :'digital_item_oid',
        :'external_id' => :'external_id',
        :'file_size' => :'file_size',
        :'import_from_url' => :'import_from_url',
        :'mime_type' => :'mime_type',
        :'original_filename' => :'original_filename',
        :'pdf_meta' => :'pdf_meta'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'click_wrap_agreement' => :'String',
        :'creation_dts' => :'String',
        :'description' => :'String',
        :'digital_item_oid' => :'Integer',
        :'external_id' => :'String',
        :'file_size' => :'Integer',
        :'import_from_url' => :'String',
        :'mime_type' => :'String',
        :'original_filename' => :'String',
        :'pdf_meta' => :'ItemDigitalItemPdfMeta'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ItemDigitalItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ItemDigitalItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'click_wrap_agreement')
        self.click_wrap_agreement = attributes[:'click_wrap_agreement']
      end

      if attributes.key?(:'creation_dts')
        self.creation_dts = attributes[:'creation_dts']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'digital_item_oid')
        self.digital_item_oid = attributes[:'digital_item_oid']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'file_size')
        self.file_size = attributes[:'file_size']
      end

      if attributes.key?(:'import_from_url')
        self.import_from_url = attributes[:'import_from_url']
      end

      if attributes.key?(:'mime_type')
        self.mime_type = attributes[:'mime_type']
      end

      if attributes.key?(:'original_filename')
        self.original_filename = attributes[:'original_filename']
      end

      if attributes.key?(:'pdf_meta')
        self.pdf_meta = attributes[:'pdf_meta']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@description.nil? && @description.to_s.length > 200
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 200.')
      end

      if !@external_id.nil? && @external_id.to_s.length > 100
        invalid_properties.push('invalid value for "external_id", the character length must be smaller than or equal to 100.')
      end

      if !@mime_type.nil? && @mime_type.to_s.length > 100
        invalid_properties.push('invalid value for "mime_type", the character length must be smaller than or equal to 100.')
      end

      if !@original_filename.nil? && @original_filename.to_s.length > 250
        invalid_properties.push('invalid value for "original_filename", the character length must be smaller than or equal to 250.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@description.nil? && @description.to_s.length > 200
      return false if !@external_id.nil? && @external_id.to_s.length > 100
      return false if !@mime_type.nil? && @mime_type.to_s.length > 100
      return false if !@original_filename.nil? && @original_filename.to_s.length > 250
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 200
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 200.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] external_id Value to be assigned
    def external_id=(external_id)
      if !external_id.nil? && external_id.to_s.length > 100
        fail ArgumentError, 'invalid value for "external_id", the character length must be smaller than or equal to 100.'
      end

      @external_id = external_id
    end

    # Custom attribute writer method with validation
    # @param [Object] mime_type Value to be assigned
    def mime_type=(mime_type)
      if !mime_type.nil? && mime_type.to_s.length > 100
        fail ArgumentError, 'invalid value for "mime_type", the character length must be smaller than or equal to 100.'
      end

      @mime_type = mime_type
    end

    # Custom attribute writer method with validation
    # @param [Object] original_filename Value to be assigned
    def original_filename=(original_filename)
      if !original_filename.nil? && original_filename.to_s.length > 250
        fail ArgumentError, 'invalid value for "original_filename", the character length must be smaller than or equal to 250.'
      end

      @original_filename = original_filename
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          click_wrap_agreement == o.click_wrap_agreement &&
          creation_dts == o.creation_dts &&
          description == o.description &&
          digital_item_oid == o.digital_item_oid &&
          external_id == o.external_id &&
          file_size == o.file_size &&
          import_from_url == o.import_from_url &&
          mime_type == o.mime_type &&
          original_filename == o.original_filename &&
          pdf_meta == o.pdf_meta
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [click_wrap_agreement, creation_dts, description, digital_item_oid, external_id, file_size, import_from_url, mime_type, original_filename, pdf_meta].hash
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
