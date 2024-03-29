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
  class ItemIdentifiers
    # Barcode
    attr_accessor :barcode

    # Barcode - GTIN 12
    attr_accessor :barcode_gtin12

    # Barcode - GTIN 14
    attr_accessor :barcode_gtin14

    # Barcode - UPC 11
    attr_accessor :barcode_upc11

    # Barcode - UPC 12
    attr_accessor :barcode_upc12

    # Manufacturer Name
    attr_accessor :manufacturer_name

    # Manufacturer SKU
    attr_accessor :manufacturer_sku

    # UNSPSC
    attr_accessor :unspsc

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'barcode' => :'barcode',
        :'barcode_gtin12' => :'barcode_gtin12',
        :'barcode_gtin14' => :'barcode_gtin14',
        :'barcode_upc11' => :'barcode_upc11',
        :'barcode_upc12' => :'barcode_upc12',
        :'manufacturer_name' => :'manufacturer_name',
        :'manufacturer_sku' => :'manufacturer_sku',
        :'unspsc' => :'unspsc'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'barcode' => :'String',
        :'barcode_gtin12' => :'String',
        :'barcode_gtin14' => :'String',
        :'barcode_upc11' => :'String',
        :'barcode_upc12' => :'String',
        :'manufacturer_name' => :'String',
        :'manufacturer_sku' => :'String',
        :'unspsc' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'barcode')
        self.barcode = attributes[:'barcode']
      end

      if attributes.has_key?(:'barcode_gtin12')
        self.barcode_gtin12 = attributes[:'barcode_gtin12']
      end

      if attributes.has_key?(:'barcode_gtin14')
        self.barcode_gtin14 = attributes[:'barcode_gtin14']
      end

      if attributes.has_key?(:'barcode_upc11')
        self.barcode_upc11 = attributes[:'barcode_upc11']
      end

      if attributes.has_key?(:'barcode_upc12')
        self.barcode_upc12 = attributes[:'barcode_upc12']
      end

      if attributes.has_key?(:'manufacturer_name')
        self.manufacturer_name = attributes[:'manufacturer_name']
      end

      if attributes.has_key?(:'manufacturer_sku')
        self.manufacturer_sku = attributes[:'manufacturer_sku']
      end

      if attributes.has_key?(:'unspsc')
        self.unspsc = attributes[:'unspsc']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@barcode.nil? && @barcode.to_s.length > 30
        invalid_properties.push('invalid value for "barcode", the character length must be smaller than or equal to 30.')
      end

      if !@barcode_gtin12.nil? && @barcode_gtin12.to_s.length > 12
        invalid_properties.push('invalid value for "barcode_gtin12", the character length must be smaller than or equal to 12.')
      end

      if !@barcode_gtin14.nil? && @barcode_gtin14.to_s.length > 14
        invalid_properties.push('invalid value for "barcode_gtin14", the character length must be smaller than or equal to 14.')
      end

      if !@barcode_upc11.nil? && @barcode_upc11.to_s.length > 11
        invalid_properties.push('invalid value for "barcode_upc11", the character length must be smaller than or equal to 11.')
      end

      if !@barcode_upc12.nil? && @barcode_upc12.to_s.length > 12
        invalid_properties.push('invalid value for "barcode_upc12", the character length must be smaller than or equal to 12.')
      end

      if !@manufacturer_name.nil? && @manufacturer_name.to_s.length > 50
        invalid_properties.push('invalid value for "manufacturer_name", the character length must be smaller than or equal to 50.')
      end

      if !@manufacturer_sku.nil? && @manufacturer_sku.to_s.length > 25
        invalid_properties.push('invalid value for "manufacturer_sku", the character length must be smaller than or equal to 25.')
      end

      if !@unspsc.nil? && @unspsc.to_s.length > 20
        invalid_properties.push('invalid value for "unspsc", the character length must be smaller than or equal to 20.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@barcode.nil? && @barcode.to_s.length > 30
      return false if !@barcode_gtin12.nil? && @barcode_gtin12.to_s.length > 12
      return false if !@barcode_gtin14.nil? && @barcode_gtin14.to_s.length > 14
      return false if !@barcode_upc11.nil? && @barcode_upc11.to_s.length > 11
      return false if !@barcode_upc12.nil? && @barcode_upc12.to_s.length > 12
      return false if !@manufacturer_name.nil? && @manufacturer_name.to_s.length > 50
      return false if !@manufacturer_sku.nil? && @manufacturer_sku.to_s.length > 25
      return false if !@unspsc.nil? && @unspsc.to_s.length > 20
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] barcode Value to be assigned
    def barcode=(barcode)
      if !barcode.nil? && barcode.to_s.length > 30
        fail ArgumentError, 'invalid value for "barcode", the character length must be smaller than or equal to 30.'
      end

      @barcode = barcode
    end

    # Custom attribute writer method with validation
    # @param [Object] barcode_gtin12 Value to be assigned
    def barcode_gtin12=(barcode_gtin12)
      if !barcode_gtin12.nil? && barcode_gtin12.to_s.length > 12
        fail ArgumentError, 'invalid value for "barcode_gtin12", the character length must be smaller than or equal to 12.'
      end

      @barcode_gtin12 = barcode_gtin12
    end

    # Custom attribute writer method with validation
    # @param [Object] barcode_gtin14 Value to be assigned
    def barcode_gtin14=(barcode_gtin14)
      if !barcode_gtin14.nil? && barcode_gtin14.to_s.length > 14
        fail ArgumentError, 'invalid value for "barcode_gtin14", the character length must be smaller than or equal to 14.'
      end

      @barcode_gtin14 = barcode_gtin14
    end

    # Custom attribute writer method with validation
    # @param [Object] barcode_upc11 Value to be assigned
    def barcode_upc11=(barcode_upc11)
      if !barcode_upc11.nil? && barcode_upc11.to_s.length > 11
        fail ArgumentError, 'invalid value for "barcode_upc11", the character length must be smaller than or equal to 11.'
      end

      @barcode_upc11 = barcode_upc11
    end

    # Custom attribute writer method with validation
    # @param [Object] barcode_upc12 Value to be assigned
    def barcode_upc12=(barcode_upc12)
      if !barcode_upc12.nil? && barcode_upc12.to_s.length > 12
        fail ArgumentError, 'invalid value for "barcode_upc12", the character length must be smaller than or equal to 12.'
      end

      @barcode_upc12 = barcode_upc12
    end

    # Custom attribute writer method with validation
    # @param [Object] manufacturer_name Value to be assigned
    def manufacturer_name=(manufacturer_name)
      if !manufacturer_name.nil? && manufacturer_name.to_s.length > 50
        fail ArgumentError, 'invalid value for "manufacturer_name", the character length must be smaller than or equal to 50.'
      end

      @manufacturer_name = manufacturer_name
    end

    # Custom attribute writer method with validation
    # @param [Object] manufacturer_sku Value to be assigned
    def manufacturer_sku=(manufacturer_sku)
      if !manufacturer_sku.nil? && manufacturer_sku.to_s.length > 25
        fail ArgumentError, 'invalid value for "manufacturer_sku", the character length must be smaller than or equal to 25.'
      end

      @manufacturer_sku = manufacturer_sku
    end

    # Custom attribute writer method with validation
    # @param [Object] unspsc Value to be assigned
    def unspsc=(unspsc)
      if !unspsc.nil? && unspsc.to_s.length > 20
        fail ArgumentError, 'invalid value for "unspsc", the character length must be smaller than or equal to 20.'
      end

      @unspsc = unspsc
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          barcode == o.barcode &&
          barcode_gtin12 == o.barcode_gtin12 &&
          barcode_gtin14 == o.barcode_gtin14 &&
          barcode_upc11 == o.barcode_upc11 &&
          barcode_upc12 == o.barcode_upc12 &&
          manufacturer_name == o.manufacturer_name &&
          manufacturer_sku == o.manufacturer_sku &&
          unspsc == o.unspsc
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [barcode, barcode_gtin12, barcode_gtin14, barcode_upc11, barcode_upc12, manufacturer_name, manufacturer_sku, unspsc].hash
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
