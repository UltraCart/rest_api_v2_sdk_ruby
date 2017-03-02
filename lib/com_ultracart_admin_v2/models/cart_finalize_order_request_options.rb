=begin
#UltraCart Rest API V2

#This is the next generation UltraCart REST API...

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module UltraCartAdminV2

  class CartFinalizeOrderRequestOptions
    # Automatically approve the purchase order
    attr_accessor :auto_approve_purchase_order

    # Channel partner code to associate this order with
    attr_accessor :channel_partner_code

    # Channel partner oid to associate this order with
    attr_accessor :channel_partner_oid

    # Channel partner order id for reference
    attr_accessor :channel_partner_order_id

    # Consider this order a recurring order for the purposes of payment gateway recurring flag
    attr_accessor :consider_recurring

    # If the order was authorized outside of UltraCart, this is the amount of the authorization
    attr_accessor :credit_card_authorization_amount

    # If the order was authorized outside of UltraCart, this is the date/time of the authorization
    attr_accessor :credit_card_authorization_date

    # If the order was authorized outside of UltraCart, this is the authorization reference number
    attr_accessor :credit_card_authorization_reference_number

    # Prevents normal real-time processing of the payment and sends the order to Accounts Receivable
    attr_accessor :no_realtime_payment_processing

    # True if the system should create another cart automatically if the current cart was logged into a profile
    attr_accessor :setup_next_cart

    # Skip payment processing and move the order on to shipping (or completed if no shipping required)
    attr_accessor :skip_payment_processing

    # True the order in the completed stage
    attr_accessor :store_completed

    # Store the order in accounts receivable if the payment declines
    attr_accessor :store_if_payment_declines


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_approve_purchase_order' => :'auto_approve_purchase_order',
        :'channel_partner_code' => :'channel_partner_code',
        :'channel_partner_oid' => :'channel_partner_oid',
        :'channel_partner_order_id' => :'channel_partner_order_id',
        :'consider_recurring' => :'consider_recurring',
        :'credit_card_authorization_amount' => :'credit_card_authorization_amount',
        :'credit_card_authorization_date' => :'credit_card_authorization_date',
        :'credit_card_authorization_reference_number' => :'credit_card_authorization_reference_number',
        :'no_realtime_payment_processing' => :'no_realtime_payment_processing',
        :'setup_next_cart' => :'setup_next_cart',
        :'skip_payment_processing' => :'skip_payment_processing',
        :'store_completed' => :'store_completed',
        :'store_if_payment_declines' => :'store_if_payment_declines'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'auto_approve_purchase_order' => :'BOOLEAN',
        :'channel_partner_code' => :'String',
        :'channel_partner_oid' => :'Integer',
        :'channel_partner_order_id' => :'String',
        :'consider_recurring' => :'BOOLEAN',
        :'credit_card_authorization_amount' => :'Float',
        :'credit_card_authorization_date' => :'String',
        :'credit_card_authorization_reference_number' => :'String',
        :'no_realtime_payment_processing' => :'BOOLEAN',
        :'setup_next_cart' => :'BOOLEAN',
        :'skip_payment_processing' => :'BOOLEAN',
        :'store_completed' => :'BOOLEAN',
        :'store_if_payment_declines' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'auto_approve_purchase_order')
        self.auto_approve_purchase_order = attributes[:'auto_approve_purchase_order']
      end

      if attributes.has_key?(:'channel_partner_code')
        self.channel_partner_code = attributes[:'channel_partner_code']
      end

      if attributes.has_key?(:'channel_partner_oid')
        self.channel_partner_oid = attributes[:'channel_partner_oid']
      end

      if attributes.has_key?(:'channel_partner_order_id')
        self.channel_partner_order_id = attributes[:'channel_partner_order_id']
      end

      if attributes.has_key?(:'consider_recurring')
        self.consider_recurring = attributes[:'consider_recurring']
      end

      if attributes.has_key?(:'credit_card_authorization_amount')
        self.credit_card_authorization_amount = attributes[:'credit_card_authorization_amount']
      end

      if attributes.has_key?(:'credit_card_authorization_date')
        self.credit_card_authorization_date = attributes[:'credit_card_authorization_date']
      end

      if attributes.has_key?(:'credit_card_authorization_reference_number')
        self.credit_card_authorization_reference_number = attributes[:'credit_card_authorization_reference_number']
      end

      if attributes.has_key?(:'no_realtime_payment_processing')
        self.no_realtime_payment_processing = attributes[:'no_realtime_payment_processing']
      end

      if attributes.has_key?(:'setup_next_cart')
        self.setup_next_cart = attributes[:'setup_next_cart']
      end

      if attributes.has_key?(:'skip_payment_processing')
        self.skip_payment_processing = attributes[:'skip_payment_processing']
      end

      if attributes.has_key?(:'store_completed')
        self.store_completed = attributes[:'store_completed']
      end

      if attributes.has_key?(:'store_if_payment_declines')
        self.store_if_payment_declines = attributes[:'store_if_payment_declines']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new

      if !@credit_card_authorization_reference_number.nil? && @credit_card_authorization_reference_number.to_s.length > 60
        invalid_properties.push("invalid value for 'credit_card_authorization_reference_number', the character length must be smaller than or equal to 60.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@credit_card_authorization_reference_number.nil? && @credit_card_authorization_reference_number.to_s.length > 60
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] credit_card_authorization_reference_number Value to be assigned
    def credit_card_authorization_reference_number=(credit_card_authorization_reference_number)

      if !credit_card_authorization_reference_number.nil? && credit_card_authorization_reference_number.to_s.length > 60
        fail ArgumentError, "invalid value for 'credit_card_authorization_reference_number', the character length must be smaller than or equal to 60."
      end

      @credit_card_authorization_reference_number = credit_card_authorization_reference_number
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auto_approve_purchase_order == o.auto_approve_purchase_order &&
          channel_partner_code == o.channel_partner_code &&
          channel_partner_oid == o.channel_partner_oid &&
          channel_partner_order_id == o.channel_partner_order_id &&
          consider_recurring == o.consider_recurring &&
          credit_card_authorization_amount == o.credit_card_authorization_amount &&
          credit_card_authorization_date == o.credit_card_authorization_date &&
          credit_card_authorization_reference_number == o.credit_card_authorization_reference_number &&
          no_realtime_payment_processing == o.no_realtime_payment_processing &&
          setup_next_cart == o.setup_next_cart &&
          skip_payment_processing == o.skip_payment_processing &&
          store_completed == o.store_completed &&
          store_if_payment_declines == o.store_if_payment_declines
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [auto_approve_purchase_order, channel_partner_code, channel_partner_oid, channel_partner_order_id, consider_recurring, credit_card_authorization_amount, credit_card_authorization_date, credit_card_authorization_reference_number, no_realtime_payment_processing, setup_next_cart, skip_payment_processing, store_completed, store_if_payment_declines].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        if value.to_s =~ /^(true|t|yes|y|1)$/i
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
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = UltraCartAdminV2.const_get(type).new
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
        value.compact.map{ |v| _to_hash(v) }
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
