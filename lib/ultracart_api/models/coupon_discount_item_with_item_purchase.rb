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
  class CouponDiscountItemWithItemPurchase
    # The ISO-4217 three letter currency code the customer is viewing prices in
    attr_accessor :currency_code

    # The item that will be sold at the discount_price when required_purchase_item is purchased.
    attr_accessor :discount_item

    # An optional list of item tags which will receive a discount of one of the required purchased items is purchased.
    attr_accessor :discount_item_tags

    # The price (unit cost) of the discounted item
    attr_accessor :discount_price

    # The (optional) maximum quantity of discounted items.
    attr_accessor :limit

    # The item that must be purchased for the discount to be applied to the discount item.
    attr_accessor :required_purchase_item

    # An optional list of item tags which are required to be purchased.
    attr_accessor :required_purchase_items_tags

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'currency_code' => :'currency_code',
        :'discount_item' => :'discount_item',
        :'discount_item_tags' => :'discount_item_tags',
        :'discount_price' => :'discount_price',
        :'limit' => :'limit',
        :'required_purchase_item' => :'required_purchase_item',
        :'required_purchase_items_tags' => :'required_purchase_items_tags'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'currency_code' => :'String',
        :'discount_item' => :'String',
        :'discount_item_tags' => :'Array<String>',
        :'discount_price' => :'Float',
        :'limit' => :'Integer',
        :'required_purchase_item' => :'String',
        :'required_purchase_items_tags' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.has_key?(:'discount_item')
        self.discount_item = attributes[:'discount_item']
      end

      if attributes.has_key?(:'discount_item_tags')
        if (value = attributes[:'discount_item_tags']).is_a?(Array)
          self.discount_item_tags = value
        end
      end

      if attributes.has_key?(:'discount_price')
        self.discount_price = attributes[:'discount_price']
      end

      if attributes.has_key?(:'limit')
        self.limit = attributes[:'limit']
      end

      if attributes.has_key?(:'required_purchase_item')
        self.required_purchase_item = attributes[:'required_purchase_item']
      end

      if attributes.has_key?(:'required_purchase_items_tags')
        if (value = attributes[:'required_purchase_items_tags']).is_a?(Array)
          self.required_purchase_items_tags = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@currency_code.nil? && @currency_code.to_s.length > 3
        invalid_properties.push('invalid value for "currency_code", the character length must be smaller than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@currency_code.nil? && @currency_code.to_s.length > 3
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] currency_code Value to be assigned
    def currency_code=(currency_code)
      if !currency_code.nil? && currency_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "currency_code", the character length must be smaller than or equal to 3.'
      end

      @currency_code = currency_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          currency_code == o.currency_code &&
          discount_item == o.discount_item &&
          discount_item_tags == o.discount_item_tags &&
          discount_price == o.discount_price &&
          limit == o.limit &&
          required_purchase_item == o.required_purchase_item &&
          required_purchase_items_tags == o.required_purchase_items_tags
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [currency_code, discount_item, discount_item_tags, discount_price, limit, required_purchase_item, required_purchase_items_tags].hash
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
