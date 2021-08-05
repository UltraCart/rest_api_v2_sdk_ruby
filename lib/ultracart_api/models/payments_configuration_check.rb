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
  class PaymentsConfigurationCheck
    # Master flag indicating this merchant accepts paper checks
    attr_accessor :accept_check_orders

    # Optional Quickbooks accounting code
    attr_accessor :accounting_code

    # This is who the customer makes the check out to
    attr_accessor :checks_payable_to

    # Optional Quickbooks deposit to account
    attr_accessor :deposit_to_account

    # MailTo address line 1
    attr_accessor :mail_to_address1

    # MailTo address line 2
    attr_accessor :mail_to_address2

    # MailTo city
    attr_accessor :mail_to_city

    # MailTo country
    attr_accessor :mail_to_country

    # MailTo name
    attr_accessor :mail_to_name

    # MailTo postal code
    attr_accessor :mail_to_postal_code

    # MailTo store
    attr_accessor :mail_to_store

    attr_accessor :restrictions

    # Test methods for this payment method
    attr_accessor :test_methods

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accept_check_orders' => :'accept_check_orders',
        :'accounting_code' => :'accounting_code',
        :'checks_payable_to' => :'checks_payable_to',
        :'deposit_to_account' => :'deposit_to_account',
        :'mail_to_address1' => :'mail_to_address1',
        :'mail_to_address2' => :'mail_to_address2',
        :'mail_to_city' => :'mail_to_city',
        :'mail_to_country' => :'mail_to_country',
        :'mail_to_name' => :'mail_to_name',
        :'mail_to_postal_code' => :'mail_to_postal_code',
        :'mail_to_store' => :'mail_to_store',
        :'restrictions' => :'restrictions',
        :'test_methods' => :'test_methods'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accept_check_orders' => :'BOOLEAN',
        :'accounting_code' => :'String',
        :'checks_payable_to' => :'String',
        :'deposit_to_account' => :'String',
        :'mail_to_address1' => :'String',
        :'mail_to_address2' => :'String',
        :'mail_to_city' => :'String',
        :'mail_to_country' => :'String',
        :'mail_to_name' => :'String',
        :'mail_to_postal_code' => :'String',
        :'mail_to_store' => :'String',
        :'restrictions' => :'PaymentsConfigurationRestrictions',
        :'test_methods' => :'Array<PaymentsConfigurationTestMethod>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accept_check_orders')
        self.accept_check_orders = attributes[:'accept_check_orders']
      end

      if attributes.has_key?(:'accounting_code')
        self.accounting_code = attributes[:'accounting_code']
      end

      if attributes.has_key?(:'checks_payable_to')
        self.checks_payable_to = attributes[:'checks_payable_to']
      end

      if attributes.has_key?(:'deposit_to_account')
        self.deposit_to_account = attributes[:'deposit_to_account']
      end

      if attributes.has_key?(:'mail_to_address1')
        self.mail_to_address1 = attributes[:'mail_to_address1']
      end

      if attributes.has_key?(:'mail_to_address2')
        self.mail_to_address2 = attributes[:'mail_to_address2']
      end

      if attributes.has_key?(:'mail_to_city')
        self.mail_to_city = attributes[:'mail_to_city']
      end

      if attributes.has_key?(:'mail_to_country')
        self.mail_to_country = attributes[:'mail_to_country']
      end

      if attributes.has_key?(:'mail_to_name')
        self.mail_to_name = attributes[:'mail_to_name']
      end

      if attributes.has_key?(:'mail_to_postal_code')
        self.mail_to_postal_code = attributes[:'mail_to_postal_code']
      end

      if attributes.has_key?(:'mail_to_store')
        self.mail_to_store = attributes[:'mail_to_store']
      end

      if attributes.has_key?(:'restrictions')
        self.restrictions = attributes[:'restrictions']
      end

      if attributes.has_key?(:'test_methods')
        if (value = attributes[:'test_methods']).is_a?(Array)
          self.test_methods = value
        end
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
          accept_check_orders == o.accept_check_orders &&
          accounting_code == o.accounting_code &&
          checks_payable_to == o.checks_payable_to &&
          deposit_to_account == o.deposit_to_account &&
          mail_to_address1 == o.mail_to_address1 &&
          mail_to_address2 == o.mail_to_address2 &&
          mail_to_city == o.mail_to_city &&
          mail_to_country == o.mail_to_country &&
          mail_to_name == o.mail_to_name &&
          mail_to_postal_code == o.mail_to_postal_code &&
          mail_to_store == o.mail_to_store &&
          restrictions == o.restrictions &&
          test_methods == o.test_methods
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accept_check_orders, accounting_code, checks_payable_to, deposit_to_account, mail_to_address1, mail_to_address2, mail_to_city, mail_to_country, mail_to_name, mail_to_postal_code, mail_to_store, restrictions, test_methods].hash
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
