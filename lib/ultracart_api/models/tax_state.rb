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
  class TaxState
    # Accounting code for programs such as QuickBooks
    attr_accessor :accounting_code

    # Counties within this state
    attr_accessor :counties

    # Tax record object identifier used internally by database
    attr_accessor :country_oid

    # Flag instructing engine to not collect city tax for this state
    attr_accessor :dont_collect_city

    # Flag instructing engine to not collect county tax for this state
    attr_accessor :dont_collect_county

    # Flag instructing engine to not collect postal code tax for this state
    attr_accessor :dont_collect_postal_code

    # Flag instructing engine to not collect state tax for this state
    attr_accessor :dont_collect_state

    # True if digital items are exempt from sales tax in this state.
    attr_accessor :exempt_digital_items

    # True if physical items are exempt from sales tax in this state.
    attr_accessor :exempt_physical_items

    # True if service items are exempt from sales tax in this state.
    attr_accessor :exempt_service_items

    # State code
    attr_accessor :state_code

    # Tax record object identifier used internally by database
    attr_accessor :state_oid

    # True if taxation within this jurisdiction should charge tax on gift charge
    attr_accessor :tax_gift_charge

    # True if taxation within this jurisdiction should charge tax on gift wrap
    attr_accessor :tax_gift_wrap

    # Tax Rate
    attr_accessor :tax_rate

    # Tax rate formatted
    attr_accessor :tax_rate_formatted

    # True if taxation within this jurisdiction should charge tax on shipping
    attr_accessor :tax_shipping

    # If true, use UltraCart managed rates for this state
    attr_accessor :use_ultracart_managed_rates

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accounting_code' => :'accounting_code',
        :'counties' => :'counties',
        :'country_oid' => :'country_oid',
        :'dont_collect_city' => :'dont_collect_city',
        :'dont_collect_county' => :'dont_collect_county',
        :'dont_collect_postal_code' => :'dont_collect_postal_code',
        :'dont_collect_state' => :'dont_collect_state',
        :'exempt_digital_items' => :'exempt_digital_items',
        :'exempt_physical_items' => :'exempt_physical_items',
        :'exempt_service_items' => :'exempt_service_items',
        :'state_code' => :'state_code',
        :'state_oid' => :'state_oid',
        :'tax_gift_charge' => :'tax_gift_charge',
        :'tax_gift_wrap' => :'tax_gift_wrap',
        :'tax_rate' => :'tax_rate',
        :'tax_rate_formatted' => :'tax_rate_formatted',
        :'tax_shipping' => :'tax_shipping',
        :'use_ultracart_managed_rates' => :'use_ultracart_managed_rates'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'accounting_code' => :'String',
        :'counties' => :'Array<TaxCounty>',
        :'country_oid' => :'Integer',
        :'dont_collect_city' => :'Boolean',
        :'dont_collect_county' => :'Boolean',
        :'dont_collect_postal_code' => :'Boolean',
        :'dont_collect_state' => :'Boolean',
        :'exempt_digital_items' => :'Boolean',
        :'exempt_physical_items' => :'Boolean',
        :'exempt_service_items' => :'Boolean',
        :'state_code' => :'String',
        :'state_oid' => :'Integer',
        :'tax_gift_charge' => :'Boolean',
        :'tax_gift_wrap' => :'Boolean',
        :'tax_rate' => :'Float',
        :'tax_rate_formatted' => :'String',
        :'tax_shipping' => :'Boolean',
        :'use_ultracart_managed_rates' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::TaxState` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::TaxState`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'accounting_code')
        self.accounting_code = attributes[:'accounting_code']
      end

      if attributes.key?(:'counties')
        if (value = attributes[:'counties']).is_a?(Array)
          self.counties = value
        end
      end

      if attributes.key?(:'country_oid')
        self.country_oid = attributes[:'country_oid']
      end

      if attributes.key?(:'dont_collect_city')
        self.dont_collect_city = attributes[:'dont_collect_city']
      end

      if attributes.key?(:'dont_collect_county')
        self.dont_collect_county = attributes[:'dont_collect_county']
      end

      if attributes.key?(:'dont_collect_postal_code')
        self.dont_collect_postal_code = attributes[:'dont_collect_postal_code']
      end

      if attributes.key?(:'dont_collect_state')
        self.dont_collect_state = attributes[:'dont_collect_state']
      end

      if attributes.key?(:'exempt_digital_items')
        self.exempt_digital_items = attributes[:'exempt_digital_items']
      end

      if attributes.key?(:'exempt_physical_items')
        self.exempt_physical_items = attributes[:'exempt_physical_items']
      end

      if attributes.key?(:'exempt_service_items')
        self.exempt_service_items = attributes[:'exempt_service_items']
      end

      if attributes.key?(:'state_code')
        self.state_code = attributes[:'state_code']
      end

      if attributes.key?(:'state_oid')
        self.state_oid = attributes[:'state_oid']
      end

      if attributes.key?(:'tax_gift_charge')
        self.tax_gift_charge = attributes[:'tax_gift_charge']
      end

      if attributes.key?(:'tax_gift_wrap')
        self.tax_gift_wrap = attributes[:'tax_gift_wrap']
      end

      if attributes.key?(:'tax_rate')
        self.tax_rate = attributes[:'tax_rate']
      end

      if attributes.key?(:'tax_rate_formatted')
        self.tax_rate_formatted = attributes[:'tax_rate_formatted']
      end

      if attributes.key?(:'tax_shipping')
        self.tax_shipping = attributes[:'tax_shipping']
      end

      if attributes.key?(:'use_ultracart_managed_rates')
        self.use_ultracart_managed_rates = attributes[:'use_ultracart_managed_rates']
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
          accounting_code == o.accounting_code &&
          counties == o.counties &&
          country_oid == o.country_oid &&
          dont_collect_city == o.dont_collect_city &&
          dont_collect_county == o.dont_collect_county &&
          dont_collect_postal_code == o.dont_collect_postal_code &&
          dont_collect_state == o.dont_collect_state &&
          exempt_digital_items == o.exempt_digital_items &&
          exempt_physical_items == o.exempt_physical_items &&
          exempt_service_items == o.exempt_service_items &&
          state_code == o.state_code &&
          state_oid == o.state_oid &&
          tax_gift_charge == o.tax_gift_charge &&
          tax_gift_wrap == o.tax_gift_wrap &&
          tax_rate == o.tax_rate &&
          tax_rate_formatted == o.tax_rate_formatted &&
          tax_shipping == o.tax_shipping &&
          use_ultracart_managed_rates == o.use_ultracart_managed_rates
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [accounting_code, counties, country_oid, dont_collect_city, dont_collect_county, dont_collect_postal_code, dont_collect_state, exempt_digital_items, exempt_physical_items, exempt_service_items, state_code, state_oid, tax_gift_charge, tax_gift_wrap, tax_rate, tax_rate_formatted, tax_shipping, use_ultracart_managed_rates].hash
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
