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

  class ItemChannelPartnerMapping
    # Barcode UA (EDI only)
    attr_accessor :barcode_ua

    # Barcode UC (EDI only)
    attr_accessor :barcode_uc

    # Barcode UI (EDI only)
    attr_accessor :barcode_ui

    # Barcode UK (EDI only)
    attr_accessor :barcode_uk

    # Buyer catalog number (EDI only)
    attr_accessor :buyer_catalog_number

    # Buyer DPCI (EDI only)
    attr_accessor :buyer_dpci

    # Buyer item number (EDI only)
    attr_accessor :buyer_item_number

    # Channel partner code
    attr_accessor :channel_partner_code

    # Channel partner object identifier
    attr_accessor :channel_partner_oid

    # From Item ID
    attr_accessor :from_item_id

    # From SKU
    attr_accessor :from_sku

    # Mutually defined number (EDI only)
    attr_accessor :mutually_defined_number

    # Ratio (Channel Partner)
    attr_accessor :quantity_ratio_cp

    # Ratio (UltraCart)
    attr_accessor :quantity_ratio_uc

    # SKU
    attr_accessor :sku

    # Unit of measure
    attr_accessor :unit_of_measure

    # Vendor number (EDI only)
    attr_accessor :vendor_number

    # Vendor style number (EDI only)
    attr_accessor :vendor_style_number


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'barcode_ua' => :'barcode_ua',
        :'barcode_uc' => :'barcode_uc',
        :'barcode_ui' => :'barcode_ui',
        :'barcode_uk' => :'barcode_uk',
        :'buyer_catalog_number' => :'buyer_catalog_number',
        :'buyer_dpci' => :'buyer_dpci',
        :'buyer_item_number' => :'buyer_item_number',
        :'channel_partner_code' => :'channel_partner_code',
        :'channel_partner_oid' => :'channel_partner_oid',
        :'from_item_id' => :'from_item_id',
        :'from_sku' => :'from_sku',
        :'mutually_defined_number' => :'mutually_defined_number',
        :'quantity_ratio_cp' => :'quantity_ratio_cp',
        :'quantity_ratio_uc' => :'quantity_ratio_uc',
        :'sku' => :'sku',
        :'unit_of_measure' => :'unit_of_measure',
        :'vendor_number' => :'vendor_number',
        :'vendor_style_number' => :'vendor_style_number'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'barcode_ua' => :'String',
        :'barcode_uc' => :'String',
        :'barcode_ui' => :'String',
        :'barcode_uk' => :'String',
        :'buyer_catalog_number' => :'String',
        :'buyer_dpci' => :'String',
        :'buyer_item_number' => :'String',
        :'channel_partner_code' => :'String',
        :'channel_partner_oid' => :'Integer',
        :'from_item_id' => :'String',
        :'from_sku' => :'String',
        :'mutually_defined_number' => :'String',
        :'quantity_ratio_cp' => :'Integer',
        :'quantity_ratio_uc' => :'Integer',
        :'sku' => :'String',
        :'unit_of_measure' => :'String',
        :'vendor_number' => :'String',
        :'vendor_style_number' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'barcode_ua')
        self.barcode_ua = attributes[:'barcode_ua']
      end

      if attributes.has_key?(:'barcode_uc')
        self.barcode_uc = attributes[:'barcode_uc']
      end

      if attributes.has_key?(:'barcode_ui')
        self.barcode_ui = attributes[:'barcode_ui']
      end

      if attributes.has_key?(:'barcode_uk')
        self.barcode_uk = attributes[:'barcode_uk']
      end

      if attributes.has_key?(:'buyer_catalog_number')
        self.buyer_catalog_number = attributes[:'buyer_catalog_number']
      end

      if attributes.has_key?(:'buyer_dpci')
        self.buyer_dpci = attributes[:'buyer_dpci']
      end

      if attributes.has_key?(:'buyer_item_number')
        self.buyer_item_number = attributes[:'buyer_item_number']
      end

      if attributes.has_key?(:'channel_partner_code')
        self.channel_partner_code = attributes[:'channel_partner_code']
      end

      if attributes.has_key?(:'channel_partner_oid')
        self.channel_partner_oid = attributes[:'channel_partner_oid']
      end

      if attributes.has_key?(:'from_item_id')
        self.from_item_id = attributes[:'from_item_id']
      end

      if attributes.has_key?(:'from_sku')
        self.from_sku = attributes[:'from_sku']
      end

      if attributes.has_key?(:'mutually_defined_number')
        self.mutually_defined_number = attributes[:'mutually_defined_number']
      end

      if attributes.has_key?(:'quantity_ratio_cp')
        self.quantity_ratio_cp = attributes[:'quantity_ratio_cp']
      end

      if attributes.has_key?(:'quantity_ratio_uc')
        self.quantity_ratio_uc = attributes[:'quantity_ratio_uc']
      end

      if attributes.has_key?(:'sku')
        self.sku = attributes[:'sku']
      end

      if attributes.has_key?(:'unit_of_measure')
        self.unit_of_measure = attributes[:'unit_of_measure']
      end

      if attributes.has_key?(:'vendor_number')
        self.vendor_number = attributes[:'vendor_number']
      end

      if attributes.has_key?(:'vendor_style_number')
        self.vendor_style_number = attributes[:'vendor_style_number']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new

      if !@from_item_id.nil? && @from_item_id.to_s.length > 30
        invalid_properties.push("invalid value for 'from_item_id', the character length must be smaller than or equal to 30.")
      end


      if !@from_sku.nil? && @from_sku.to_s.length > 50
        invalid_properties.push("invalid value for 'from_sku', the character length must be smaller than or equal to 50.")
      end


      if !@sku.nil? && @sku.to_s.length > 50
        invalid_properties.push("invalid value for 'sku', the character length must be smaller than or equal to 50.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@from_item_id.nil? && @from_item_id.to_s.length > 30
      return false if !@from_sku.nil? && @from_sku.to_s.length > 50
      return false if !@sku.nil? && @sku.to_s.length > 50
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] from_item_id Value to be assigned
    def from_item_id=(from_item_id)

      if !from_item_id.nil? && from_item_id.to_s.length > 30
        fail ArgumentError, "invalid value for 'from_item_id', the character length must be smaller than or equal to 30."
      end

      @from_item_id = from_item_id
    end

    # Custom attribute writer method with validation
    # @param [Object] from_sku Value to be assigned
    def from_sku=(from_sku)

      if !from_sku.nil? && from_sku.to_s.length > 50
        fail ArgumentError, "invalid value for 'from_sku', the character length must be smaller than or equal to 50."
      end

      @from_sku = from_sku
    end

    # Custom attribute writer method with validation
    # @param [Object] sku Value to be assigned
    def sku=(sku)

      if !sku.nil? && sku.to_s.length > 50
        fail ArgumentError, "invalid value for 'sku', the character length must be smaller than or equal to 50."
      end

      @sku = sku
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          barcode_ua == o.barcode_ua &&
          barcode_uc == o.barcode_uc &&
          barcode_ui == o.barcode_ui &&
          barcode_uk == o.barcode_uk &&
          buyer_catalog_number == o.buyer_catalog_number &&
          buyer_dpci == o.buyer_dpci &&
          buyer_item_number == o.buyer_item_number &&
          channel_partner_code == o.channel_partner_code &&
          channel_partner_oid == o.channel_partner_oid &&
          from_item_id == o.from_item_id &&
          from_sku == o.from_sku &&
          mutually_defined_number == o.mutually_defined_number &&
          quantity_ratio_cp == o.quantity_ratio_cp &&
          quantity_ratio_uc == o.quantity_ratio_uc &&
          sku == o.sku &&
          unit_of_measure == o.unit_of_measure &&
          vendor_number == o.vendor_number &&
          vendor_style_number == o.vendor_style_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [barcode_ua, barcode_uc, barcode_ui, barcode_uk, buyer_catalog_number, buyer_dpci, buyer_item_number, channel_partner_code, channel_partner_oid, from_item_id, from_sku, mutually_defined_number, quantity_ratio_cp, quantity_ratio_uc, sku, unit_of_measure, vendor_number, vendor_style_number].hash
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
