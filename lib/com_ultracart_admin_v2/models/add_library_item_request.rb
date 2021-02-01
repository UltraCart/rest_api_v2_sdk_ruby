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
  class AddLibraryItemRequest
    # Attributes associated with the library item to contain additional configuration.
    attr_accessor :attributes

    # Cjson to be added to library
    attr_accessor :cjson

    # flow, campaign, cjson, email, transactional_email or upsell
    attr_accessor :content_type

    # description of library item
    attr_accessor :description

    # Required if content_type is transactional_email. This is the name of the email template (html, not text).  This name should have a .vm file extension.  An example is auto_order_cancel_html.vm
    attr_accessor :email_name

    # Required if content_type is transactional_email. This is the full path to the email template stored in the file system.  This defines which StoreFront contains the desired email template.  An example is /themes/Elements/core/emails/auto_order_cancel_html.vm
    attr_accessor :email_path

    # Screenshot urls for display
    attr_accessor :screenshots

    # StoreFront oid where content originates necessary for tracking down relative assets
    attr_accessor :storefront_oid

    # title of library item, usually the name of the flow or campaign, or description of cjson
    attr_accessor :title

    # Required if content_type is upsell. This is object identifier of a StoreFront Upsell Offer.
    attr_accessor :upsell_offer_oid

    # UUID of communication flow, campaign, email, or null if this item is something else. transactional_email do not have a uuid because they are singleton objects within a storefront and easily identifiable by name
    attr_accessor :uuid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attributes' => :'attributes',
        :'cjson' => :'cjson',
        :'content_type' => :'content_type',
        :'description' => :'description',
        :'email_name' => :'email_name',
        :'email_path' => :'email_path',
        :'screenshots' => :'screenshots',
        :'storefront_oid' => :'storefront_oid',
        :'title' => :'title',
        :'upsell_offer_oid' => :'upsell_offer_oid',
        :'uuid' => :'uuid'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'attributes' => :'Array<LibraryItemAttribute>',
        :'cjson' => :'String',
        :'content_type' => :'String',
        :'description' => :'String',
        :'email_name' => :'String',
        :'email_path' => :'String',
        :'screenshots' => :'Array<LibraryItemScreenshot>',
        :'storefront_oid' => :'Integer',
        :'title' => :'String',
        :'upsell_offer_oid' => :'Integer',
        :'uuid' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'attributes')
        if (value = attributes[:'attributes']).is_a?(Array)
          self.attributes = value
        end
      end

      if attributes.has_key?(:'cjson')
        self.cjson = attributes[:'cjson']
      end

      if attributes.has_key?(:'content_type')
        self.content_type = attributes[:'content_type']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'email_name')
        self.email_name = attributes[:'email_name']
      end

      if attributes.has_key?(:'email_path')
        self.email_path = attributes[:'email_path']
      end

      if attributes.has_key?(:'screenshots')
        if (value = attributes[:'screenshots']).is_a?(Array)
          self.screenshots = value
        end
      end

      if attributes.has_key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'upsell_offer_oid')
        self.upsell_offer_oid = attributes[:'upsell_offer_oid']
      end

      if attributes.has_key?(:'uuid')
        self.uuid = attributes[:'uuid']
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
          attributes == o.attributes &&
          cjson == o.cjson &&
          content_type == o.content_type &&
          description == o.description &&
          email_name == o.email_name &&
          email_path == o.email_path &&
          screenshots == o.screenshots &&
          storefront_oid == o.storefront_oid &&
          title == o.title &&
          upsell_offer_oid == o.upsell_offer_oid &&
          uuid == o.uuid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [attributes, cjson, content_type, description, email_name, email_path, screenshots, storefront_oid, title, upsell_offer_oid, uuid].hash
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
