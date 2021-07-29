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
    attr_accessor :accept_wepay

    attr_accessor :hide_credit_cards_non_ultra_cart_payments

    attr_accessor :hide_surcharge_content

    attr_accessor :remove_pay_pal_pro

    attr_accessor :restrictions

    attr_accessor :short_pay_pal_marketing_text

    attr_accessor :show_ultra_cart_payments_disabled

    attr_accessor :show_ultra_cart_payments_intro

    attr_accessor :show_ultra_cart_payments_verification

    attr_accessor :show_ultra_cart_payments_verified

    attr_accessor :wepay_account_update_uri

    attr_accessor :wepay_address1

    attr_accessor :wepay_address2

    attr_accessor :wepay_canada_accept_debit_cards

    attr_accessor :wepay_city

    attr_accessor :wepay_company

    attr_accessor :wepay_company_description

    attr_accessor :wepay_console_hostname

    attr_accessor :wepay_country

    attr_accessor :wepay_currency

    attr_accessor :wepay_expected_revenue

    attr_accessor :wepay_industry

    attr_accessor :wepay_owner_email

    attr_accessor :wepay_owner_name

    attr_accessor :wepay_owner_phone

    attr_accessor :wepay_state

    attr_accessor :wepay_website_url

    attr_accessor :wepay_zip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accept_wepay' => :'acceptWepay',
        :'hide_credit_cards_non_ultra_cart_payments' => :'hideCreditCardsNonUltraCartPayments',
        :'hide_surcharge_content' => :'hideSurchargeContent',
        :'remove_pay_pal_pro' => :'removePayPalPro',
        :'restrictions' => :'restrictions',
        :'short_pay_pal_marketing_text' => :'shortPayPalMarketingText',
        :'show_ultra_cart_payments_disabled' => :'showUltraCartPaymentsDisabled',
        :'show_ultra_cart_payments_intro' => :'showUltraCartPaymentsIntro',
        :'show_ultra_cart_payments_verification' => :'showUltraCartPaymentsVerification',
        :'show_ultra_cart_payments_verified' => :'showUltraCartPaymentsVerified',
        :'wepay_account_update_uri' => :'wepayAccountUpdateUri',
        :'wepay_address1' => :'wepayAddress1',
        :'wepay_address2' => :'wepayAddress2',
        :'wepay_canada_accept_debit_cards' => :'wepayCanadaAcceptDebitCards',
        :'wepay_city' => :'wepayCity',
        :'wepay_company' => :'wepayCompany',
        :'wepay_company_description' => :'wepayCompanyDescription',
        :'wepay_console_hostname' => :'wepayConsoleHostname',
        :'wepay_country' => :'wepayCountry',
        :'wepay_currency' => :'wepayCurrency',
        :'wepay_expected_revenue' => :'wepayExpectedRevenue',
        :'wepay_industry' => :'wepayIndustry',
        :'wepay_owner_email' => :'wepayOwnerEmail',
        :'wepay_owner_name' => :'wepayOwnerName',
        :'wepay_owner_phone' => :'wepayOwnerPhone',
        :'wepay_state' => :'wepayState',
        :'wepay_website_url' => :'wepayWebsiteUrl',
        :'wepay_zip' => :'wepayZip'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accept_wepay' => :'BOOLEAN',
        :'hide_credit_cards_non_ultra_cart_payments' => :'BOOLEAN',
        :'hide_surcharge_content' => :'BOOLEAN',
        :'remove_pay_pal_pro' => :'BOOLEAN',
        :'restrictions' => :'PaymentsConfigurationRestrictions',
        :'short_pay_pal_marketing_text' => :'BOOLEAN',
        :'show_ultra_cart_payments_disabled' => :'BOOLEAN',
        :'show_ultra_cart_payments_intro' => :'BOOLEAN',
        :'show_ultra_cart_payments_verification' => :'BOOLEAN',
        :'show_ultra_cart_payments_verified' => :'BOOLEAN',
        :'wepay_account_update_uri' => :'String',
        :'wepay_address1' => :'String',
        :'wepay_address2' => :'String',
        :'wepay_canada_accept_debit_cards' => :'BOOLEAN',
        :'wepay_city' => :'String',
        :'wepay_company' => :'String',
        :'wepay_company_description' => :'String',
        :'wepay_console_hostname' => :'String',
        :'wepay_country' => :'String',
        :'wepay_currency' => :'String',
        :'wepay_expected_revenue' => :'String',
        :'wepay_industry' => :'String',
        :'wepay_owner_email' => :'String',
        :'wepay_owner_name' => :'String',
        :'wepay_owner_phone' => :'String',
        :'wepay_state' => :'String',
        :'wepay_website_url' => :'String',
        :'wepay_zip' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'acceptWepay')
        self.accept_wepay = attributes[:'acceptWepay']
      end

      if attributes.has_key?(:'hideCreditCardsNonUltraCartPayments')
        self.hide_credit_cards_non_ultra_cart_payments = attributes[:'hideCreditCardsNonUltraCartPayments']
      end

      if attributes.has_key?(:'hideSurchargeContent')
        self.hide_surcharge_content = attributes[:'hideSurchargeContent']
      end

      if attributes.has_key?(:'removePayPalPro')
        self.remove_pay_pal_pro = attributes[:'removePayPalPro']
      end

      if attributes.has_key?(:'restrictions')
        self.restrictions = attributes[:'restrictions']
      end

      if attributes.has_key?(:'shortPayPalMarketingText')
        self.short_pay_pal_marketing_text = attributes[:'shortPayPalMarketingText']
      end

      if attributes.has_key?(:'showUltraCartPaymentsDisabled')
        self.show_ultra_cart_payments_disabled = attributes[:'showUltraCartPaymentsDisabled']
      end

      if attributes.has_key?(:'showUltraCartPaymentsIntro')
        self.show_ultra_cart_payments_intro = attributes[:'showUltraCartPaymentsIntro']
      end

      if attributes.has_key?(:'showUltraCartPaymentsVerification')
        self.show_ultra_cart_payments_verification = attributes[:'showUltraCartPaymentsVerification']
      end

      if attributes.has_key?(:'showUltraCartPaymentsVerified')
        self.show_ultra_cart_payments_verified = attributes[:'showUltraCartPaymentsVerified']
      end

      if attributes.has_key?(:'wepayAccountUpdateUri')
        self.wepay_account_update_uri = attributes[:'wepayAccountUpdateUri']
      end

      if attributes.has_key?(:'wepayAddress1')
        self.wepay_address1 = attributes[:'wepayAddress1']
      end

      if attributes.has_key?(:'wepayAddress2')
        self.wepay_address2 = attributes[:'wepayAddress2']
      end

      if attributes.has_key?(:'wepayCanadaAcceptDebitCards')
        self.wepay_canada_accept_debit_cards = attributes[:'wepayCanadaAcceptDebitCards']
      end

      if attributes.has_key?(:'wepayCity')
        self.wepay_city = attributes[:'wepayCity']
      end

      if attributes.has_key?(:'wepayCompany')
        self.wepay_company = attributes[:'wepayCompany']
      end

      if attributes.has_key?(:'wepayCompanyDescription')
        self.wepay_company_description = attributes[:'wepayCompanyDescription']
      end

      if attributes.has_key?(:'wepayConsoleHostname')
        self.wepay_console_hostname = attributes[:'wepayConsoleHostname']
      end

      if attributes.has_key?(:'wepayCountry')
        self.wepay_country = attributes[:'wepayCountry']
      end

      if attributes.has_key?(:'wepayCurrency')
        self.wepay_currency = attributes[:'wepayCurrency']
      end

      if attributes.has_key?(:'wepayExpectedRevenue')
        self.wepay_expected_revenue = attributes[:'wepayExpectedRevenue']
      end

      if attributes.has_key?(:'wepayIndustry')
        self.wepay_industry = attributes[:'wepayIndustry']
      end

      if attributes.has_key?(:'wepayOwnerEmail')
        self.wepay_owner_email = attributes[:'wepayOwnerEmail']
      end

      if attributes.has_key?(:'wepayOwnerName')
        self.wepay_owner_name = attributes[:'wepayOwnerName']
      end

      if attributes.has_key?(:'wepayOwnerPhone')
        self.wepay_owner_phone = attributes[:'wepayOwnerPhone']
      end

      if attributes.has_key?(:'wepayState')
        self.wepay_state = attributes[:'wepayState']
      end

      if attributes.has_key?(:'wepayWebsiteUrl')
        self.wepay_website_url = attributes[:'wepayWebsiteUrl']
      end

      if attributes.has_key?(:'wepayZip')
        self.wepay_zip = attributes[:'wepayZip']
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
          hide_credit_cards_non_ultra_cart_payments == o.hide_credit_cards_non_ultra_cart_payments &&
          hide_surcharge_content == o.hide_surcharge_content &&
          remove_pay_pal_pro == o.remove_pay_pal_pro &&
          restrictions == o.restrictions &&
          short_pay_pal_marketing_text == o.short_pay_pal_marketing_text &&
          show_ultra_cart_payments_disabled == o.show_ultra_cart_payments_disabled &&
          show_ultra_cart_payments_intro == o.show_ultra_cart_payments_intro &&
          show_ultra_cart_payments_verification == o.show_ultra_cart_payments_verification &&
          show_ultra_cart_payments_verified == o.show_ultra_cart_payments_verified &&
          wepay_account_update_uri == o.wepay_account_update_uri &&
          wepay_address1 == o.wepay_address1 &&
          wepay_address2 == o.wepay_address2 &&
          wepay_canada_accept_debit_cards == o.wepay_canada_accept_debit_cards &&
          wepay_city == o.wepay_city &&
          wepay_company == o.wepay_company &&
          wepay_company_description == o.wepay_company_description &&
          wepay_console_hostname == o.wepay_console_hostname &&
          wepay_country == o.wepay_country &&
          wepay_currency == o.wepay_currency &&
          wepay_expected_revenue == o.wepay_expected_revenue &&
          wepay_industry == o.wepay_industry &&
          wepay_owner_email == o.wepay_owner_email &&
          wepay_owner_name == o.wepay_owner_name &&
          wepay_owner_phone == o.wepay_owner_phone &&
          wepay_state == o.wepay_state &&
          wepay_website_url == o.wepay_website_url &&
          wepay_zip == o.wepay_zip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accept_wepay, hide_credit_cards_non_ultra_cart_payments, hide_surcharge_content, remove_pay_pal_pro, restrictions, short_pay_pal_marketing_text, show_ultra_cart_payments_disabled, show_ultra_cart_payments_intro, show_ultra_cart_payments_verification, show_ultra_cart_payments_verified, wepay_account_update_uri, wepay_address1, wepay_address2, wepay_canada_accept_debit_cards, wepay_city, wepay_company, wepay_company_description, wepay_console_hostname, wepay_country, wepay_currency, wepay_expected_revenue, wepay_industry, wepay_owner_email, wepay_owner_name, wepay_owner_phone, wepay_state, wepay_website_url, wepay_zip].hash
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
