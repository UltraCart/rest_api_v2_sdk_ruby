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
  class ItemAutoOrder
    # Amount to try and authorize for the future rebill
    attr_accessor :auth_future_amount

    # Amount to try and test authorize
    attr_accessor :auth_test_amount

    # Item id to attempt charging the customer for if they cancel
    attr_accessor :auto_order_cancel_item_id

    # Item object identifier to attempt charging the customer for if they cancel
    attr_accessor :auto_order_cancel_item_oid

    # List of downgrade items presented to customer service representatives
    attr_accessor :auto_order_downgrade_items

    # True if the rebill processing of this item is paused
    attr_accessor :auto_order_paused

    # The user selectable schedules that are available
    attr_accessor :auto_order_schedules

    # List of upgrade items presented to customer service representatives
    attr_accessor :auto_order_upgrade_items

    # True if this item uses a fixed upsell step schedule
    attr_accessor :auto_order_upsell

    # Do not send the easy cancel email to the customer
    attr_accessor :auto_order_upsell_no_easy_cancel

    # Limit the purchase of this item to one per customer
    attr_accessor :auto_order_upsell_one_per_customer

    # True if this item can be automatically ordered by the customer
    attr_accessor :auto_orderable

    # True if other auto orders for this customer should be canceled when this item is ordered
    attr_accessor :cancel_other_auto_orders

    # True if the customer should be given free shipping
    attr_accessor :free_shipping_auto_order

    # True if other auto orders for this customer should refunded if this item is refunded.
    attr_accessor :refund_other_auto_orders

    # The rebill steps if this auto order is an upsell
    attr_accessor :steps

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auth_future_amount' => :'auth_future_amount',
        :'auth_test_amount' => :'auth_test_amount',
        :'auto_order_cancel_item_id' => :'auto_order_cancel_item_id',
        :'auto_order_cancel_item_oid' => :'auto_order_cancel_item_oid',
        :'auto_order_downgrade_items' => :'auto_order_downgrade_items',
        :'auto_order_paused' => :'auto_order_paused',
        :'auto_order_schedules' => :'auto_order_schedules',
        :'auto_order_upgrade_items' => :'auto_order_upgrade_items',
        :'auto_order_upsell' => :'auto_order_upsell',
        :'auto_order_upsell_no_easy_cancel' => :'auto_order_upsell_no_easy_cancel',
        :'auto_order_upsell_one_per_customer' => :'auto_order_upsell_one_per_customer',
        :'auto_orderable' => :'auto_orderable',
        :'cancel_other_auto_orders' => :'cancel_other_auto_orders',
        :'free_shipping_auto_order' => :'free_shipping_auto_order',
        :'refund_other_auto_orders' => :'refund_other_auto_orders',
        :'steps' => :'steps'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'auth_future_amount' => :'Float',
        :'auth_test_amount' => :'Float',
        :'auto_order_cancel_item_id' => :'String',
        :'auto_order_cancel_item_oid' => :'Integer',
        :'auto_order_downgrade_items' => :'Array<String>',
        :'auto_order_paused' => :'BOOLEAN',
        :'auto_order_schedules' => :'Array<String>',
        :'auto_order_upgrade_items' => :'Array<String>',
        :'auto_order_upsell' => :'BOOLEAN',
        :'auto_order_upsell_no_easy_cancel' => :'BOOLEAN',
        :'auto_order_upsell_one_per_customer' => :'BOOLEAN',
        :'auto_orderable' => :'BOOLEAN',
        :'cancel_other_auto_orders' => :'BOOLEAN',
        :'free_shipping_auto_order' => :'BOOLEAN',
        :'refund_other_auto_orders' => :'BOOLEAN',
        :'steps' => :'Array<ItemAutoOrderStep>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'auth_future_amount')
        self.auth_future_amount = attributes[:'auth_future_amount']
      end

      if attributes.has_key?(:'auth_test_amount')
        self.auth_test_amount = attributes[:'auth_test_amount']
      end

      if attributes.has_key?(:'auto_order_cancel_item_id')
        self.auto_order_cancel_item_id = attributes[:'auto_order_cancel_item_id']
      end

      if attributes.has_key?(:'auto_order_cancel_item_oid')
        self.auto_order_cancel_item_oid = attributes[:'auto_order_cancel_item_oid']
      end

      if attributes.has_key?(:'auto_order_downgrade_items')
        if (value = attributes[:'auto_order_downgrade_items']).is_a?(Array)
          self.auto_order_downgrade_items = value
        end
      end

      if attributes.has_key?(:'auto_order_paused')
        self.auto_order_paused = attributes[:'auto_order_paused']
      end

      if attributes.has_key?(:'auto_order_schedules')
        if (value = attributes[:'auto_order_schedules']).is_a?(Array)
          self.auto_order_schedules = value
        end
      end

      if attributes.has_key?(:'auto_order_upgrade_items')
        if (value = attributes[:'auto_order_upgrade_items']).is_a?(Array)
          self.auto_order_upgrade_items = value
        end
      end

      if attributes.has_key?(:'auto_order_upsell')
        self.auto_order_upsell = attributes[:'auto_order_upsell']
      end

      if attributes.has_key?(:'auto_order_upsell_no_easy_cancel')
        self.auto_order_upsell_no_easy_cancel = attributes[:'auto_order_upsell_no_easy_cancel']
      end

      if attributes.has_key?(:'auto_order_upsell_one_per_customer')
        self.auto_order_upsell_one_per_customer = attributes[:'auto_order_upsell_one_per_customer']
      end

      if attributes.has_key?(:'auto_orderable')
        self.auto_orderable = attributes[:'auto_orderable']
      end

      if attributes.has_key?(:'cancel_other_auto_orders')
        self.cancel_other_auto_orders = attributes[:'cancel_other_auto_orders']
      end

      if attributes.has_key?(:'free_shipping_auto_order')
        self.free_shipping_auto_order = attributes[:'free_shipping_auto_order']
      end

      if attributes.has_key?(:'refund_other_auto_orders')
        self.refund_other_auto_orders = attributes[:'refund_other_auto_orders']
      end

      if attributes.has_key?(:'steps')
        if (value = attributes[:'steps']).is_a?(Array)
          self.steps = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@auto_order_cancel_item_id.nil? && @auto_order_cancel_item_id.to_s.length > 20
        invalid_properties.push('invalid value for "auto_order_cancel_item_id", the character length must be smaller than or equal to 20.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@auto_order_cancel_item_id.nil? && @auto_order_cancel_item_id.to_s.length > 20
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] auto_order_cancel_item_id Value to be assigned
    def auto_order_cancel_item_id=(auto_order_cancel_item_id)
      if !auto_order_cancel_item_id.nil? && auto_order_cancel_item_id.to_s.length > 20
        fail ArgumentError, 'invalid value for "auto_order_cancel_item_id", the character length must be smaller than or equal to 20.'
      end

      @auto_order_cancel_item_id = auto_order_cancel_item_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auth_future_amount == o.auth_future_amount &&
          auth_test_amount == o.auth_test_amount &&
          auto_order_cancel_item_id == o.auto_order_cancel_item_id &&
          auto_order_cancel_item_oid == o.auto_order_cancel_item_oid &&
          auto_order_downgrade_items == o.auto_order_downgrade_items &&
          auto_order_paused == o.auto_order_paused &&
          auto_order_schedules == o.auto_order_schedules &&
          auto_order_upgrade_items == o.auto_order_upgrade_items &&
          auto_order_upsell == o.auto_order_upsell &&
          auto_order_upsell_no_easy_cancel == o.auto_order_upsell_no_easy_cancel &&
          auto_order_upsell_one_per_customer == o.auto_order_upsell_one_per_customer &&
          auto_orderable == o.auto_orderable &&
          cancel_other_auto_orders == o.cancel_other_auto_orders &&
          free_shipping_auto_order == o.free_shipping_auto_order &&
          refund_other_auto_orders == o.refund_other_auto_orders &&
          steps == o.steps
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [auth_future_amount, auth_test_amount, auto_order_cancel_item_id, auto_order_cancel_item_oid, auto_order_downgrade_items, auto_order_paused, auto_order_schedules, auto_order_upgrade_items, auto_order_upsell, auto_order_upsell_no_easy_cancel, auto_order_upsell_one_per_customer, auto_orderable, cancel_other_auto_orders, free_shipping_auto_order, refund_other_auto_orders, steps].hash
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
