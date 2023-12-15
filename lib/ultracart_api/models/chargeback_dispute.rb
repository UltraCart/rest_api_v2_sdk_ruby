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
  class ChargebackDispute
    # Account number
    attr_accessor :account_number

    # Adjustment request text
    attr_accessor :adjustment_request_text

    # Amount
    attr_accessor :amount

    # Auth code
    attr_accessor :auth_code

    # Case number
    attr_accessor :case_number

    # Chargeback Dispute Oid
    attr_accessor :chargeback_dispute_oid

    # Chargeback dts
    attr_accessor :chargeback_dts

    # Currency
    attr_accessor :currency

    # Customer care notes
    attr_accessor :customer_care_notes

    # Encryption key
    attr_accessor :encryption_key

    # Expiration Dts
    attr_accessor :expiration_dts

    # Fax failure reason
    attr_accessor :fax_failure_reason

    # Fax number
    attr_accessor :fax_number

    # Fax transaction id
    attr_accessor :fax_transaction_id

    # icsid
    attr_accessor :icsid

    # Merchant account profile oid
    attr_accessor :merchant_account_profile_oid

    attr_accessor :order

    # Order Id
    attr_accessor :order_id

    # Partial card number
    attr_accessor :partial_card_number

    # PDF file oid
    attr_accessor :pdf_file_oid

    # Reason code
    attr_accessor :reason_code

    # Status
    attr_accessor :status

    # Website URL
    attr_accessor :website_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_number' => :'account_number',
        :'adjustment_request_text' => :'adjustment_request_text',
        :'amount' => :'amount',
        :'auth_code' => :'auth_code',
        :'case_number' => :'case_number',
        :'chargeback_dispute_oid' => :'chargeback_dispute_oid',
        :'chargeback_dts' => :'chargeback_dts',
        :'currency' => :'currency',
        :'customer_care_notes' => :'customer_care_notes',
        :'encryption_key' => :'encryption_key',
        :'expiration_dts' => :'expiration_dts',
        :'fax_failure_reason' => :'fax_failure_reason',
        :'fax_number' => :'fax_number',
        :'fax_transaction_id' => :'fax_transaction_id',
        :'icsid' => :'icsid',
        :'merchant_account_profile_oid' => :'merchant_account_profile_oid',
        :'order' => :'order',
        :'order_id' => :'order_id',
        :'partial_card_number' => :'partial_card_number',
        :'pdf_file_oid' => :'pdf_file_oid',
        :'reason_code' => :'reason_code',
        :'status' => :'status',
        :'website_url' => :'website_url'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_number' => :'String',
        :'adjustment_request_text' => :'String',
        :'amount' => :'Float',
        :'auth_code' => :'String',
        :'case_number' => :'String',
        :'chargeback_dispute_oid' => :'Integer',
        :'chargeback_dts' => :'String',
        :'currency' => :'String',
        :'customer_care_notes' => :'String',
        :'encryption_key' => :'String',
        :'expiration_dts' => :'String',
        :'fax_failure_reason' => :'String',
        :'fax_number' => :'String',
        :'fax_transaction_id' => :'Integer',
        :'icsid' => :'String',
        :'merchant_account_profile_oid' => :'Integer',
        :'order' => :'Order',
        :'order_id' => :'String',
        :'partial_card_number' => :'String',
        :'pdf_file_oid' => :'String',
        :'reason_code' => :'String',
        :'status' => :'String',
        :'website_url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ChargebackDispute` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ChargebackDispute`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'adjustment_request_text')
        self.adjustment_request_text = attributes[:'adjustment_request_text']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'auth_code')
        self.auth_code = attributes[:'auth_code']
      end

      if attributes.key?(:'case_number')
        self.case_number = attributes[:'case_number']
      end

      if attributes.key?(:'chargeback_dispute_oid')
        self.chargeback_dispute_oid = attributes[:'chargeback_dispute_oid']
      end

      if attributes.key?(:'chargeback_dts')
        self.chargeback_dts = attributes[:'chargeback_dts']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'customer_care_notes')
        self.customer_care_notes = attributes[:'customer_care_notes']
      end

      if attributes.key?(:'encryption_key')
        self.encryption_key = attributes[:'encryption_key']
      end

      if attributes.key?(:'expiration_dts')
        self.expiration_dts = attributes[:'expiration_dts']
      end

      if attributes.key?(:'fax_failure_reason')
        self.fax_failure_reason = attributes[:'fax_failure_reason']
      end

      if attributes.key?(:'fax_number')
        self.fax_number = attributes[:'fax_number']
      end

      if attributes.key?(:'fax_transaction_id')
        self.fax_transaction_id = attributes[:'fax_transaction_id']
      end

      if attributes.key?(:'icsid')
        self.icsid = attributes[:'icsid']
      end

      if attributes.key?(:'merchant_account_profile_oid')
        self.merchant_account_profile_oid = attributes[:'merchant_account_profile_oid']
      end

      if attributes.key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'partial_card_number')
        self.partial_card_number = attributes[:'partial_card_number']
      end

      if attributes.key?(:'pdf_file_oid')
        self.pdf_file_oid = attributes[:'pdf_file_oid']
      end

      if attributes.key?(:'reason_code')
        self.reason_code = attributes[:'reason_code']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'website_url')
        self.website_url = attributes[:'website_url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@account_number.nil? && @account_number.to_s.length > 50
        invalid_properties.push('invalid value for "account_number", the character length must be smaller than or equal to 50.')
      end

      if !@auth_code.nil? && @auth_code.to_s.length > 20
        invalid_properties.push('invalid value for "auth_code", the character length must be smaller than or equal to 20.')
      end

      if !@case_number.nil? && @case_number.to_s.length > 50
        invalid_properties.push('invalid value for "case_number", the character length must be smaller than or equal to 50.')
      end

      if !@currency.nil? && @currency.to_s.length > 10
        invalid_properties.push('invalid value for "currency", the character length must be smaller than or equal to 10.')
      end

      if !@encryption_key.nil? && @encryption_key.to_s.length > 100
        invalid_properties.push('invalid value for "encryption_key", the character length must be smaller than or equal to 100.')
      end

      if !@fax_failure_reason.nil? && @fax_failure_reason.to_s.length > 250
        invalid_properties.push('invalid value for "fax_failure_reason", the character length must be smaller than or equal to 250.')
      end

      if !@fax_number.nil? && @fax_number.to_s.length > 20
        invalid_properties.push('invalid value for "fax_number", the character length must be smaller than or equal to 20.')
      end

      if !@icsid.nil? && @icsid.to_s.length > 50
        invalid_properties.push('invalid value for "icsid", the character length must be smaller than or equal to 50.')
      end

      if !@order_id.nil? && @order_id.to_s.length > 30
        invalid_properties.push('invalid value for "order_id", the character length must be smaller than or equal to 30.')
      end

      if !@partial_card_number.nil? && @partial_card_number.to_s.length > 20
        invalid_properties.push('invalid value for "partial_card_number", the character length must be smaller than or equal to 20.')
      end

      if !@pdf_file_oid.nil? && @pdf_file_oid.to_s.length > 32
        invalid_properties.push('invalid value for "pdf_file_oid", the character length must be smaller than or equal to 32.')
      end

      if !@reason_code.nil? && @reason_code.to_s.length > 70
        invalid_properties.push('invalid value for "reason_code", the character length must be smaller than or equal to 70.')
      end

      if !@status.nil? && @status.to_s.length > 20
        invalid_properties.push('invalid value for "status", the character length must be smaller than or equal to 20.')
      end

      if !@website_url.nil? && @website_url.to_s.length > 250
        invalid_properties.push('invalid value for "website_url", the character length must be smaller than or equal to 250.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@account_number.nil? && @account_number.to_s.length > 50
      return false if !@auth_code.nil? && @auth_code.to_s.length > 20
      return false if !@case_number.nil? && @case_number.to_s.length > 50
      return false if !@currency.nil? && @currency.to_s.length > 10
      return false if !@encryption_key.nil? && @encryption_key.to_s.length > 100
      return false if !@fax_failure_reason.nil? && @fax_failure_reason.to_s.length > 250
      return false if !@fax_number.nil? && @fax_number.to_s.length > 20
      return false if !@icsid.nil? && @icsid.to_s.length > 50
      return false if !@order_id.nil? && @order_id.to_s.length > 30
      return false if !@partial_card_number.nil? && @partial_card_number.to_s.length > 20
      return false if !@pdf_file_oid.nil? && @pdf_file_oid.to_s.length > 32
      return false if !@reason_code.nil? && @reason_code.to_s.length > 70
      return false if !@status.nil? && @status.to_s.length > 20
      return false if !@website_url.nil? && @website_url.to_s.length > 250
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] account_number Value to be assigned
    def account_number=(account_number)
      if !account_number.nil? && account_number.to_s.length > 50
        fail ArgumentError, 'invalid value for "account_number", the character length must be smaller than or equal to 50.'
      end

      @account_number = account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] auth_code Value to be assigned
    def auth_code=(auth_code)
      if !auth_code.nil? && auth_code.to_s.length > 20
        fail ArgumentError, 'invalid value for "auth_code", the character length must be smaller than or equal to 20.'
      end

      @auth_code = auth_code
    end

    # Custom attribute writer method with validation
    # @param [Object] case_number Value to be assigned
    def case_number=(case_number)
      if !case_number.nil? && case_number.to_s.length > 50
        fail ArgumentError, 'invalid value for "case_number", the character length must be smaller than or equal to 50.'
      end

      @case_number = case_number
    end

    # Custom attribute writer method with validation
    # @param [Object] currency Value to be assigned
    def currency=(currency)
      if !currency.nil? && currency.to_s.length > 10
        fail ArgumentError, 'invalid value for "currency", the character length must be smaller than or equal to 10.'
      end

      @currency = currency
    end

    # Custom attribute writer method with validation
    # @param [Object] encryption_key Value to be assigned
    def encryption_key=(encryption_key)
      if !encryption_key.nil? && encryption_key.to_s.length > 100
        fail ArgumentError, 'invalid value for "encryption_key", the character length must be smaller than or equal to 100.'
      end

      @encryption_key = encryption_key
    end

    # Custom attribute writer method with validation
    # @param [Object] fax_failure_reason Value to be assigned
    def fax_failure_reason=(fax_failure_reason)
      if !fax_failure_reason.nil? && fax_failure_reason.to_s.length > 250
        fail ArgumentError, 'invalid value for "fax_failure_reason", the character length must be smaller than or equal to 250.'
      end

      @fax_failure_reason = fax_failure_reason
    end

    # Custom attribute writer method with validation
    # @param [Object] fax_number Value to be assigned
    def fax_number=(fax_number)
      if !fax_number.nil? && fax_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "fax_number", the character length must be smaller than or equal to 20.'
      end

      @fax_number = fax_number
    end

    # Custom attribute writer method with validation
    # @param [Object] icsid Value to be assigned
    def icsid=(icsid)
      if !icsid.nil? && icsid.to_s.length > 50
        fail ArgumentError, 'invalid value for "icsid", the character length must be smaller than or equal to 50.'
      end

      @icsid = icsid
    end

    # Custom attribute writer method with validation
    # @param [Object] order_id Value to be assigned
    def order_id=(order_id)
      if !order_id.nil? && order_id.to_s.length > 30
        fail ArgumentError, 'invalid value for "order_id", the character length must be smaller than or equal to 30.'
      end

      @order_id = order_id
    end

    # Custom attribute writer method with validation
    # @param [Object] partial_card_number Value to be assigned
    def partial_card_number=(partial_card_number)
      if !partial_card_number.nil? && partial_card_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "partial_card_number", the character length must be smaller than or equal to 20.'
      end

      @partial_card_number = partial_card_number
    end

    # Custom attribute writer method with validation
    # @param [Object] pdf_file_oid Value to be assigned
    def pdf_file_oid=(pdf_file_oid)
      if !pdf_file_oid.nil? && pdf_file_oid.to_s.length > 32
        fail ArgumentError, 'invalid value for "pdf_file_oid", the character length must be smaller than or equal to 32.'
      end

      @pdf_file_oid = pdf_file_oid
    end

    # Custom attribute writer method with validation
    # @param [Object] reason_code Value to be assigned
    def reason_code=(reason_code)
      if !reason_code.nil? && reason_code.to_s.length > 70
        fail ArgumentError, 'invalid value for "reason_code", the character length must be smaller than or equal to 70.'
      end

      @reason_code = reason_code
    end

    # Custom attribute writer method with validation
    # @param [Object] status Value to be assigned
    def status=(status)
      if !status.nil? && status.to_s.length > 20
        fail ArgumentError, 'invalid value for "status", the character length must be smaller than or equal to 20.'
      end

      @status = status
    end

    # Custom attribute writer method with validation
    # @param [Object] website_url Value to be assigned
    def website_url=(website_url)
      if !website_url.nil? && website_url.to_s.length > 250
        fail ArgumentError, 'invalid value for "website_url", the character length must be smaller than or equal to 250.'
      end

      @website_url = website_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_number == o.account_number &&
          adjustment_request_text == o.adjustment_request_text &&
          amount == o.amount &&
          auth_code == o.auth_code &&
          case_number == o.case_number &&
          chargeback_dispute_oid == o.chargeback_dispute_oid &&
          chargeback_dts == o.chargeback_dts &&
          currency == o.currency &&
          customer_care_notes == o.customer_care_notes &&
          encryption_key == o.encryption_key &&
          expiration_dts == o.expiration_dts &&
          fax_failure_reason == o.fax_failure_reason &&
          fax_number == o.fax_number &&
          fax_transaction_id == o.fax_transaction_id &&
          icsid == o.icsid &&
          merchant_account_profile_oid == o.merchant_account_profile_oid &&
          order == o.order &&
          order_id == o.order_id &&
          partial_card_number == o.partial_card_number &&
          pdf_file_oid == o.pdf_file_oid &&
          reason_code == o.reason_code &&
          status == o.status &&
          website_url == o.website_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_number, adjustment_request_text, amount, auth_code, case_number, chargeback_dispute_oid, chargeback_dts, currency, customer_care_notes, encryption_key, expiration_dts, fax_failure_reason, fax_number, fax_transaction_id, icsid, merchant_account_profile_oid, order, order_id, partial_card_number, pdf_file_oid, reason_code, status, website_url].hash
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
