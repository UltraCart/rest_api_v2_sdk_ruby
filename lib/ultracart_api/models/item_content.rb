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
  class ItemContent
    # StoreFront assignments
    attr_accessor :assignments

    # StoreFront attributes
    attr_accessor :attributes

    # Custom Thank You URL
    attr_accessor :custom_thank_you_url

    # Exclude from search
    attr_accessor :exclude_from_search

    # Exclude from the sitemap for the StoreFront
    attr_accessor :exclude_from_sitemap

    # Exclude from the top sellers list in the StoreFront
    attr_accessor :exclude_from_top_sellers

    # Extended description (max 10000 characters)
    attr_accessor :extended_description

    # Extneded description text translation instance identifier
    attr_accessor :extended_description_translated_text_instance_oid

    # Multimedia
    attr_accessor :multimedia

    # True if the item is new
    attr_accessor :new_item

    # The date the item should no longer be considered new
    attr_accessor :new_item_end

    # The date the item should start being considered new
    attr_accessor :new_item_start

    # Legacy view URL (not used by StoreFronts)
    attr_accessor :view_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'assignments' => :'assignments',
        :'attributes' => :'attributes',
        :'custom_thank_you_url' => :'custom_thank_you_url',
        :'exclude_from_search' => :'exclude_from_search',
        :'exclude_from_sitemap' => :'exclude_from_sitemap',
        :'exclude_from_top_sellers' => :'exclude_from_top_sellers',
        :'extended_description' => :'extended_description',
        :'extended_description_translated_text_instance_oid' => :'extended_description_translated_text_instance_oid',
        :'multimedia' => :'multimedia',
        :'new_item' => :'new_item',
        :'new_item_end' => :'new_item_end',
        :'new_item_start' => :'new_item_start',
        :'view_url' => :'view_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'assignments' => :'Array<ItemContentAssignment>',
        :'attributes' => :'Array<ItemContentAttribute>',
        :'custom_thank_you_url' => :'String',
        :'exclude_from_search' => :'BOOLEAN',
        :'exclude_from_sitemap' => :'BOOLEAN',
        :'exclude_from_top_sellers' => :'BOOLEAN',
        :'extended_description' => :'String',
        :'extended_description_translated_text_instance_oid' => :'Integer',
        :'multimedia' => :'Array<ItemContentMultimedia>',
        :'new_item' => :'BOOLEAN',
        :'new_item_end' => :'String',
        :'new_item_start' => :'String',
        :'view_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'assignments')
        if (value = attributes[:'assignments']).is_a?(Array)
          self.assignments = value
        end
      end

      if attributes.has_key?(:'attributes')
        if (value = attributes[:'attributes']).is_a?(Array)
          self.attributes = value
        end
      end

      if attributes.has_key?(:'custom_thank_you_url')
        self.custom_thank_you_url = attributes[:'custom_thank_you_url']
      end

      if attributes.has_key?(:'exclude_from_search')
        self.exclude_from_search = attributes[:'exclude_from_search']
      end

      if attributes.has_key?(:'exclude_from_sitemap')
        self.exclude_from_sitemap = attributes[:'exclude_from_sitemap']
      end

      if attributes.has_key?(:'exclude_from_top_sellers')
        self.exclude_from_top_sellers = attributes[:'exclude_from_top_sellers']
      end

      if attributes.has_key?(:'extended_description')
        self.extended_description = attributes[:'extended_description']
      end

      if attributes.has_key?(:'extended_description_translated_text_instance_oid')
        self.extended_description_translated_text_instance_oid = attributes[:'extended_description_translated_text_instance_oid']
      end

      if attributes.has_key?(:'multimedia')
        if (value = attributes[:'multimedia']).is_a?(Array)
          self.multimedia = value
        end
      end

      if attributes.has_key?(:'new_item')
        self.new_item = attributes[:'new_item']
      end

      if attributes.has_key?(:'new_item_end')
        self.new_item_end = attributes[:'new_item_end']
      end

      if attributes.has_key?(:'new_item_start')
        self.new_item_start = attributes[:'new_item_start']
      end

      if attributes.has_key?(:'view_url')
        self.view_url = attributes[:'view_url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@extended_description.nil? && @extended_description.to_s.length > 10000
        invalid_properties.push('invalid value for "extended_description", the character length must be smaller than or equal to 10000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@extended_description.nil? && @extended_description.to_s.length > 10000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] extended_description Value to be assigned
    def extended_description=(extended_description)
      if !extended_description.nil? && extended_description.to_s.length > 10000
        fail ArgumentError, 'invalid value for "extended_description", the character length must be smaller than or equal to 10000.'
      end

      @extended_description = extended_description
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          assignments == o.assignments &&
          attributes == o.attributes &&
          custom_thank_you_url == o.custom_thank_you_url &&
          exclude_from_search == o.exclude_from_search &&
          exclude_from_sitemap == o.exclude_from_sitemap &&
          exclude_from_top_sellers == o.exclude_from_top_sellers &&
          extended_description == o.extended_description &&
          extended_description_translated_text_instance_oid == o.extended_description_translated_text_instance_oid &&
          multimedia == o.multimedia &&
          new_item == o.new_item &&
          new_item_end == o.new_item_end &&
          new_item_start == o.new_item_start &&
          view_url == o.view_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [assignments, attributes, custom_thank_you_url, exclude_from_search, exclude_from_sitemap, exclude_from_top_sellers, extended_description, extended_description_translated_text_instance_oid, multimedia, new_item, new_item_end, new_item_start, view_url].hash
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
