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
  class PaymentsConfigurationWePay
    # Master flag indicating this merchant accepts UltraCart Payments WePay
    attr_accessor :accept_wepay

    # URI for updating the WePay account
    attr_accessor :account_update_uri

    # Address line 1
    attr_accessor :address1

    # Address line 2
    attr_accessor :address2

    # For Canadian merchants, true if they wish to accept debit cards
    attr_accessor :canada_accept_debit_cards

    # City
    attr_accessor :city

    # Company
    attr_accessor :company

    # Company description
    attr_accessor :company_description

    # Console hostname
    attr_accessor :console_hostname

    # Country
    attr_accessor :country

    # WePay credit card rate
    attr_accessor :credit_card_rate

    # Base currency for transactions
    attr_accessor :currency

    # Expected Revenue
    attr_accessor :expected_revenue

    # Internal flag to aid UI
    attr_accessor :hide_credit_card_non_ultracart_payments

    # Internal flag to aid UI
    attr_accessor :hide_surcharge_amount

    # Industry
    attr_accessor :industry

    # Owner email
    attr_accessor :owner_email

    # Owner name
    attr_accessor :owner_name

    # Owner phone
    attr_accessor :owner_phone

    # Postal code
    attr_accessor :postal_code

    attr_accessor :restrictions

    # Internal UI aid
    attr_accessor :short_paypal_marketing_text

    # Internal flag to aid UI
    attr_accessor :show_ultracart_payments_disabled

    # Internal flag to aid UI
    attr_accessor :show_ultracart_payments_intro

    # Internal flag to aid UI
    attr_accessor :show_ultracart_payments_verification

    # Internal flag to aid UI
    attr_accessor :show_ultracart_payments_verified

    # State
    attr_accessor :state

    # Website URL
    attr_accessor :website_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accept_wepay' => :'accept_wepay',
        :'account_update_uri' => :'account_update_uri',
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'canada_accept_debit_cards' => :'canada_accept_debit_cards',
        :'city' => :'city',
        :'company' => :'company',
        :'company_description' => :'company_description',
        :'console_hostname' => :'console_hostname',
        :'country' => :'country',
        :'credit_card_rate' => :'credit_card_rate',
        :'currency' => :'currency',
        :'expected_revenue' => :'expected_revenue',
        :'hide_credit_card_non_ultracart_payments' => :'hide_credit_card_non_ultracart_payments',
        :'hide_surcharge_amount' => :'hide_surcharge_amount',
        :'industry' => :'industry',
        :'owner_email' => :'owner_email',
        :'owner_name' => :'owner_name',
        :'owner_phone' => :'owner_phone',
        :'postal_code' => :'postal_code',
        :'restrictions' => :'restrictions',
        :'short_paypal_marketing_text' => :'short_paypal_marketing_text',
        :'show_ultracart_payments_disabled' => :'show_ultracart_payments_disabled',
        :'show_ultracart_payments_intro' => :'show_ultracart_payments_intro',
        :'show_ultracart_payments_verification' => :'show_ultracart_payments_verification',
        :'show_ultracart_payments_verified' => :'show_ultracart_payments_verified',
        :'state' => :'state',
        :'website_url' => :'website_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accept_wepay' => :'BOOLEAN',
        :'account_update_uri' => :'String',
        :'address1' => :'String',
        :'address2' => :'String',
        :'canada_accept_debit_cards' => :'BOOLEAN',
        :'city' => :'String',
        :'company' => :'String',
        :'company_description' => :'String',
        :'console_hostname' => :'String',
        :'country' => :'String',
        :'credit_card_rate' => :'String',
        :'currency' => :'String',
        :'expected_revenue' => :'String',
        :'hide_credit_card_non_ultracart_payments' => :'BOOLEAN',
        :'hide_surcharge_amount' => :'BOOLEAN',
        :'industry' => :'String',
        :'owner_email' => :'String',
        :'owner_name' => :'String',
        :'owner_phone' => :'String',
        :'postal_code' => :'String',
        :'restrictions' => :'PaymentsConfigurationRestrictions',
        :'short_paypal_marketing_text' => :'BOOLEAN',
        :'show_ultracart_payments_disabled' => :'BOOLEAN',
        :'show_ultracart_payments_intro' => :'BOOLEAN',
        :'show_ultracart_payments_verification' => :'BOOLEAN',
        :'show_ultracart_payments_verified' => :'BOOLEAN',
        :'state' => :'String',
        :'website_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accept_wepay')
        self.accept_wepay = attributes[:'accept_wepay']
      end

      if attributes.has_key?(:'account_update_uri')
        self.account_update_uri = attributes[:'account_update_uri']
      end

      if attributes.has_key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.has_key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.has_key?(:'canada_accept_debit_cards')
        self.canada_accept_debit_cards = attributes[:'canada_accept_debit_cards']
      end

      if attributes.has_key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.has_key?(:'company_description')
        self.company_description = attributes[:'company_description']
      end

      if attributes.has_key?(:'console_hostname')
        self.console_hostname = attributes[:'console_hostname']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'credit_card_rate')
        self.credit_card_rate = attributes[:'credit_card_rate']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'expected_revenue')
        self.expected_revenue = attributes[:'expected_revenue']
      end

      if attributes.has_key?(:'hide_credit_card_non_ultracart_payments')
        self.hide_credit_card_non_ultracart_payments = attributes[:'hide_credit_card_non_ultracart_payments']
      end

      if attributes.has_key?(:'hide_surcharge_amount')
        self.hide_surcharge_amount = attributes[:'hide_surcharge_amount']
      end

      if attributes.has_key?(:'industry')
        self.industry = attributes[:'industry']
      end

      if attributes.has_key?(:'owner_email')
        self.owner_email = attributes[:'owner_email']
      end

      if attributes.has_key?(:'owner_name')
        self.owner_name = attributes[:'owner_name']
      end

      if attributes.has_key?(:'owner_phone')
        self.owner_phone = attributes[:'owner_phone']
      end

      if attributes.has_key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.has_key?(:'restrictions')
        self.restrictions = attributes[:'restrictions']
      end

      if attributes.has_key?(:'short_paypal_marketing_text')
        self.short_paypal_marketing_text = attributes[:'short_paypal_marketing_text']
      end

      if attributes.has_key?(:'show_ultracart_payments_disabled')
        self.show_ultracart_payments_disabled = attributes[:'show_ultracart_payments_disabled']
      end

      if attributes.has_key?(:'show_ultracart_payments_intro')
        self.show_ultracart_payments_intro = attributes[:'show_ultracart_payments_intro']
      end

      if attributes.has_key?(:'show_ultracart_payments_verification')
        self.show_ultracart_payments_verification = attributes[:'show_ultracart_payments_verification']
      end

      if attributes.has_key?(:'show_ultracart_payments_verified')
        self.show_ultracart_payments_verified = attributes[:'show_ultracart_payments_verified']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'website_url')
        self.website_url = attributes[:'website_url']
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
          accept_wepay == o.accept_wepay &&
          account_update_uri == o.account_update_uri &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          canada_accept_debit_cards == o.canada_accept_debit_cards &&
          city == o.city &&
          company == o.company &&
          company_description == o.company_description &&
          console_hostname == o.console_hostname &&
          country == o.country &&
          credit_card_rate == o.credit_card_rate &&
          currency == o.currency &&
          expected_revenue == o.expected_revenue &&
          hide_credit_card_non_ultracart_payments == o.hide_credit_card_non_ultracart_payments &&
          hide_surcharge_amount == o.hide_surcharge_amount &&
          industry == o.industry &&
          owner_email == o.owner_email &&
          owner_name == o.owner_name &&
          owner_phone == o.owner_phone &&
          postal_code == o.postal_code &&
          restrictions == o.restrictions &&
          short_paypal_marketing_text == o.short_paypal_marketing_text &&
          show_ultracart_payments_disabled == o.show_ultracart_payments_disabled &&
          show_ultracart_payments_intro == o.show_ultracart_payments_intro &&
          show_ultracart_payments_verification == o.show_ultracart_payments_verification &&
          show_ultracart_payments_verified == o.show_ultracart_payments_verified &&
          state == o.state &&
          website_url == o.website_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accept_wepay, account_update_uri, address1, address2, canada_accept_debit_cards, city, company, company_description, console_hostname, country, credit_card_rate, currency, expected_revenue, hide_credit_card_non_ultracart_payments, hide_surcharge_amount, industry, owner_email, owner_name, owner_phone, postal_code, restrictions, short_paypal_marketing_text, show_ultracart_payments_disabled, show_ultracart_payments_intro, show_ultracart_payments_verification, show_ultracart_payments_verified, state, website_url].hash
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
