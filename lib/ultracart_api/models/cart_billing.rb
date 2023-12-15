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
  class CartBilling
    # Address line 1
    attr_accessor :address1

    # Address line 2
    attr_accessor :address2

    # CC emails.  Multiple allowed, but total length of all emails can not exceed 100 characters.
    attr_accessor :cc_emails

    # Cell phone
    attr_accessor :cell_phone

    # Cell phone (E164 format)
    attr_accessor :cell_phone_e164

    # City
    attr_accessor :city

    # Company
    attr_accessor :company

    # ISO-3166 two letter country code
    attr_accessor :country_code

    # Day phone
    attr_accessor :day_phone

    # Email
    attr_accessor :email

    # Email entered for confirmation
    attr_accessor :email_confirm

    # Evening phone
    attr_accessor :evening_phone

    # First name
    attr_accessor :first_name

    # Last name
    attr_accessor :last_name

    # Postal code
    attr_accessor :postal_code

    # State for United States otherwise region or province for other countries
    attr_accessor :state_region

    # Title
    attr_accessor :title

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'cc_emails' => :'cc_emails',
        :'cell_phone' => :'cell_phone',
        :'cell_phone_e164' => :'cell_phone_e164',
        :'city' => :'city',
        :'company' => :'company',
        :'country_code' => :'country_code',
        :'day_phone' => :'day_phone',
        :'email' => :'email',
        :'email_confirm' => :'email_confirm',
        :'evening_phone' => :'evening_phone',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'postal_code' => :'postal_code',
        :'state_region' => :'state_region',
        :'title' => :'title'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'address1' => :'String',
        :'address2' => :'String',
        :'cc_emails' => :'Array<String>',
        :'cell_phone' => :'String',
        :'cell_phone_e164' => :'String',
        :'city' => :'String',
        :'company' => :'String',
        :'country_code' => :'String',
        :'day_phone' => :'String',
        :'email' => :'String',
        :'email_confirm' => :'String',
        :'evening_phone' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'postal_code' => :'String',
        :'state_region' => :'String',
        :'title' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::CartBilling` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::CartBilling`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.key?(:'cc_emails')
        if (value = attributes[:'cc_emails']).is_a?(Array)
          self.cc_emails = value
        end
      end

      if attributes.key?(:'cell_phone')
        self.cell_phone = attributes[:'cell_phone']
      end

      if attributes.key?(:'cell_phone_e164')
        self.cell_phone_e164 = attributes[:'cell_phone_e164']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'day_phone')
        self.day_phone = attributes[:'day_phone']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'email_confirm')
        self.email_confirm = attributes[:'email_confirm']
      end

      if attributes.key?(:'evening_phone')
        self.evening_phone = attributes[:'evening_phone']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'state_region')
        self.state_region = attributes[:'state_region']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
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

      if !@cell_phone.nil? && @cell_phone.to_s.length > 25
        invalid_properties.push('invalid value for "cell_phone", the character length must be smaller than or equal to 25.')
      end

      if !@cell_phone_e164.nil? && @cell_phone_e164.to_s.length > 25
        invalid_properties.push('invalid value for "cell_phone_e164", the character length must be smaller than or equal to 25.')
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

      if !@email.nil? && @email.to_s.length > 100
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 100.')
      end

      if !@email_confirm.nil? && @email_confirm.to_s.length > 100
        invalid_properties.push('invalid value for "email_confirm", the character length must be smaller than or equal to 100.')
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
      return false if !@cell_phone.nil? && @cell_phone.to_s.length > 25
      return false if !@cell_phone_e164.nil? && @cell_phone_e164.to_s.length > 25
      return false if !@city.nil? && @city.to_s.length > 32
      return false if !@company.nil? && @company.to_s.length > 50
      return false if !@country_code.nil? && @country_code.to_s.length > 2
      return false if !@day_phone.nil? && @day_phone.to_s.length > 25
      return false if !@email.nil? && @email.to_s.length > 100
      return false if !@email_confirm.nil? && @email_confirm.to_s.length > 100
      return false if !@evening_phone.nil? && @evening_phone.to_s.length > 25
      return false if !@first_name.nil? && @first_name.to_s.length > 30
      return false if !@last_name.nil? && @last_name.to_s.length > 30
      return false if !@postal_code.nil? && @postal_code.to_s.length > 20
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
    # @param [Object] cell_phone Value to be assigned
    def cell_phone=(cell_phone)
      if !cell_phone.nil? && cell_phone.to_s.length > 25
        fail ArgumentError, 'invalid value for "cell_phone", the character length must be smaller than or equal to 25.'
      end

      @cell_phone = cell_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] cell_phone_e164 Value to be assigned
    def cell_phone_e164=(cell_phone_e164)
      if !cell_phone_e164.nil? && cell_phone_e164.to_s.length > 25
        fail ArgumentError, 'invalid value for "cell_phone_e164", the character length must be smaller than or equal to 25.'
      end

      @cell_phone_e164 = cell_phone_e164
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
    # @param [Object] email Value to be assigned
    def email=(email)
      if !email.nil? && email.to_s.length > 100
        fail ArgumentError, 'invalid value for "email", the character length must be smaller than or equal to 100.'
      end

      @email = email
    end

    # Custom attribute writer method with validation
    # @param [Object] email_confirm Value to be assigned
    def email_confirm=(email_confirm)
      if !email_confirm.nil? && email_confirm.to_s.length > 100
        fail ArgumentError, 'invalid value for "email_confirm", the character length must be smaller than or equal to 100.'
      end

      @email_confirm = email_confirm
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
          cc_emails == o.cc_emails &&
          cell_phone == o.cell_phone &&
          cell_phone_e164 == o.cell_phone_e164 &&
          city == o.city &&
          company == o.company &&
          country_code == o.country_code &&
          day_phone == o.day_phone &&
          email == o.email &&
          email_confirm == o.email_confirm &&
          evening_phone == o.evening_phone &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          postal_code == o.postal_code &&
          state_region == o.state_region &&
          title == o.title
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [address1, address2, cc_emails, cell_phone, cell_phone_e164, city, company, country_code, day_phone, email, email_confirm, evening_phone, first_name, last_name, postal_code, state_region, title].hash
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
