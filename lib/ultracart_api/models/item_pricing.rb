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
  class ItemPricing
    # Allow arbitrary cost
    attr_accessor :allow_arbitrary_cost

    # Arbitrary cost velocity code
    attr_accessor :arbitrary_cost_velocity_code

    # Cost if customer selects to receive item on auto order.  Set to zero to delete.
    attr_accessor :auto_order_cost

    # Automatic pricing tier name
    attr_accessor :automatic_pricing_tier_name

    # Automatic pricing tier object identifier
    attr_accessor :automatic_pricing_tier_oid

    # Cost of goods sold
    attr_accessor :cogs

    # Cost
    attr_accessor :cost

    # Currency code
    attr_accessor :currency_code

    # Manufacturer suggested retail price
    attr_accessor :manufacturer_suggested_retail_price

    # Maximum arbitrary cost
    attr_accessor :maximum_arbitrary_cost

    # Minimum advertised price
    attr_accessor :minimum_advertised_price

    # Minimum arbitrary cost
    attr_accessor :minimum_arbitrary_cost

    # Mix and match group
    attr_accessor :mix_and_match_group

    # Mix and match group object identifier
    attr_accessor :mix_and_match_group_oid

    # Sale cost
    attr_accessor :sale_cost

    # Sale end
    attr_accessor :sale_end

    # Sale start
    attr_accessor :sale_start

    # Tiers
    attr_accessor :tiers

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_arbitrary_cost' => :'allow_arbitrary_cost',
        :'arbitrary_cost_velocity_code' => :'arbitrary_cost_velocity_code',
        :'auto_order_cost' => :'auto_order_cost',
        :'automatic_pricing_tier_name' => :'automatic_pricing_tier_name',
        :'automatic_pricing_tier_oid' => :'automatic_pricing_tier_oid',
        :'cogs' => :'cogs',
        :'cost' => :'cost',
        :'currency_code' => :'currency_code',
        :'manufacturer_suggested_retail_price' => :'manufacturer_suggested_retail_price',
        :'maximum_arbitrary_cost' => :'maximum_arbitrary_cost',
        :'minimum_advertised_price' => :'minimum_advertised_price',
        :'minimum_arbitrary_cost' => :'minimum_arbitrary_cost',
        :'mix_and_match_group' => :'mix_and_match_group',
        :'mix_and_match_group_oid' => :'mix_and_match_group_oid',
        :'sale_cost' => :'sale_cost',
        :'sale_end' => :'sale_end',
        :'sale_start' => :'sale_start',
        :'tiers' => :'tiers'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_arbitrary_cost' => :'BOOLEAN',
        :'arbitrary_cost_velocity_code' => :'String',
        :'auto_order_cost' => :'Float',
        :'automatic_pricing_tier_name' => :'String',
        :'automatic_pricing_tier_oid' => :'Integer',
        :'cogs' => :'Float',
        :'cost' => :'Float',
        :'currency_code' => :'String',
        :'manufacturer_suggested_retail_price' => :'Float',
        :'maximum_arbitrary_cost' => :'Float',
        :'minimum_advertised_price' => :'Float',
        :'minimum_arbitrary_cost' => :'Float',
        :'mix_and_match_group' => :'String',
        :'mix_and_match_group_oid' => :'Integer',
        :'sale_cost' => :'Float',
        :'sale_end' => :'String',
        :'sale_start' => :'String',
        :'tiers' => :'Array<ItemPricingTier>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'allow_arbitrary_cost')
        self.allow_arbitrary_cost = attributes[:'allow_arbitrary_cost']
      end

      if attributes.has_key?(:'arbitrary_cost_velocity_code')
        self.arbitrary_cost_velocity_code = attributes[:'arbitrary_cost_velocity_code']
      end

      if attributes.has_key?(:'auto_order_cost')
        self.auto_order_cost = attributes[:'auto_order_cost']
      end

      if attributes.has_key?(:'automatic_pricing_tier_name')
        self.automatic_pricing_tier_name = attributes[:'automatic_pricing_tier_name']
      end

      if attributes.has_key?(:'automatic_pricing_tier_oid')
        self.automatic_pricing_tier_oid = attributes[:'automatic_pricing_tier_oid']
      end

      if attributes.has_key?(:'cogs')
        self.cogs = attributes[:'cogs']
      end

      if attributes.has_key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.has_key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.has_key?(:'manufacturer_suggested_retail_price')
        self.manufacturer_suggested_retail_price = attributes[:'manufacturer_suggested_retail_price']
      end

      if attributes.has_key?(:'maximum_arbitrary_cost')
        self.maximum_arbitrary_cost = attributes[:'maximum_arbitrary_cost']
      end

      if attributes.has_key?(:'minimum_advertised_price')
        self.minimum_advertised_price = attributes[:'minimum_advertised_price']
      end

      if attributes.has_key?(:'minimum_arbitrary_cost')
        self.minimum_arbitrary_cost = attributes[:'minimum_arbitrary_cost']
      end

      if attributes.has_key?(:'mix_and_match_group')
        self.mix_and_match_group = attributes[:'mix_and_match_group']
      end

      if attributes.has_key?(:'mix_and_match_group_oid')
        self.mix_and_match_group_oid = attributes[:'mix_and_match_group_oid']
      end

      if attributes.has_key?(:'sale_cost')
        self.sale_cost = attributes[:'sale_cost']
      end

      if attributes.has_key?(:'sale_end')
        self.sale_end = attributes[:'sale_end']
      end

      if attributes.has_key?(:'sale_start')
        self.sale_start = attributes[:'sale_start']
      end

      if attributes.has_key?(:'tiers')
        if (value = attributes[:'tiers']).is_a?(Array)
          self.tiers = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@arbitrary_cost_velocity_code.nil? && @arbitrary_cost_velocity_code.to_s.length > 10000
        invalid_properties.push('invalid value for "arbitrary_cost_velocity_code", the character length must be smaller than or equal to 10000.')
      end

      if !@currency_code.nil? && @currency_code.to_s.length > 3
        invalid_properties.push('invalid value for "currency_code", the character length must be smaller than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@arbitrary_cost_velocity_code.nil? && @arbitrary_cost_velocity_code.to_s.length > 10000
      return false if !@currency_code.nil? && @currency_code.to_s.length > 3
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] arbitrary_cost_velocity_code Value to be assigned
    def arbitrary_cost_velocity_code=(arbitrary_cost_velocity_code)
      if !arbitrary_cost_velocity_code.nil? && arbitrary_cost_velocity_code.to_s.length > 10000
        fail ArgumentError, 'invalid value for "arbitrary_cost_velocity_code", the character length must be smaller than or equal to 10000.'
      end

      @arbitrary_cost_velocity_code = arbitrary_cost_velocity_code
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
          allow_arbitrary_cost == o.allow_arbitrary_cost &&
          arbitrary_cost_velocity_code == o.arbitrary_cost_velocity_code &&
          auto_order_cost == o.auto_order_cost &&
          automatic_pricing_tier_name == o.automatic_pricing_tier_name &&
          automatic_pricing_tier_oid == o.automatic_pricing_tier_oid &&
          cogs == o.cogs &&
          cost == o.cost &&
          currency_code == o.currency_code &&
          manufacturer_suggested_retail_price == o.manufacturer_suggested_retail_price &&
          maximum_arbitrary_cost == o.maximum_arbitrary_cost &&
          minimum_advertised_price == o.minimum_advertised_price &&
          minimum_arbitrary_cost == o.minimum_arbitrary_cost &&
          mix_and_match_group == o.mix_and_match_group &&
          mix_and_match_group_oid == o.mix_and_match_group_oid &&
          sale_cost == o.sale_cost &&
          sale_end == o.sale_end &&
          sale_start == o.sale_start &&
          tiers == o.tiers
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [allow_arbitrary_cost, arbitrary_cost_velocity_code, auto_order_cost, automatic_pricing_tier_name, automatic_pricing_tier_oid, cogs, cost, currency_code, manufacturer_suggested_retail_price, maximum_arbitrary_cost, minimum_advertised_price, minimum_arbitrary_cost, mix_and_match_group, mix_and_match_group_oid, sale_cost, sale_end, sale_start, tiers].hash
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
