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
  class OrderPayment
    attr_accessor :check

    attr_accessor :credit_card

    attr_accessor :echeck

    # True if order has been held for fraud review
    attr_accessor :hold_for_fraud_review

    attr_accessor :insurance

    # Date/time that the payment was successfully processed, for new orders, this field is only considered if channel_partner.skip_payment_processing is true
    attr_accessor :payment_dts

    # Payment method
    attr_accessor :payment_method

    # Payment method QuickBooks code
    attr_accessor :payment_method_accounting_code

    # Payment method QuickBooks deposit account
    attr_accessor :payment_method_deposit_to_account

    # Payment status
    attr_accessor :payment_status

    attr_accessor :purchase_order

    # Rotating transaction gateway code used to process this order
    attr_accessor :rotating_transaction_gateway_code

    attr_accessor :surcharge

    # Surcharge accounting code
    attr_accessor :surcharge_accounting_code

    # Surcharge transaction fee
    attr_accessor :surcharge_transaction_fee

    # Surcharge transaction percentage
    attr_accessor :surcharge_transaction_percentage

    # True if this is a test order
    attr_accessor :test_order

    # Transactions associated with processing this payment
    attr_accessor :transactions

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'check' => :'check',
        :'credit_card' => :'credit_card',
        :'echeck' => :'echeck',
        :'hold_for_fraud_review' => :'hold_for_fraud_review',
        :'insurance' => :'insurance',
        :'payment_dts' => :'payment_dts',
        :'payment_method' => :'payment_method',
        :'payment_method_accounting_code' => :'payment_method_accounting_code',
        :'payment_method_deposit_to_account' => :'payment_method_deposit_to_account',
        :'payment_status' => :'payment_status',
        :'purchase_order' => :'purchase_order',
        :'rotating_transaction_gateway_code' => :'rotating_transaction_gateway_code',
        :'surcharge' => :'surcharge',
        :'surcharge_accounting_code' => :'surcharge_accounting_code',
        :'surcharge_transaction_fee' => :'surcharge_transaction_fee',
        :'surcharge_transaction_percentage' => :'surcharge_transaction_percentage',
        :'test_order' => :'test_order',
        :'transactions' => :'transactions'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'check' => :'OrderPaymentCheck',
        :'credit_card' => :'OrderPaymentCreditCard',
        :'echeck' => :'OrderPaymentECheck',
        :'hold_for_fraud_review' => :'BOOLEAN',
        :'insurance' => :'OrderPaymentInsurance',
        :'payment_dts' => :'String',
        :'payment_method' => :'String',
        :'payment_method_accounting_code' => :'String',
        :'payment_method_deposit_to_account' => :'String',
        :'payment_status' => :'String',
        :'purchase_order' => :'OrderPaymentPurchaseOrder',
        :'rotating_transaction_gateway_code' => :'String',
        :'surcharge' => :'Currency',
        :'surcharge_accounting_code' => :'String',
        :'surcharge_transaction_fee' => :'Float',
        :'surcharge_transaction_percentage' => :'Float',
        :'test_order' => :'BOOLEAN',
        :'transactions' => :'Array<OrderPaymentTransaction>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'check')
        self.check = attributes[:'check']
      end

      if attributes.has_key?(:'credit_card')
        self.credit_card = attributes[:'credit_card']
      end

      if attributes.has_key?(:'echeck')
        self.echeck = attributes[:'echeck']
      end

      if attributes.has_key?(:'hold_for_fraud_review')
        self.hold_for_fraud_review = attributes[:'hold_for_fraud_review']
      end

      if attributes.has_key?(:'insurance')
        self.insurance = attributes[:'insurance']
      end

      if attributes.has_key?(:'payment_dts')
        self.payment_dts = attributes[:'payment_dts']
      end

      if attributes.has_key?(:'payment_method')
        self.payment_method = attributes[:'payment_method']
      end

      if attributes.has_key?(:'payment_method_accounting_code')
        self.payment_method_accounting_code = attributes[:'payment_method_accounting_code']
      end

      if attributes.has_key?(:'payment_method_deposit_to_account')
        self.payment_method_deposit_to_account = attributes[:'payment_method_deposit_to_account']
      end

      if attributes.has_key?(:'payment_status')
        self.payment_status = attributes[:'payment_status']
      end

      if attributes.has_key?(:'purchase_order')
        self.purchase_order = attributes[:'purchase_order']
      end

      if attributes.has_key?(:'rotating_transaction_gateway_code')
        self.rotating_transaction_gateway_code = attributes[:'rotating_transaction_gateway_code']
      end

      if attributes.has_key?(:'surcharge')
        self.surcharge = attributes[:'surcharge']
      end

      if attributes.has_key?(:'surcharge_accounting_code')
        self.surcharge_accounting_code = attributes[:'surcharge_accounting_code']
      end

      if attributes.has_key?(:'surcharge_transaction_fee')
        self.surcharge_transaction_fee = attributes[:'surcharge_transaction_fee']
      end

      if attributes.has_key?(:'surcharge_transaction_percentage')
        self.surcharge_transaction_percentage = attributes[:'surcharge_transaction_percentage']
      end

      if attributes.has_key?(:'test_order')
        self.test_order = attributes[:'test_order']
      end

      if attributes.has_key?(:'transactions')
        if (value = attributes[:'transactions']).is_a?(Array)
          self.transactions = value
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
      payment_method_validator = EnumAttributeValidator.new('String', ['Affirm', 'Amazon', 'Amazon SC', 'Cash', 'Check', 'COD', 'Credit Card', 'eBay', 'eCheck', 'Google Shopping', 'Insurance', 'LoanHero', 'Money Order', 'PayPal', 'Purchase Order', 'Quote Request', 'Unknown', 'Wire Transfer', 'Walmart', 'Shop.com', 'Sezzle', 'Venmo'])
      return false unless payment_method_validator.valid?(@payment_method)
      payment_status_validator = EnumAttributeValidator.new('String', ['Unprocessed', 'Authorized', 'Capture Failed', 'Processed', 'Declined', 'Voided', 'Refunded', 'Skipped'])
      return false unless payment_status_validator.valid?(@payment_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payment_method Object to be assigned
    def payment_method=(payment_method)
      validator = EnumAttributeValidator.new('String', ['Affirm', 'Amazon', 'Amazon SC', 'Cash', 'Check', 'COD', 'Credit Card', 'eBay', 'eCheck', 'Google Shopping', 'Insurance', 'LoanHero', 'Money Order', 'PayPal', 'Purchase Order', 'Quote Request', 'Unknown', 'Wire Transfer', 'Walmart', 'Shop.com', 'Sezzle', 'Venmo'])
      unless validator.valid?(payment_method)
        fail ArgumentError, 'invalid value for "payment_method", must be one of #{validator.allowable_values}.'
      end
      @payment_method = payment_method
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payment_status Object to be assigned
    def payment_status=(payment_status)
      validator = EnumAttributeValidator.new('String', ['Unprocessed', 'Authorized', 'Capture Failed', 'Processed', 'Declined', 'Voided', 'Refunded', 'Skipped'])
      unless validator.valid?(payment_status)
        fail ArgumentError, 'invalid value for "payment_status", must be one of #{validator.allowable_values}.'
      end
      @payment_status = payment_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          check == o.check &&
          credit_card == o.credit_card &&
          echeck == o.echeck &&
          hold_for_fraud_review == o.hold_for_fraud_review &&
          insurance == o.insurance &&
          payment_dts == o.payment_dts &&
          payment_method == o.payment_method &&
          payment_method_accounting_code == o.payment_method_accounting_code &&
          payment_method_deposit_to_account == o.payment_method_deposit_to_account &&
          payment_status == o.payment_status &&
          purchase_order == o.purchase_order &&
          rotating_transaction_gateway_code == o.rotating_transaction_gateway_code &&
          surcharge == o.surcharge &&
          surcharge_accounting_code == o.surcharge_accounting_code &&
          surcharge_transaction_fee == o.surcharge_transaction_fee &&
          surcharge_transaction_percentage == o.surcharge_transaction_percentage &&
          test_order == o.test_order &&
          transactions == o.transactions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [check, credit_card, echeck, hold_for_fraud_review, insurance, payment_dts, payment_method, payment_method_accounting_code, payment_method_deposit_to_account, payment_status, purchase_order, rotating_transaction_gateway_code, surcharge, surcharge_accounting_code, surcharge_transaction_fee, surcharge_transaction_percentage, test_order, transactions].hash
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
