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
  class OrderShipping
    # Address line 1
    attr_accessor :address1

    # Address line 2
    attr_accessor :address2

    # City
    attr_accessor :city

    # Company
    attr_accessor :company

    # ISO-3166 two letter country code
    attr_accessor :country_code

    # Day time phone
    attr_accessor :day_phone

    # Day time phone (E164 format)
    attr_accessor :day_phone_e164

    # Date the customer is requesting delivery on.  Typically used for perishable product delivery.
    attr_accessor :delivery_date

    # Evening phone
    attr_accessor :evening_phone

    # First name
    attr_accessor :first_name

    # Last name
    attr_accessor :last_name

    # If true, instructs UltraCart to apply the cheapest shipping method to this order.  Used only for channel partner order inserts.
    attr_accessor :least_cost_route

    # List of shipping methods to consider if least_code_route is true. Used only for channel parter order inserts.
    attr_accessor :least_cost_route_shipping_methods

    # Lift gate requested (LTL shipping methods only)
    attr_accessor :lift_gate

    # Postal code
    attr_accessor :postal_code

    # RMA number
    attr_accessor :rma

    # Date the customer is requesting that the order ship on.  Typically used for perishable product delivery.
    attr_accessor :ship_on_date

    # True if the shipping address is residential.  Effects the methods that are available to the customer as well as the price of the shipping method.
    attr_accessor :ship_to_residential

    # Shipping 3rd party account number
    attr_accessor :shipping_3rd_party_account_number

    # Date/time the order shipped on.  This date is set once the first shipment is sent to the customer.
    attr_accessor :shipping_date

    # Shipping department status
    attr_accessor :shipping_department_status

    # Shipping method
    attr_accessor :shipping_method

    # Shipping method accounting code
    attr_accessor :shipping_method_accounting_code

    # Special instructions from the customer regarding shipping
    attr_accessor :special_instructions

    # State
    attr_accessor :state_region

    # Title
    attr_accessor :title

    # Tracking number details
    attr_accessor :tracking_number_details

    # Tracking numbers
    attr_accessor :tracking_numbers

    attr_accessor :weight

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'city' => :'city',
        :'company' => :'company',
        :'country_code' => :'country_code',
        :'day_phone' => :'day_phone',
        :'day_phone_e164' => :'day_phone_e164',
        :'delivery_date' => :'delivery_date',
        :'evening_phone' => :'evening_phone',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'least_cost_route' => :'least_cost_route',
        :'least_cost_route_shipping_methods' => :'least_cost_route_shipping_methods',
        :'lift_gate' => :'lift_gate',
        :'postal_code' => :'postal_code',
        :'rma' => :'rma',
        :'ship_on_date' => :'ship_on_date',
        :'ship_to_residential' => :'ship_to_residential',
        :'shipping_3rd_party_account_number' => :'shipping_3rd_party_account_number',
        :'shipping_date' => :'shipping_date',
        :'shipping_department_status' => :'shipping_department_status',
        :'shipping_method' => :'shipping_method',
        :'shipping_method_accounting_code' => :'shipping_method_accounting_code',
        :'special_instructions' => :'special_instructions',
        :'state_region' => :'state_region',
        :'title' => :'title',
        :'tracking_number_details' => :'tracking_number_details',
        :'tracking_numbers' => :'tracking_numbers',
        :'weight' => :'weight'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'address1' => :'String',
        :'address2' => :'String',
        :'city' => :'String',
        :'company' => :'String',
        :'country_code' => :'String',
        :'day_phone' => :'String',
        :'day_phone_e164' => :'String',
        :'delivery_date' => :'String',
        :'evening_phone' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'least_cost_route' => :'BOOLEAN',
        :'least_cost_route_shipping_methods' => :'Array<String>',
        :'lift_gate' => :'BOOLEAN',
        :'postal_code' => :'String',
        :'rma' => :'String',
        :'ship_on_date' => :'String',
        :'ship_to_residential' => :'BOOLEAN',
        :'shipping_3rd_party_account_number' => :'String',
        :'shipping_date' => :'String',
        :'shipping_department_status' => :'String',
        :'shipping_method' => :'String',
        :'shipping_method_accounting_code' => :'String',
        :'special_instructions' => :'String',
        :'state_region' => :'String',
        :'title' => :'String',
        :'tracking_number_details' => :'Array<OrderTrackingNumberDetails>',
        :'tracking_numbers' => :'Array<String>',
        :'weight' => :'Weight'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.has_key?(:'address2')
        self.address2 = attributes[:'address2']
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

      if attributes.has_key?(:'day_phone')
        self.day_phone = attributes[:'day_phone']
      end

      if attributes.has_key?(:'day_phone_e164')
        self.day_phone_e164 = attributes[:'day_phone_e164']
      end

      if attributes.has_key?(:'delivery_date')
        self.delivery_date = attributes[:'delivery_date']
      end

      if attributes.has_key?(:'evening_phone')
        self.evening_phone = attributes[:'evening_phone']
      end

      if attributes.has_key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.has_key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.has_key?(:'least_cost_route')
        self.least_cost_route = attributes[:'least_cost_route']
      end

      if attributes.has_key?(:'least_cost_route_shipping_methods')
        if (value = attributes[:'least_cost_route_shipping_methods']).is_a?(Array)
          self.least_cost_route_shipping_methods = value
        end
      end

      if attributes.has_key?(:'lift_gate')
        self.lift_gate = attributes[:'lift_gate']
      end

      if attributes.has_key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.has_key?(:'rma')
        self.rma = attributes[:'rma']
      end

      if attributes.has_key?(:'ship_on_date')
        self.ship_on_date = attributes[:'ship_on_date']
      end

      if attributes.has_key?(:'ship_to_residential')
        self.ship_to_residential = attributes[:'ship_to_residential']
      end

      if attributes.has_key?(:'shipping_3rd_party_account_number')
        self.shipping_3rd_party_account_number = attributes[:'shipping_3rd_party_account_number']
      end

      if attributes.has_key?(:'shipping_date')
        self.shipping_date = attributes[:'shipping_date']
      end

      if attributes.has_key?(:'shipping_department_status')
        self.shipping_department_status = attributes[:'shipping_department_status']
      end

      if attributes.has_key?(:'shipping_method')
        self.shipping_method = attributes[:'shipping_method']
      end

      if attributes.has_key?(:'shipping_method_accounting_code')
        self.shipping_method_accounting_code = attributes[:'shipping_method_accounting_code']
      end

      if attributes.has_key?(:'special_instructions')
        self.special_instructions = attributes[:'special_instructions']
      end

      if attributes.has_key?(:'state_region')
        self.state_region = attributes[:'state_region']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'tracking_number_details')
        if (value = attributes[:'tracking_number_details']).is_a?(Array)
          self.tracking_number_details = value
        end
      end

      if attributes.has_key?(:'tracking_numbers')
        if (value = attributes[:'tracking_numbers']).is_a?(Array)
          self.tracking_numbers = value
        end
      end

      if attributes.has_key?(:'weight')
        self.weight = attributes[:'weight']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@address1.nil? && @address1.to_s.length > 50
        invalid_properties.push('invalid value for "address1", the character length must be smaller than or equal to 50.')
      end

      if !@address2.nil? && @address2.to_s.length > 50
        invalid_properties.push('invalid value for "address2", the character length must be smaller than or equal to 50.')
      end

      if !@city.nil? && @city.to_s.length > 32
        invalid_properties.push('invalid value for "city", the character length must be smaller than or equal to 32.')
      end

      if !@company.nil? && @company.to_s.length > 50
        invalid_properties.push('invalid value for "company", the character length must be smaller than or equal to 50.')
      end

      if !@country_code.nil? && @country_code.to_s.length > 2
        invalid_properties.push('invalid value for "country_code", the character length must be smaller than or equal to 2.')
      end

      if !@day_phone.nil? && @day_phone.to_s.length > 25
        invalid_properties.push('invalid value for "day_phone", the character length must be smaller than or equal to 25.')
      end

      if !@day_phone_e164.nil? && @day_phone_e164.to_s.length > 25
        invalid_properties.push('invalid value for "day_phone_e164", the character length must be smaller than or equal to 25.')
      end

      if !@evening_phone.nil? && @evening_phone.to_s.length > 25
        invalid_properties.push('invalid value for "evening_phone", the character length must be smaller than or equal to 25.')
      end

      if !@first_name.nil? && @first_name.to_s.length > 30
        invalid_properties.push('invalid value for "first_name", the character length must be smaller than or equal to 30.')
      end

      if !@last_name.nil? && @last_name.to_s.length > 30
        invalid_properties.push('invalid value for "last_name", the character length must be smaller than or equal to 30.')
      end

      if !@postal_code.nil? && @postal_code.to_s.length > 20
        invalid_properties.push('invalid value for "postal_code", the character length must be smaller than or equal to 20.')
      end

      if !@rma.nil? && @rma.to_s.length > 30
        invalid_properties.push('invalid value for "rma", the character length must be smaller than or equal to 30.')
      end

      if !@shipping_3rd_party_account_number.nil? && @shipping_3rd_party_account_number.to_s.length > 20
        invalid_properties.push('invalid value for "shipping_3rd_party_account_number", the character length must be smaller than or equal to 20.')
      end

      if !@shipping_department_status.nil? && @shipping_department_status.to_s.length > 30
        invalid_properties.push('invalid value for "shipping_department_status", the character length must be smaller than or equal to 30.')
      end

      if !@state_region.nil? && @state_region.to_s.length > 32
        invalid_properties.push('invalid value for "state_region", the character length must be smaller than or equal to 32.')
      end

      if !@title.nil? && @title.to_s.length > 50
        invalid_properties.push('invalid value for "title", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@address1.nil? && @address1.to_s.length > 50
      return false if !@address2.nil? && @address2.to_s.length > 50
      return false if !@city.nil? && @city.to_s.length > 32
      return false if !@company.nil? && @company.to_s.length > 50
      return false if !@country_code.nil? && @country_code.to_s.length > 2
      return false if !@day_phone.nil? && @day_phone.to_s.length > 25
      return false if !@day_phone_e164.nil? && @day_phone_e164.to_s.length > 25
      return false if !@evening_phone.nil? && @evening_phone.to_s.length > 25
      return false if !@first_name.nil? && @first_name.to_s.length > 30
      return false if !@last_name.nil? && @last_name.to_s.length > 30
      return false if !@postal_code.nil? && @postal_code.to_s.length > 20
      return false if !@rma.nil? && @rma.to_s.length > 30
      return false if !@shipping_3rd_party_account_number.nil? && @shipping_3rd_party_account_number.to_s.length > 20
      return false if !@shipping_department_status.nil? && @shipping_department_status.to_s.length > 30
      return false if !@state_region.nil? && @state_region.to_s.length > 32
      return false if !@title.nil? && @title.to_s.length > 50
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] address1 Value to be assigned
    def address1=(address1)
      if !address1.nil? && address1.to_s.length > 50
        fail ArgumentError, 'invalid value for "address1", the character length must be smaller than or equal to 50.'
      end

      @address1 = address1
    end

    # Custom attribute writer method with validation
    # @param [Object] address2 Value to be assigned
    def address2=(address2)
      if !address2.nil? && address2.to_s.length > 50
        fail ArgumentError, 'invalid value for "address2", the character length must be smaller than or equal to 50.'
      end

      @address2 = address2
    end

    # Custom attribute writer method with validation
    # @param [Object] city Value to be assigned
    def city=(city)
      if !city.nil? && city.to_s.length > 32
        fail ArgumentError, 'invalid value for "city", the character length must be smaller than or equal to 32.'
      end

      @city = city
    end

    # Custom attribute writer method with validation
    # @param [Object] company Value to be assigned
    def company=(company)
      if !company.nil? && company.to_s.length > 50
        fail ArgumentError, 'invalid value for "company", the character length must be smaller than or equal to 50.'
      end

      @company = company
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
    # @param [Object] day_phone Value to be assigned
    def day_phone=(day_phone)
      if !day_phone.nil? && day_phone.to_s.length > 25
        fail ArgumentError, 'invalid value for "day_phone", the character length must be smaller than or equal to 25.'
      end

      @day_phone = day_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] day_phone_e164 Value to be assigned
    def day_phone_e164=(day_phone_e164)
      if !day_phone_e164.nil? && day_phone_e164.to_s.length > 25
        fail ArgumentError, 'invalid value for "day_phone_e164", the character length must be smaller than or equal to 25.'
      end

      @day_phone_e164 = day_phone_e164
    end

    # Custom attribute writer method with validation
    # @param [Object] evening_phone Value to be assigned
    def evening_phone=(evening_phone)
      if !evening_phone.nil? && evening_phone.to_s.length > 25
        fail ArgumentError, 'invalid value for "evening_phone", the character length must be smaller than or equal to 25.'
      end

      @evening_phone = evening_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] first_name Value to be assigned
    def first_name=(first_name)
      if !first_name.nil? && first_name.to_s.length > 30
        fail ArgumentError, 'invalid value for "first_name", the character length must be smaller than or equal to 30.'
      end

      @first_name = first_name
    end

    # Custom attribute writer method with validation
    # @param [Object] last_name Value to be assigned
    def last_name=(last_name)
      if !last_name.nil? && last_name.to_s.length > 30
        fail ArgumentError, 'invalid value for "last_name", the character length must be smaller than or equal to 30.'
      end

      @last_name = last_name
    end

    # Custom attribute writer method with validation
    # @param [Object] postal_code Value to be assigned
    def postal_code=(postal_code)
      if !postal_code.nil? && postal_code.to_s.length > 20
        fail ArgumentError, 'invalid value for "postal_code", the character length must be smaller than or equal to 20.'
      end

      @postal_code = postal_code
    end

    # Custom attribute writer method with validation
    # @param [Object] rma Value to be assigned
    def rma=(rma)
      if !rma.nil? && rma.to_s.length > 30
        fail ArgumentError, 'invalid value for "rma", the character length must be smaller than or equal to 30.'
      end

      @rma = rma
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_3rd_party_account_number Value to be assigned
    def shipping_3rd_party_account_number=(shipping_3rd_party_account_number)
      if !shipping_3rd_party_account_number.nil? && shipping_3rd_party_account_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "shipping_3rd_party_account_number", the character length must be smaller than or equal to 20.'
      end

      @shipping_3rd_party_account_number = shipping_3rd_party_account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] shipping_department_status Value to be assigned
    def shipping_department_status=(shipping_department_status)
      if !shipping_department_status.nil? && shipping_department_status.to_s.length > 30
        fail ArgumentError, 'invalid value for "shipping_department_status", the character length must be smaller than or equal to 30.'
      end

      @shipping_department_status = shipping_department_status
    end

    # Custom attribute writer method with validation
    # @param [Object] state_region Value to be assigned
    def state_region=(state_region)
      if !state_region.nil? && state_region.to_s.length > 32
        fail ArgumentError, 'invalid value for "state_region", the character length must be smaller than or equal to 32.'
      end

      @state_region = state_region
    end

    # Custom attribute writer method with validation
    # @param [Object] title Value to be assigned
    def title=(title)
      if !title.nil? && title.to_s.length > 50
        fail ArgumentError, 'invalid value for "title", the character length must be smaller than or equal to 50.'
      end

      @title = title
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          city == o.city &&
          company == o.company &&
          country_code == o.country_code &&
          day_phone == o.day_phone &&
          day_phone_e164 == o.day_phone_e164 &&
          delivery_date == o.delivery_date &&
          evening_phone == o.evening_phone &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          least_cost_route == o.least_cost_route &&
          least_cost_route_shipping_methods == o.least_cost_route_shipping_methods &&
          lift_gate == o.lift_gate &&
          postal_code == o.postal_code &&
          rma == o.rma &&
          ship_on_date == o.ship_on_date &&
          ship_to_residential == o.ship_to_residential &&
          shipping_3rd_party_account_number == o.shipping_3rd_party_account_number &&
          shipping_date == o.shipping_date &&
          shipping_department_status == o.shipping_department_status &&
          shipping_method == o.shipping_method &&
          shipping_method_accounting_code == o.shipping_method_accounting_code &&
          special_instructions == o.special_instructions &&
          state_region == o.state_region &&
          title == o.title &&
          tracking_number_details == o.tracking_number_details &&
          tracking_numbers == o.tracking_numbers &&
          weight == o.weight
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [address1, address2, city, company, country_code, day_phone, day_phone_e164, delivery_date, evening_phone, first_name, last_name, least_cost_route, least_cost_route_shipping_methods, lift_gate, postal_code, rma, ship_on_date, ship_to_residential, shipping_3rd_party_account_number, shipping_date, shipping_department_status, shipping_method, shipping_method_accounting_code, special_instructions, state_region, title, tracking_number_details, tracking_numbers, weight].hash
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
