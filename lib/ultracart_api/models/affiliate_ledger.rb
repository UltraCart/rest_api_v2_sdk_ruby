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
  class AffiliateLedger
    # Unique object identifier for the click associated with this ledger entry
    attr_accessor :affiliate_click_oid

    # Affiliate ledger object ID associated with this ledger
    attr_accessor :affiliate_ledger_oid

    # Unique object identifier for the link that this click is associated with
    attr_accessor :affiliate_link_oid

    # Affiliate object ID associated with this transaction
    attr_accessor :affiliate_oid

    # User that assigned the transaction if it was done manually
    attr_accessor :assigned_by_user

    attr_accessor :click

    # Item ID associated with this transaction
    attr_accessor :item_id

    attr_accessor :link

    attr_accessor :order

    # Order ID associated with this transaction
    attr_accessor :order_id

    # Date/time of the original transaction for reversals
    attr_accessor :original_transaction_dts

    # Sub ID associated with transaction (from the click)
    attr_accessor :sub_id

    # Tier number that this transaction earned
    attr_accessor :tier_number

    # Transaction amount
    attr_accessor :transaction_amount

    # Amount of the transaction that has been paid out.
    attr_accessor :transaction_amount_paid

    # Date/time that the transaction was made
    attr_accessor :transaction_dts

    # Memo explaining the transaction
    attr_accessor :transaction_memo

    # Percentage associated with this transaction
    attr_accessor :transaction_percentage

    # Transaction state
    attr_accessor :transaction_state

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
        :'affiliate_click_oid' => :'affiliate_click_oid',
        :'affiliate_ledger_oid' => :'affiliate_ledger_oid',
        :'affiliate_link_oid' => :'affiliate_link_oid',
        :'affiliate_oid' => :'affiliate_oid',
        :'assigned_by_user' => :'assigned_by_user',
        :'click' => :'click',
        :'item_id' => :'item_id',
        :'link' => :'link',
        :'order' => :'order',
        :'order_id' => :'order_id',
        :'original_transaction_dts' => :'original_transaction_dts',
        :'sub_id' => :'sub_id',
        :'tier_number' => :'tier_number',
        :'transaction_amount' => :'transaction_amount',
        :'transaction_amount_paid' => :'transaction_amount_paid',
        :'transaction_dts' => :'transaction_dts',
        :'transaction_memo' => :'transaction_memo',
        :'transaction_percentage' => :'transaction_percentage',
        :'transaction_state' => :'transaction_state'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affiliate_click_oid' => :'Integer',
        :'affiliate_ledger_oid' => :'Integer',
        :'affiliate_link_oid' => :'Integer',
        :'affiliate_oid' => :'Integer',
        :'assigned_by_user' => :'String',
        :'click' => :'AffiliateClick',
        :'item_id' => :'String',
        :'link' => :'AffiliateLink',
        :'order' => :'Order',
        :'order_id' => :'String',
        :'original_transaction_dts' => :'String',
        :'sub_id' => :'String',
        :'tier_number' => :'Integer',
        :'transaction_amount' => :'Float',
        :'transaction_amount_paid' => :'Float',
        :'transaction_dts' => :'String',
        :'transaction_memo' => :'String',
        :'transaction_percentage' => :'Float',
        :'transaction_state' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::AffiliateLedger` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::AffiliateLedger`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affiliate_click_oid')
        self.affiliate_click_oid = attributes[:'affiliate_click_oid']
      end

      if attributes.key?(:'affiliate_ledger_oid')
        self.affiliate_ledger_oid = attributes[:'affiliate_ledger_oid']
      end

      if attributes.key?(:'affiliate_link_oid')
        self.affiliate_link_oid = attributes[:'affiliate_link_oid']
      end

      if attributes.key?(:'affiliate_oid')
        self.affiliate_oid = attributes[:'affiliate_oid']
      end

      if attributes.key?(:'assigned_by_user')
        self.assigned_by_user = attributes[:'assigned_by_user']
      end

      if attributes.key?(:'click')
        self.click = attributes[:'click']
      end

      if attributes.key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.key?(:'link')
        self.link = attributes[:'link']
      end

      if attributes.key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'original_transaction_dts')
        self.original_transaction_dts = attributes[:'original_transaction_dts']
      end

      if attributes.key?(:'sub_id')
        self.sub_id = attributes[:'sub_id']
      end

      if attributes.key?(:'tier_number')
        self.tier_number = attributes[:'tier_number']
      end

      if attributes.key?(:'transaction_amount')
        self.transaction_amount = attributes[:'transaction_amount']
      end

      if attributes.key?(:'transaction_amount_paid')
        self.transaction_amount_paid = attributes[:'transaction_amount_paid']
      end

      if attributes.key?(:'transaction_dts')
        self.transaction_dts = attributes[:'transaction_dts']
      end

      if attributes.key?(:'transaction_memo')
        self.transaction_memo = attributes[:'transaction_memo']
      end

      if attributes.key?(:'transaction_percentage')
        self.transaction_percentage = attributes[:'transaction_percentage']
      end

      if attributes.key?(:'transaction_state')
        self.transaction_state = attributes[:'transaction_state']
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
      transaction_state_validator = EnumAttributeValidator.new('String', ["Pending", "Posted", "Approved", "Paid", "Rejected", "Partially Paid"])
      return false unless transaction_state_validator.valid?(@transaction_state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] transaction_state Object to be assigned
    def transaction_state=(transaction_state)
      validator = EnumAttributeValidator.new('String', ["Pending", "Posted", "Approved", "Paid", "Rejected", "Partially Paid"])
      unless validator.valid?(transaction_state)
        fail ArgumentError, "invalid value for \"transaction_state\", must be one of #{validator.allowable_values}."
      end
      @transaction_state = transaction_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          affiliate_click_oid == o.affiliate_click_oid &&
          affiliate_ledger_oid == o.affiliate_ledger_oid &&
          affiliate_link_oid == o.affiliate_link_oid &&
          affiliate_oid == o.affiliate_oid &&
          assigned_by_user == o.assigned_by_user &&
          click == o.click &&
          item_id == o.item_id &&
          link == o.link &&
          order == o.order &&
          order_id == o.order_id &&
          original_transaction_dts == o.original_transaction_dts &&
          sub_id == o.sub_id &&
          tier_number == o.tier_number &&
          transaction_amount == o.transaction_amount &&
          transaction_amount_paid == o.transaction_amount_paid &&
          transaction_dts == o.transaction_dts &&
          transaction_memo == o.transaction_memo &&
          transaction_percentage == o.transaction_percentage &&
          transaction_state == o.transaction_state
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affiliate_click_oid, affiliate_ledger_oid, affiliate_link_oid, affiliate_oid, assigned_by_user, click, item_id, link, order, order_id, original_transaction_dts, sub_id, tier_number, transaction_amount, transaction_amount_paid, transaction_dts, transaction_memo, transaction_percentage, transaction_state].hash
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
