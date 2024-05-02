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
  class AutoOrder
    # Array of addon objects instructing which items to add to auto order and how many times they should be added.
    attr_accessor :add_ons

    # Unique code assigned to this auto order
    attr_accessor :auto_order_code

    # Auto order object identifier
    attr_accessor :auto_order_oid

    # Cancel this auto order after X additional rebills
    attr_accessor :cancel_after_next_x_orders

    # True if the auto order was canceled because the customer purchased a downgrade item
    attr_accessor :cancel_downgrade

    # The reason this auto order was canceled by either merchant or customer
    attr_accessor :cancel_reason

    # True if the auto order was canceled because the customer purchased an upgrade item
    attr_accessor :cancel_upgrade

    # The user that canceled the auto order
    attr_accessor :canceled_by_user

    # The date/time that the auto order was canceled
    attr_accessor :canceled_dts

    # True if the auto order ran successfully to completion
    attr_accessor :completed

    # The number of credit card attempts that have taken place
    attr_accessor :credit_card_attempt

    # The date/time the auto order was disabled due to failed rebills
    attr_accessor :disabled_dts

    # True if this auto order is enabled
    attr_accessor :enabled

    # The reason this auto order failed during the last rebill attempt
    attr_accessor :failure_reason

    # The items that are setup to rebill
    attr_accessor :items

    # Logs associated with this auto order
    attr_accessor :logs

    attr_accessor :management

    # UltraCart merchant ID owning this order
    attr_accessor :merchant_id

    # The date/time the auto order was merged into another auto order
    attr_accessor :merged_dts

    # The auto order that this auto order was merged into
    attr_accessor :merged_into_auto_order_oid

    # The next time that the auto order will be attempted for processing
    attr_accessor :next_attempt

    attr_accessor :original_order

    # The original order id that this auto order is associated with.
    attr_accessor :original_order_id

    # Override the affiliate id given credit for rebills of this auto order
    attr_accessor :override_affiliate_id

    # Rebill orders that have taken place on this auto order
    attr_accessor :rebill_orders

    # The RTG code associated with this order for future rebills
    attr_accessor :rotating_transaction_gateway_code

    # The status of the auto order
    attr_accessor :status

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
        :'add_ons' => :'add_ons',
        :'auto_order_code' => :'auto_order_code',
        :'auto_order_oid' => :'auto_order_oid',
        :'cancel_after_next_x_orders' => :'cancel_after_next_x_orders',
        :'cancel_downgrade' => :'cancel_downgrade',
        :'cancel_reason' => :'cancel_reason',
        :'cancel_upgrade' => :'cancel_upgrade',
        :'canceled_by_user' => :'canceled_by_user',
        :'canceled_dts' => :'canceled_dts',
        :'completed' => :'completed',
        :'credit_card_attempt' => :'credit_card_attempt',
        :'disabled_dts' => :'disabled_dts',
        :'enabled' => :'enabled',
        :'failure_reason' => :'failure_reason',
        :'items' => :'items',
        :'logs' => :'logs',
        :'management' => :'management',
        :'merchant_id' => :'merchant_id',
        :'merged_dts' => :'merged_dts',
        :'merged_into_auto_order_oid' => :'merged_into_auto_order_oid',
        :'next_attempt' => :'next_attempt',
        :'original_order' => :'original_order',
        :'original_order_id' => :'original_order_id',
        :'override_affiliate_id' => :'override_affiliate_id',
        :'rebill_orders' => :'rebill_orders',
        :'rotating_transaction_gateway_code' => :'rotating_transaction_gateway_code',
        :'status' => :'status'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'add_ons' => :'Array<AutoOrderAddonItem>',
        :'auto_order_code' => :'String',
        :'auto_order_oid' => :'Integer',
        :'cancel_after_next_x_orders' => :'Integer',
        :'cancel_downgrade' => :'BOOLEAN',
        :'cancel_reason' => :'String',
        :'cancel_upgrade' => :'BOOLEAN',
        :'canceled_by_user' => :'String',
        :'canceled_dts' => :'String',
        :'completed' => :'BOOLEAN',
        :'credit_card_attempt' => :'Integer',
        :'disabled_dts' => :'String',
        :'enabled' => :'BOOLEAN',
        :'failure_reason' => :'String',
        :'items' => :'Array<AutoOrderItem>',
        :'logs' => :'Array<AutoOrderLog>',
        :'management' => :'AutoOrderManagement',
        :'merchant_id' => :'String',
        :'merged_dts' => :'String',
        :'merged_into_auto_order_oid' => :'Integer',
        :'next_attempt' => :'String',
        :'original_order' => :'Order',
        :'original_order_id' => :'String',
        :'override_affiliate_id' => :'Integer',
        :'rebill_orders' => :'Array<Order>',
        :'rotating_transaction_gateway_code' => :'String',
        :'status' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'add_ons')
        if (value = attributes[:'add_ons']).is_a?(Array)
          self.add_ons = value
        end
      end

      if attributes.has_key?(:'auto_order_code')
        self.auto_order_code = attributes[:'auto_order_code']
      end

      if attributes.has_key?(:'auto_order_oid')
        self.auto_order_oid = attributes[:'auto_order_oid']
      end

      if attributes.has_key?(:'cancel_after_next_x_orders')
        self.cancel_after_next_x_orders = attributes[:'cancel_after_next_x_orders']
      end

      if attributes.has_key?(:'cancel_downgrade')
        self.cancel_downgrade = attributes[:'cancel_downgrade']
      end

      if attributes.has_key?(:'cancel_reason')
        self.cancel_reason = attributes[:'cancel_reason']
      end

      if attributes.has_key?(:'cancel_upgrade')
        self.cancel_upgrade = attributes[:'cancel_upgrade']
      end

      if attributes.has_key?(:'canceled_by_user')
        self.canceled_by_user = attributes[:'canceled_by_user']
      end

      if attributes.has_key?(:'canceled_dts')
        self.canceled_dts = attributes[:'canceled_dts']
      end

      if attributes.has_key?(:'completed')
        self.completed = attributes[:'completed']
      end

      if attributes.has_key?(:'credit_card_attempt')
        self.credit_card_attempt = attributes[:'credit_card_attempt']
      end

      if attributes.has_key?(:'disabled_dts')
        self.disabled_dts = attributes[:'disabled_dts']
      end

      if attributes.has_key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.has_key?(:'failure_reason')
        self.failure_reason = attributes[:'failure_reason']
      end

      if attributes.has_key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.has_key?(:'logs')
        if (value = attributes[:'logs']).is_a?(Array)
          self.logs = value
        end
      end

      if attributes.has_key?(:'management')
        self.management = attributes[:'management']
      end

      if attributes.has_key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.has_key?(:'merged_dts')
        self.merged_dts = attributes[:'merged_dts']
      end

      if attributes.has_key?(:'merged_into_auto_order_oid')
        self.merged_into_auto_order_oid = attributes[:'merged_into_auto_order_oid']
      end

      if attributes.has_key?(:'next_attempt')
        self.next_attempt = attributes[:'next_attempt']
      end

      if attributes.has_key?(:'original_order')
        self.original_order = attributes[:'original_order']
      end

      if attributes.has_key?(:'original_order_id')
        self.original_order_id = attributes[:'original_order_id']
      end

      if attributes.has_key?(:'override_affiliate_id')
        self.override_affiliate_id = attributes[:'override_affiliate_id']
      end

      if attributes.has_key?(:'rebill_orders')
        if (value = attributes[:'rebill_orders']).is_a?(Array)
          self.rebill_orders = value
        end
      end

      if attributes.has_key?(:'rotating_transaction_gateway_code')
        self.rotating_transaction_gateway_code = attributes[:'rotating_transaction_gateway_code']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
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
      status_validator = EnumAttributeValidator.new('String', ['active', 'canceled', 'disabled', 'merged'])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['active', 'canceled', 'disabled', 'merged'])
      unless validator.valid?(status)
        fail ArgumentError, 'invalid value for "status", must be one of #{validator.allowable_values}.'
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          add_ons == o.add_ons &&
          auto_order_code == o.auto_order_code &&
          auto_order_oid == o.auto_order_oid &&
          cancel_after_next_x_orders == o.cancel_after_next_x_orders &&
          cancel_downgrade == o.cancel_downgrade &&
          cancel_reason == o.cancel_reason &&
          cancel_upgrade == o.cancel_upgrade &&
          canceled_by_user == o.canceled_by_user &&
          canceled_dts == o.canceled_dts &&
          completed == o.completed &&
          credit_card_attempt == o.credit_card_attempt &&
          disabled_dts == o.disabled_dts &&
          enabled == o.enabled &&
          failure_reason == o.failure_reason &&
          items == o.items &&
          logs == o.logs &&
          management == o.management &&
          merchant_id == o.merchant_id &&
          merged_dts == o.merged_dts &&
          merged_into_auto_order_oid == o.merged_into_auto_order_oid &&
          next_attempt == o.next_attempt &&
          original_order == o.original_order &&
          original_order_id == o.original_order_id &&
          override_affiliate_id == o.override_affiliate_id &&
          rebill_orders == o.rebill_orders &&
          rotating_transaction_gateway_code == o.rotating_transaction_gateway_code &&
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
      [add_ons, auto_order_code, auto_order_oid, cancel_after_next_x_orders, cancel_downgrade, cancel_reason, cancel_upgrade, canceled_by_user, canceled_dts, completed, credit_card_attempt, disabled_dts, enabled, failure_reason, items, logs, management, merchant_id, merged_dts, merged_into_auto_order_oid, next_attempt, original_order, original_order_id, override_affiliate_id, rebill_orders, rotating_transaction_gateway_code, status].hash
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
