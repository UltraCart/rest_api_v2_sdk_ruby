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
  class Order
    # Affiliates if any were associated with the order.  The first one in the array sent the order and each subsequent affiliate is the recruiter that earns a downline commission.
    attr_accessor :affiliates

    attr_accessor :auto_order

    attr_accessor :billing

    attr_accessor :buysafe

    attr_accessor :channel_partner

    attr_accessor :checkout

    # Coupons
    attr_accessor :coupons

    # Date/time that the order was created
    attr_accessor :creation_dts

    # Currency code that the customer used if different than the merchant's base currency code
    attr_accessor :currency_code

    # Current stage that the order is in.
    attr_accessor :current_stage

    # History of the changes to the current_stage field
    attr_accessor :current_stage_histories

    attr_accessor :customer_profile

    attr_accessor :digital_order

    attr_accessor :edi

    # Exchange rate at the time the order was placed if currency code is different than the base currency
    attr_accessor :exchange_rate

    attr_accessor :fraud_score

    attr_accessor :gift

    attr_accessor :gift_certificate

    attr_accessor :internal

    # Items
    attr_accessor :items

    # Three letter ISO-639 language code used by the customer during the checkout if different than the default language
    attr_accessor :language_iso_code

    attr_accessor :linked_shipment

    attr_accessor :marketing

    # UltraCart merchant ID owning this order
    attr_accessor :merchant_id

    # Order ID
    attr_accessor :order_id

    attr_accessor :payment

    attr_accessor :point_of_sale

    # Properties, available only through update, not through insert due to the nature of how properties are handled internally
    attr_accessor :properties

    attr_accessor :quote

    # If the order was refunded, the date/time that the last refund occurred
    attr_accessor :refund_dts

    # Refund reason code.  This can only be written during a refund operation otherwise this field is read only.
    attr_accessor :refund_reason

    # If the order was rejected, the date/time that the rejection occurred
    attr_accessor :reject_dts

    # Reject reason code.  This can only be written during a reject operation otherwise this field is read only.
    attr_accessor :reject_reason

    attr_accessor :salesforce

    attr_accessor :shipping

    attr_accessor :summary

    # tags, available only through update, not through insert due to the nature of how tags are handled internally
    attr_accessor :tags

    attr_accessor :taxes

    # UTM clicks.  The zero index is the most recent (last) UTM click
    attr_accessor :utms

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
        :'affiliates' => :'affiliates',
        :'auto_order' => :'auto_order',
        :'billing' => :'billing',
        :'buysafe' => :'buysafe',
        :'channel_partner' => :'channel_partner',
        :'checkout' => :'checkout',
        :'coupons' => :'coupons',
        :'creation_dts' => :'creation_dts',
        :'currency_code' => :'currency_code',
        :'current_stage' => :'current_stage',
        :'current_stage_histories' => :'current_stage_histories',
        :'customer_profile' => :'customer_profile',
        :'digital_order' => :'digital_order',
        :'edi' => :'edi',
        :'exchange_rate' => :'exchange_rate',
        :'fraud_score' => :'fraud_score',
        :'gift' => :'gift',
        :'gift_certificate' => :'gift_certificate',
        :'internal' => :'internal',
        :'items' => :'items',
        :'language_iso_code' => :'language_iso_code',
        :'linked_shipment' => :'linked_shipment',
        :'marketing' => :'marketing',
        :'merchant_id' => :'merchant_id',
        :'order_id' => :'order_id',
        :'payment' => :'payment',
        :'point_of_sale' => :'point_of_sale',
        :'properties' => :'properties',
        :'quote' => :'quote',
        :'refund_dts' => :'refund_dts',
        :'refund_reason' => :'refund_reason',
        :'reject_dts' => :'reject_dts',
        :'reject_reason' => :'reject_reason',
        :'salesforce' => :'salesforce',
        :'shipping' => :'shipping',
        :'summary' => :'summary',
        :'tags' => :'Tags',
        :'taxes' => :'taxes',
        :'utms' => :'utms'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affiliates' => :'Array<OrderAffiliate>',
        :'auto_order' => :'OrderAutoOrder',
        :'billing' => :'OrderBilling',
        :'buysafe' => :'OrderBuysafe',
        :'channel_partner' => :'OrderChannelPartner',
        :'checkout' => :'OrderCheckout',
        :'coupons' => :'Array<OrderCoupon>',
        :'creation_dts' => :'String',
        :'currency_code' => :'String',
        :'current_stage' => :'String',
        :'current_stage_histories' => :'Array<OrderCurrentStageHistory>',
        :'customer_profile' => :'Customer',
        :'digital_order' => :'OrderDigitalOrder',
        :'edi' => :'OrderEdi',
        :'exchange_rate' => :'Float',
        :'fraud_score' => :'OrderFraudScore',
        :'gift' => :'OrderGift',
        :'gift_certificate' => :'OrderGiftCertificate',
        :'internal' => :'OrderInternal',
        :'items' => :'Array<OrderItem>',
        :'language_iso_code' => :'String',
        :'linked_shipment' => :'OrderLinkedShipment',
        :'marketing' => :'OrderMarketing',
        :'merchant_id' => :'String',
        :'order_id' => :'String',
        :'payment' => :'OrderPayment',
        :'point_of_sale' => :'OrderPointOfSale',
        :'properties' => :'Array<OrderProperty>',
        :'quote' => :'OrderQuote',
        :'refund_dts' => :'String',
        :'refund_reason' => :'String',
        :'reject_dts' => :'String',
        :'reject_reason' => :'String',
        :'salesforce' => :'OrderSalesforce',
        :'shipping' => :'OrderShipping',
        :'summary' => :'OrderSummary',
        :'tags' => :'Array<OrderTag>',
        :'taxes' => :'OrderTaxes',
        :'utms' => :'Array<OrderUtm>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::Order` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::Order`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affiliates')
        if (value = attributes[:'affiliates']).is_a?(Array)
          self.affiliates = value
        end
      end

      if attributes.key?(:'auto_order')
        self.auto_order = attributes[:'auto_order']
      end

      if attributes.key?(:'billing')
        self.billing = attributes[:'billing']
      end

      if attributes.key?(:'buysafe')
        self.buysafe = attributes[:'buysafe']
      end

      if attributes.key?(:'channel_partner')
        self.channel_partner = attributes[:'channel_partner']
      end

      if attributes.key?(:'checkout')
        self.checkout = attributes[:'checkout']
      end

      if attributes.key?(:'coupons')
        if (value = attributes[:'coupons']).is_a?(Array)
          self.coupons = value
        end
      end

      if attributes.key?(:'creation_dts')
        self.creation_dts = attributes[:'creation_dts']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'current_stage')
        self.current_stage = attributes[:'current_stage']
      end

      if attributes.key?(:'current_stage_histories')
        if (value = attributes[:'current_stage_histories']).is_a?(Array)
          self.current_stage_histories = value
        end
      end

      if attributes.key?(:'customer_profile')
        self.customer_profile = attributes[:'customer_profile']
      end

      if attributes.key?(:'digital_order')
        self.digital_order = attributes[:'digital_order']
      end

      if attributes.key?(:'edi')
        self.edi = attributes[:'edi']
      end

      if attributes.key?(:'exchange_rate')
        self.exchange_rate = attributes[:'exchange_rate']
      end

      if attributes.key?(:'fraud_score')
        self.fraud_score = attributes[:'fraud_score']
      end

      if attributes.key?(:'gift')
        self.gift = attributes[:'gift']
      end

      if attributes.key?(:'gift_certificate')
        self.gift_certificate = attributes[:'gift_certificate']
      end

      if attributes.key?(:'internal')
        self.internal = attributes[:'internal']
      end

      if attributes.key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.key?(:'language_iso_code')
        self.language_iso_code = attributes[:'language_iso_code']
      end

      if attributes.key?(:'linked_shipment')
        self.linked_shipment = attributes[:'linked_shipment']
      end

      if attributes.key?(:'marketing')
        self.marketing = attributes[:'marketing']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.key?(:'point_of_sale')
        self.point_of_sale = attributes[:'point_of_sale']
      end

      if attributes.key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.key?(:'quote')
        self.quote = attributes[:'quote']
      end

      if attributes.key?(:'refund_dts')
        self.refund_dts = attributes[:'refund_dts']
      end

      if attributes.key?(:'refund_reason')
        self.refund_reason = attributes[:'refund_reason']
      end

      if attributes.key?(:'reject_dts')
        self.reject_dts = attributes[:'reject_dts']
      end

      if attributes.key?(:'reject_reason')
        self.reject_reason = attributes[:'reject_reason']
      end

      if attributes.key?(:'salesforce')
        self.salesforce = attributes[:'salesforce']
      end

      if attributes.key?(:'shipping')
        self.shipping = attributes[:'shipping']
      end

      if attributes.key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'taxes')
        self.taxes = attributes[:'taxes']
      end

      if attributes.key?(:'utms')
        if (value = attributes[:'utms']).is_a?(Array)
          self.utms = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@currency_code.nil? && @currency_code.to_s.length > 3
        invalid_properties.push('invalid value for "currency_code", the character length must be smaller than or equal to 3.')
      end

      if !@language_iso_code.nil? && @language_iso_code.to_s.length > 3
        invalid_properties.push('invalid value for "language_iso_code", the character length must be smaller than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@currency_code.nil? && @currency_code.to_s.length > 3
      current_stage_validator = EnumAttributeValidator.new('String', ["Accounts Receivable", "Pending Clearance", "Fraud Review", "Rejected", "Shipping Department", "Completed Order", "Quote Request", "Quote Sent", "Least Cost Routing", "Unknown", "Pre-ordered", "Advanced Order Routing", "Hold"])
      return false unless current_stage_validator.valid?(@current_stage)
      return false if !@language_iso_code.nil? && @language_iso_code.to_s.length > 3
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] currency_code Value to be assigned
    def currency_code=(currency_code)
      if !currency_code.nil? && currency_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "currency_code", the character length must be smaller than or equal to 3.'
      end

      @currency_code = currency_code
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] current_stage Object to be assigned
    def current_stage=(current_stage)
      validator = EnumAttributeValidator.new('String', ["Accounts Receivable", "Pending Clearance", "Fraud Review", "Rejected", "Shipping Department", "Completed Order", "Quote Request", "Quote Sent", "Least Cost Routing", "Unknown", "Pre-ordered", "Advanced Order Routing", "Hold"])
      unless validator.valid?(current_stage)
        fail ArgumentError, "invalid value for \"current_stage\", must be one of #{validator.allowable_values}."
      end
      @current_stage = current_stage
    end

    # Custom attribute writer method with validation
    # @param [Object] language_iso_code Value to be assigned
    def language_iso_code=(language_iso_code)
      if !language_iso_code.nil? && language_iso_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "language_iso_code", the character length must be smaller than or equal to 3.'
      end

      @language_iso_code = language_iso_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          affiliates == o.affiliates &&
          auto_order == o.auto_order &&
          billing == o.billing &&
          buysafe == o.buysafe &&
          channel_partner == o.channel_partner &&
          checkout == o.checkout &&
          coupons == o.coupons &&
          creation_dts == o.creation_dts &&
          currency_code == o.currency_code &&
          current_stage == o.current_stage &&
          current_stage_histories == o.current_stage_histories &&
          customer_profile == o.customer_profile &&
          digital_order == o.digital_order &&
          edi == o.edi &&
          exchange_rate == o.exchange_rate &&
          fraud_score == o.fraud_score &&
          gift == o.gift &&
          gift_certificate == o.gift_certificate &&
          internal == o.internal &&
          items == o.items &&
          language_iso_code == o.language_iso_code &&
          linked_shipment == o.linked_shipment &&
          marketing == o.marketing &&
          merchant_id == o.merchant_id &&
          order_id == o.order_id &&
          payment == o.payment &&
          point_of_sale == o.point_of_sale &&
          properties == o.properties &&
          quote == o.quote &&
          refund_dts == o.refund_dts &&
          refund_reason == o.refund_reason &&
          reject_dts == o.reject_dts &&
          reject_reason == o.reject_reason &&
          salesforce == o.salesforce &&
          shipping == o.shipping &&
          summary == o.summary &&
          tags == o.tags &&
          taxes == o.taxes &&
          utms == o.utms
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affiliates, auto_order, billing, buysafe, channel_partner, checkout, coupons, creation_dts, currency_code, current_stage, current_stage_histories, customer_profile, digital_order, edi, exchange_rate, fraud_score, gift, gift_certificate, internal, items, language_iso_code, linked_shipment, marketing, merchant_id, order_id, payment, point_of_sale, properties, quote, refund_dts, refund_reason, reject_dts, reject_reason, salesforce, shipping, summary, tags, taxes, utms].hash
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
