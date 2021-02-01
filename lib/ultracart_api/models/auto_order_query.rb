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
  class AutoOrderQuery
    # Auto order code
    attr_accessor :auto_order_code

    # Card type
    attr_accessor :card_type

    # City
    attr_accessor :city

    # Company
    attr_accessor :company

    # ISO-3166 two letter country code
    attr_accessor :country_code

    # Customer profile object identifier
    attr_accessor :customer_profile_oid

    # Email
    attr_accessor :email

    # First name
    attr_accessor :first_name

    # Item ID
    attr_accessor :item_id

    # Last name
    attr_accessor :last_name

    # Next shipment date begin
    attr_accessor :next_shipment_date_begin

    # Next shipment date end
    attr_accessor :next_shipment_date_end

    # Original order date begin
    attr_accessor :original_order_date_begin

    # Original order date end
    attr_accessor :original_order_date_end

    # Original order ID
    attr_accessor :original_order_id

    # Phone
    attr_accessor :phone

    # Postal code
    attr_accessor :postal_code

    # State
    attr_accessor :state

    # Status
    attr_accessor :status

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_order_code' => :'auto_order_code',
        :'card_type' => :'card_type',
        :'city' => :'city',
        :'company' => :'company',
        :'country_code' => :'country_code',
        :'customer_profile_oid' => :'customer_profile_oid',
        :'email' => :'email',
        :'first_name' => :'first_name',
        :'item_id' => :'item_id',
        :'last_name' => :'last_name',
        :'next_shipment_date_begin' => :'next_shipment_date_begin',
        :'next_shipment_date_end' => :'next_shipment_date_end',
        :'original_order_date_begin' => :'original_order_date_begin',
        :'original_order_date_end' => :'original_order_date_end',
        :'original_order_id' => :'original_order_id',
        :'phone' => :'phone',
        :'postal_code' => :'postal_code',
        :'state' => :'state',
        :'status' => :'status'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'auto_order_code' => :'String',
        :'card_type' => :'String',
        :'city' => :'String',
        :'company' => :'String',
        :'country_code' => :'String',
        :'customer_profile_oid' => :'Integer',
        :'email' => :'String',
        :'first_name' => :'String',
        :'item_id' => :'String',
        :'last_name' => :'String',
        :'next_shipment_date_begin' => :'String',
        :'next_shipment_date_end' => :'String',
        :'original_order_date_begin' => :'String',
        :'original_order_date_end' => :'String',
        :'original_order_id' => :'String',
        :'phone' => :'String',
        :'postal_code' => :'String',
        :'state' => :'String',
        :'status' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'auto_order_code')
        self.auto_order_code = attributes[:'auto_order_code']
      end

      if attributes.has_key?(:'card_type')
        self.card_type = attributes[:'card_type']
      end

      if attributes.has_key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.has_key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.has_key?(:'customer_profile_oid')
        self.customer_profile_oid = attributes[:'customer_profile_oid']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.has_key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.has_key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.has_key?(:'next_shipment_date_begin')
        self.next_shipment_date_begin = attributes[:'next_shipment_date_begin']
      end

      if attributes.has_key?(:'next_shipment_date_end')
        self.next_shipment_date_end = attributes[:'next_shipment_date_end']
      end

      if attributes.has_key?(:'original_order_date_begin')
        self.original_order_date_begin = attributes[:'original_order_date_begin']
      end

      if attributes.has_key?(:'original_order_date_end')
        self.original_order_date_end = attributes[:'original_order_date_end']
      end

      if attributes.has_key?(:'original_order_id')
        self.original_order_id = attributes[:'original_order_id']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@card_type.nil? && @card_type.to_s.length > 100
        invalid_properties.push('invalid value for "card_type", the character length must be smaller than or equal to 100.')
      end

      if !@country_code.nil? && @country_code.to_s.length > 2
        invalid_properties.push('invalid value for "country_code", the character length must be smaller than or equal to 2.')
      end

      if !@email.nil? && @email.to_s.length > 100
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 100.')
      end

      if !@phone.nil? && @phone.to_s.length > 25
        invalid_properties.push('invalid value for "phone", the character length must be smaller than or equal to 25.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@card_type.nil? && @card_type.to_s.length > 100
      return false if !@country_code.nil? && @country_code.to_s.length > 2
      return false if !@email.nil? && @email.to_s.length > 100
      return false if !@phone.nil? && @phone.to_s.length > 25
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] card_type Value to be assigned
    def card_type=(card_type)
      if !card_type.nil? && card_type.to_s.length > 100
        fail ArgumentError, 'invalid value for "card_type", the character length must be smaller than or equal to 100.'
      end

      @card_type = card_type
    end

    # Custom attribute writer method with validation
    # @param [Object] country_code Value to be assigned
    def country_code=(country_code)
      if !country_code.nil? && country_code.to_s.length > 2
        fail ArgumentError, 'invalid value for "country_code", the character length must be smaller than or equal to 2.'
      end

      @country_code = country_code
    end

    # Custom attribute writer method with validation
    # @param [Object] email Value to be assigned
    def email=(email)
      if !email.nil? && email.to_s.length > 100
        fail ArgumentError, 'invalid value for "email", the character length must be smaller than or equal to 100.'
      end

      @email = email
    end

    # Custom attribute writer method with validation
    # @param [Object] phone Value to be assigned
    def phone=(phone)
      if !phone.nil? && phone.to_s.length > 25
        fail ArgumentError, 'invalid value for "phone", the character length must be smaller than or equal to 25.'
      end

      @phone = phone
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auto_order_code == o.auto_order_code &&
          card_type == o.card_type &&
          city == o.city &&
          company == o.company &&
          country_code == o.country_code &&
          customer_profile_oid == o.customer_profile_oid &&
          email == o.email &&
          first_name == o.first_name &&
          item_id == o.item_id &&
          last_name == o.last_name &&
          next_shipment_date_begin == o.next_shipment_date_begin &&
          next_shipment_date_end == o.next_shipment_date_end &&
          original_order_date_begin == o.original_order_date_begin &&
          original_order_date_end == o.original_order_date_end &&
          original_order_id == o.original_order_id &&
          phone == o.phone &&
          postal_code == o.postal_code &&
          state == o.state &&
          status == o.status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [auto_order_code, card_type, city, company, country_code, customer_profile_oid, email, first_name, item_id, last_name, next_shipment_date_begin, next_shipment_date_end, original_order_date_begin, original_order_date_end, original_order_id, phone, postal_code, state, status].hash
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
