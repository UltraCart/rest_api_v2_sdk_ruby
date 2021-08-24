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
  class PaymentsConfiguration
    attr_accessor :affirm

    attr_accessor :amazon

    attr_accessor :cash

    attr_accessor :check

    attr_accessor :cod

    attr_accessor :credit_card

    attr_accessor :echeck

    attr_accessor :insurance

    attr_accessor :loan_hero

    attr_accessor :money_order

    attr_accessor :paypal

    attr_accessor :purchase_order

    attr_accessor :quote_request

    attr_accessor :sezzle

    # Internal flag used to determine if accounting codes should be shown on the screen or not.  This flag is true if the merchant has a Quickbooks integration configured.
    attr_accessor :show_accounting_code

    attr_accessor :switch_to_sub_tab

    attr_accessor :switch_to_tab

    attr_accessor :ultracart_payments_wepay

    attr_accessor :wire_transfer

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affirm' => :'affirm',
        :'amazon' => :'amazon',
        :'cash' => :'cash',
        :'check' => :'check',
        :'cod' => :'cod',
        :'credit_card' => :'credit_card',
        :'echeck' => :'echeck',
        :'insurance' => :'insurance',
        :'loan_hero' => :'loan_hero',
        :'money_order' => :'money_order',
        :'paypal' => :'paypal',
        :'purchase_order' => :'purchase_order',
        :'quote_request' => :'quote_request',
        :'sezzle' => :'sezzle',
        :'show_accounting_code' => :'show_accounting_code',
        :'switch_to_sub_tab' => :'switchToSubTab',
        :'switch_to_tab' => :'switchToTab',
        :'ultracart_payments_wepay' => :'ultracart_payments_wepay',
        :'wire_transfer' => :'wire_transfer'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'affirm' => :'PaymentsConfigurationAffirm',
        :'amazon' => :'PaymentsConfigurationAmazon',
        :'cash' => :'PaymentsConfigurationCash',
        :'check' => :'PaymentsConfigurationCheck',
        :'cod' => :'PaymentsConfigurationCOD',
        :'credit_card' => :'PaymentsConfigurationCreditCard',
        :'echeck' => :'PaymentsConfigurationEcheck',
        :'insurance' => :'PaymentsConfigurationInsurance',
        :'loan_hero' => :'PaymentsConfigurationLoanHero',
        :'money_order' => :'PaymentsConfigurationMoneyOrder',
        :'paypal' => :'PaymentsConfigurationPayPal',
        :'purchase_order' => :'PaymentsConfigurationPurchaseOrder',
        :'quote_request' => :'PaymentsConfigurationQuoteRequest',
        :'sezzle' => :'PaymentsConfigurationSezzle',
        :'show_accounting_code' => :'BOOLEAN',
        :'switch_to_sub_tab' => :'String',
        :'switch_to_tab' => :'String',
        :'ultracart_payments_wepay' => :'PaymentsConfigurationWePay',
        :'wire_transfer' => :'PaymentsConfigurationWireTransfer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'affirm')
        self.affirm = attributes[:'affirm']
      end

      if attributes.has_key?(:'amazon')
        self.amazon = attributes[:'amazon']
      end

      if attributes.has_key?(:'cash')
        self.cash = attributes[:'cash']
      end

      if attributes.has_key?(:'check')
        self.check = attributes[:'check']
      end

      if attributes.has_key?(:'cod')
        self.cod = attributes[:'cod']
      end

      if attributes.has_key?(:'credit_card')
        self.credit_card = attributes[:'credit_card']
      end

      if attributes.has_key?(:'echeck')
        self.echeck = attributes[:'echeck']
      end

      if attributes.has_key?(:'insurance')
        self.insurance = attributes[:'insurance']
      end

      if attributes.has_key?(:'loan_hero')
        self.loan_hero = attributes[:'loan_hero']
      end

      if attributes.has_key?(:'money_order')
        self.money_order = attributes[:'money_order']
      end

      if attributes.has_key?(:'paypal')
        self.paypal = attributes[:'paypal']
      end

      if attributes.has_key?(:'purchase_order')
        self.purchase_order = attributes[:'purchase_order']
      end

      if attributes.has_key?(:'quote_request')
        self.quote_request = attributes[:'quote_request']
      end

      if attributes.has_key?(:'sezzle')
        self.sezzle = attributes[:'sezzle']
      end

      if attributes.has_key?(:'show_accounting_code')
        self.show_accounting_code = attributes[:'show_accounting_code']
      end

      if attributes.has_key?(:'switchToSubTab')
        self.switch_to_sub_tab = attributes[:'switchToSubTab']
      end

      if attributes.has_key?(:'switchToTab')
        self.switch_to_tab = attributes[:'switchToTab']
      end

      if attributes.has_key?(:'ultracart_payments_wepay')
        self.ultracart_payments_wepay = attributes[:'ultracart_payments_wepay']
      end

      if attributes.has_key?(:'wire_transfer')
        self.wire_transfer = attributes[:'wire_transfer']
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
          affirm == o.affirm &&
          amazon == o.amazon &&
          cash == o.cash &&
          check == o.check &&
          cod == o.cod &&
          credit_card == o.credit_card &&
          echeck == o.echeck &&
          insurance == o.insurance &&
          loan_hero == o.loan_hero &&
          money_order == o.money_order &&
          paypal == o.paypal &&
          purchase_order == o.purchase_order &&
          quote_request == o.quote_request &&
          sezzle == o.sezzle &&
          show_accounting_code == o.show_accounting_code &&
          switch_to_sub_tab == o.switch_to_sub_tab &&
          switch_to_tab == o.switch_to_tab &&
          ultracart_payments_wepay == o.ultracart_payments_wepay &&
          wire_transfer == o.wire_transfer
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [affirm, amazon, cash, check, cod, credit_card, echeck, insurance, loan_hero, money_order, paypal, purchase_order, quote_request, sezzle, show_accounting_code, switch_to_sub_tab, switch_to_tab, ultracart_payments_wepay, wire_transfer].hash
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
