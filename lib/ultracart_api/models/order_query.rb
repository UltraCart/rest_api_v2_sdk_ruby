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
  class OrderQuery
    # CC Email
    attr_accessor :cc_email

    # The code of the channel partner
    attr_accessor :channel_partner_code

    # The order ID assigned by the channel partner for this order
    attr_accessor :channel_partner_order_id

    # City
    attr_accessor :city

    # Company
    attr_accessor :company

    # ISO-3166 two letter country code
    attr_accessor :country_code

    # Date/time that the order was created
    attr_accessor :creation_date_begin

    # Date/time that the order was created
    attr_accessor :creation_date_end

    # Current stage that the order is in.
    attr_accessor :current_stage

    # Custom field 1
    attr_accessor :custom_field_1

    # Custom field 2
    attr_accessor :custom_field_2

    # Custom field 3
    attr_accessor :custom_field_3

    # Custom field 4
    attr_accessor :custom_field_4

    # Custom field 5
    attr_accessor :custom_field_5

    # Custom field 6
    attr_accessor :custom_field_6

    # Custom field 7
    attr_accessor :custom_field_7

    # The customer profile to find associated orders for
    attr_accessor :customer_profile_oid

    # Email
    attr_accessor :email

    # First name
    attr_accessor :first_name

    # Item ID
    attr_accessor :item_id

    # Last name
    attr_accessor :last_name

    # Order ID
    attr_accessor :order_id

    # Date/time that the order was successfully processed
    attr_accessor :payment_date_begin

    # Date/time that the order was successfully processed
    attr_accessor :payment_date_end

    # Payment method
    attr_accessor :payment_method

    # Phone
    attr_accessor :phone

    # Postal code
    attr_accessor :postal_code

    # Purchase order number
    attr_accessor :purchase_order_number

    # Date/time that the order was refunded
    attr_accessor :refund_date_begin

    # Date/time that the order was refunded
    attr_accessor :refund_date_end

    # RMA number
    attr_accessor :rma

    # Screen branding theme code associated with the order (legacy checkout)
    attr_accessor :screen_branding_theme_code

    # Date/time that the order was shipped
    attr_accessor :shipment_date_begin

    # Date/time that the order was shipped
    attr_accessor :shipment_date_end

    # Date/time that the order should ship on
    attr_accessor :shipped_on_date_begin

    # Date/time that the order should ship on
    attr_accessor :shipped_on_date_end

    # State for United States otherwise region or province for other countries
    attr_accessor :state_region

    # StoreFront host name associated with the order
    attr_accessor :storefront_host_name

    # Total
    attr_accessor :total

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
        :'cc_email' => :'cc_email',
        :'channel_partner_code' => :'channel_partner_code',
        :'channel_partner_order_id' => :'channel_partner_order_id',
        :'city' => :'city',
        :'company' => :'company',
        :'country_code' => :'country_code',
        :'creation_date_begin' => :'creation_date_begin',
        :'creation_date_end' => :'creation_date_end',
        :'current_stage' => :'current_stage',
        :'custom_field_1' => :'custom_field_1',
        :'custom_field_2' => :'custom_field_2',
        :'custom_field_3' => :'custom_field_3',
        :'custom_field_4' => :'custom_field_4',
        :'custom_field_5' => :'custom_field_5',
        :'custom_field_6' => :'custom_field_6',
        :'custom_field_7' => :'custom_field_7',
        :'customer_profile_oid' => :'customer_profile_oid',
        :'email' => :'email',
        :'first_name' => :'first_name',
        :'item_id' => :'item_id',
        :'last_name' => :'last_name',
        :'order_id' => :'order_id',
        :'payment_date_begin' => :'payment_date_begin',
        :'payment_date_end' => :'payment_date_end',
        :'payment_method' => :'payment_method',
        :'phone' => :'phone',
        :'postal_code' => :'postal_code',
        :'purchase_order_number' => :'purchase_order_number',
        :'refund_date_begin' => :'refund_date_begin',
        :'refund_date_end' => :'refund_date_end',
        :'rma' => :'rma',
        :'screen_branding_theme_code' => :'screen_branding_theme_code',
        :'shipment_date_begin' => :'shipment_date_begin',
        :'shipment_date_end' => :'shipment_date_end',
        :'shipped_on_date_begin' => :'shipped_on_date_begin',
        :'shipped_on_date_end' => :'shipped_on_date_end',
        :'state_region' => :'state_region',
        :'storefront_host_name' => :'storefront_host_name',
        :'total' => :'total'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cc_email' => :'String',
        :'channel_partner_code' => :'String',
        :'channel_partner_order_id' => :'String',
        :'city' => :'String',
        :'company' => :'String',
        :'country_code' => :'String',
        :'creation_date_begin' => :'String',
        :'creation_date_end' => :'String',
        :'current_stage' => :'String',
        :'custom_field_1' => :'String',
        :'custom_field_2' => :'String',
        :'custom_field_3' => :'String',
        :'custom_field_4' => :'String',
        :'custom_field_5' => :'String',
        :'custom_field_6' => :'String',
        :'custom_field_7' => :'String',
        :'customer_profile_oid' => :'Integer',
        :'email' => :'String',
        :'first_name' => :'String',
        :'item_id' => :'String',
        :'last_name' => :'String',
        :'order_id' => :'String',
        :'payment_date_begin' => :'String',
        :'payment_date_end' => :'String',
        :'payment_method' => :'String',
        :'phone' => :'String',
        :'postal_code' => :'String',
        :'purchase_order_number' => :'String',
        :'refund_date_begin' => :'String',
        :'refund_date_end' => :'String',
        :'rma' => :'String',
        :'screen_branding_theme_code' => :'String',
        :'shipment_date_begin' => :'String',
        :'shipment_date_end' => :'String',
        :'shipped_on_date_begin' => :'String',
        :'shipped_on_date_end' => :'String',
        :'state_region' => :'String',
        :'storefront_host_name' => :'String',
        :'total' => :'Float'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::OrderQuery` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::OrderQuery`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cc_email')
        self.cc_email = attributes[:'cc_email']
      end

      if attributes.key?(:'channel_partner_code')
        self.channel_partner_code = attributes[:'channel_partner_code']
      end

      if attributes.key?(:'channel_partner_order_id')
        self.channel_partner_order_id = attributes[:'channel_partner_order_id']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'creation_date_begin')
        self.creation_date_begin = attributes[:'creation_date_begin']
      end

      if attributes.key?(:'creation_date_end')
        self.creation_date_end = attributes[:'creation_date_end']
      end

      if attributes.key?(:'current_stage')
        self.current_stage = attributes[:'current_stage']
      end

      if attributes.key?(:'custom_field_1')
        self.custom_field_1 = attributes[:'custom_field_1']
      end

      if attributes.key?(:'custom_field_2')
        self.custom_field_2 = attributes[:'custom_field_2']
      end

      if attributes.key?(:'custom_field_3')
        self.custom_field_3 = attributes[:'custom_field_3']
      end

      if attributes.key?(:'custom_field_4')
        self.custom_field_4 = attributes[:'custom_field_4']
      end

      if attributes.key?(:'custom_field_5')
        self.custom_field_5 = attributes[:'custom_field_5']
      end

      if attributes.key?(:'custom_field_6')
        self.custom_field_6 = attributes[:'custom_field_6']
      end

      if attributes.key?(:'custom_field_7')
        self.custom_field_7 = attributes[:'custom_field_7']
      end

      if attributes.key?(:'customer_profile_oid')
        self.customer_profile_oid = attributes[:'customer_profile_oid']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'payment_date_begin')
        self.payment_date_begin = attributes[:'payment_date_begin']
      end

      if attributes.key?(:'payment_date_end')
        self.payment_date_end = attributes[:'payment_date_end']
      end

      if attributes.key?(:'payment_method')
        self.payment_method = attributes[:'payment_method']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'purchase_order_number')
        self.purchase_order_number = attributes[:'purchase_order_number']
      end

      if attributes.key?(:'refund_date_begin')
        self.refund_date_begin = attributes[:'refund_date_begin']
      end

      if attributes.key?(:'refund_date_end')
        self.refund_date_end = attributes[:'refund_date_end']
      end

      if attributes.key?(:'rma')
        self.rma = attributes[:'rma']
      end

      if attributes.key?(:'screen_branding_theme_code')
        self.screen_branding_theme_code = attributes[:'screen_branding_theme_code']
      end

      if attributes.key?(:'shipment_date_begin')
        self.shipment_date_begin = attributes[:'shipment_date_begin']
      end

      if attributes.key?(:'shipment_date_end')
        self.shipment_date_end = attributes[:'shipment_date_end']
      end

      if attributes.key?(:'shipped_on_date_begin')
        self.shipped_on_date_begin = attributes[:'shipped_on_date_begin']
      end

      if attributes.key?(:'shipped_on_date_end')
        self.shipped_on_date_end = attributes[:'shipped_on_date_end']
      end

      if attributes.key?(:'state_region')
        self.state_region = attributes[:'state_region']
      end

      if attributes.key?(:'storefront_host_name')
        self.storefront_host_name = attributes[:'storefront_host_name']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@cc_email.nil? && @cc_email.to_s.length > 100
        invalid_properties.push('invalid value for "cc_email", the character length must be smaller than or equal to 100.')
      end

      if !@city.nil? && @city.to_s.length > 32
        invalid_properties.push('invalid value for "city", the character length must be smaller than or equal to 32.')
      end

      if !@company.nil? && @company.to_s.length > 50
        invalid_properties.push('invalid value for "company", the character length must be smaller than or equal to 50.')
      end

      if !@country_code.nil? && @country_code.to_s.length > 2
        invalid_properties.push('invalid value for "country_code", the character length must be smaller than or equal to 2.')
      end

      if !@email.nil? && @email.to_s.length > 100
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 100.')
      end

      if !@first_name.nil? && @first_name.to_s.length > 30
        invalid_properties.push('invalid value for "first_name", the character length must be smaller than or equal to 30.')
      end

      if !@last_name.nil? && @last_name.to_s.length > 30
        invalid_properties.push('invalid value for "last_name", the character length must be smaller than or equal to 30.')
      end

      if !@phone.nil? && @phone.to_s.length > 25
        invalid_properties.push('invalid value for "phone", the character length must be smaller than or equal to 25.')
      end

      if !@postal_code.nil? && @postal_code.to_s.length > 20
        invalid_properties.push('invalid value for "postal_code", the character length must be smaller than or equal to 20.')
      end

      if !@rma.nil? && @rma.to_s.length > 30
        invalid_properties.push('invalid value for "rma", the character length must be smaller than or equal to 30.')
      end

      if !@screen_branding_theme_code.nil? && @screen_branding_theme_code.to_s.length > 10
        invalid_properties.push('invalid value for "screen_branding_theme_code", the character length must be smaller than or equal to 10.')
      end

      if !@state_region.nil? && @state_region.to_s.length > 32
        invalid_properties.push('invalid value for "state_region", the character length must be smaller than or equal to 32.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@cc_email.nil? && @cc_email.to_s.length > 100
      return false if !@city.nil? && @city.to_s.length > 32
      return false if !@company.nil? && @company.to_s.length > 50
      return false if !@country_code.nil? && @country_code.to_s.length > 2
      current_stage_validator = EnumAttributeValidator.new('String', ["Accounts Receivable", "Pending Clearance", "Fraud Review", "Rejected", "Shipping Department", "Completed Order", "Quote Request", "Quote Sent", "Least Cost Routing", "Unknown"])
      return false unless current_stage_validator.valid?(@current_stage)
      return false if !@email.nil? && @email.to_s.length > 100
      return false if !@first_name.nil? && @first_name.to_s.length > 30
      return false if !@last_name.nil? && @last_name.to_s.length > 30
      payment_method_validator = EnumAttributeValidator.new('String', ["Affirm", "Amazon", "Amazon SC", "Cash", "Check", "COD", "Credit Card", "eCheck", "LoanHero", "Money Order", "PayPal", "Purchase Order", "Quote Request", "Unknown", "Wire Transfer", "Venmo", "Apple Pay", " Google Pay"])
      return false unless payment_method_validator.valid?(@payment_method)
      return false if !@phone.nil? && @phone.to_s.length > 25
      return false if !@postal_code.nil? && @postal_code.to_s.length > 20
      return false if !@rma.nil? && @rma.to_s.length > 30
      return false if !@screen_branding_theme_code.nil? && @screen_branding_theme_code.to_s.length > 10
      return false if !@state_region.nil? && @state_region.to_s.length > 32
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] cc_email Value to be assigned
    def cc_email=(cc_email)
      if !cc_email.nil? && cc_email.to_s.length > 100
        fail ArgumentError, 'invalid value for "cc_email", the character length must be smaller than or equal to 100.'
      end

      @cc_email = cc_email
    end

    # Custom attribute writer method with validation
    # @param [Object] city Value to be assigned
    def city=(city)
      if !city.nil? && city.to_s.length > 32
        fail ArgumentError, 'invalid value for "city", the character length must be smaller than or equal to 32.'
      end

      @city = city
    end

    # Custom attribute writer method with validation
    # @param [Object] company Value to be assigned
    def company=(company)
      if !company.nil? && company.to_s.length > 50
        fail ArgumentError, 'invalid value for "company", the character length must be smaller than or equal to 50.'
      end

      @company = company
    end

    # Custom attribute writer method with validation
    # @param [Object] country_code Value to be assigned
    def country_code=(country_code)
      if !country_code.nil? && country_code.to_s.length > 2
        fail ArgumentError, 'invalid value for "country_code", the character length must be smaller than or equal to 2.'
      end

      @country_code = country_code
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] current_stage Object to be assigned
    def current_stage=(current_stage)
      validator = EnumAttributeValidator.new('String', ["Accounts Receivable", "Pending Clearance", "Fraud Review", "Rejected", "Shipping Department", "Completed Order", "Quote Request", "Quote Sent", "Least Cost Routing", "Unknown"])
      unless validator.valid?(current_stage)
        fail ArgumentError, "invalid value for \"current_stage\", must be one of #{validator.allowable_values}."
      end
      @current_stage = current_stage
    end

    # Custom attribute writer method with validation
    # @param [Object] email Value to be assigned
    def email=(email)
      if !email.nil? && email.to_s.length > 100
        fail ArgumentError, 'invalid value for "email", the character length must be smaller than or equal to 100.'
      end

      @email = email
    end

    # Custom attribute writer method with validation
    # @param [Object] first_name Value to be assigned
    def first_name=(first_name)
      if !first_name.nil? && first_name.to_s.length > 30
        fail ArgumentError, 'invalid value for "first_name", the character length must be smaller than or equal to 30.'
      end

      @first_name = first_name
    end

    # Custom attribute writer method with validation
    # @param [Object] last_name Value to be assigned
    def last_name=(last_name)
      if !last_name.nil? && last_name.to_s.length > 30
        fail ArgumentError, 'invalid value for "last_name", the character length must be smaller than or equal to 30.'
      end

      @last_name = last_name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payment_method Object to be assigned
    def payment_method=(payment_method)
      validator = EnumAttributeValidator.new('String', ["Affirm", "Amazon", "Amazon SC", "Cash", "Check", "COD", "Credit Card", "eCheck", "LoanHero", "Money Order", "PayPal", "Purchase Order", "Quote Request", "Unknown", "Wire Transfer", "Venmo", "Apple Pay", " Google Pay"])
      unless validator.valid?(payment_method)
        fail ArgumentError, "invalid value for \"payment_method\", must be one of #{validator.allowable_values}."
      end
      @payment_method = payment_method
    end

    # Custom attribute writer method with validation
    # @param [Object] phone Value to be assigned
    def phone=(phone)
      if !phone.nil? && phone.to_s.length > 25
        fail ArgumentError, 'invalid value for "phone", the character length must be smaller than or equal to 25.'
      end

      @phone = phone
    end

    # Custom attribute writer method with validation
    # @param [Object] postal_code Value to be assigned
    def postal_code=(postal_code)
      if !postal_code.nil? && postal_code.to_s.length > 20
        fail ArgumentError, 'invalid value for "postal_code", the character length must be smaller than or equal to 20.'
      end

      @postal_code = postal_code
    end

    # Custom attribute writer method with validation
    # @param [Object] rma Value to be assigned
    def rma=(rma)
      if !rma.nil? && rma.to_s.length > 30
        fail ArgumentError, 'invalid value for "rma", the character length must be smaller than or equal to 30.'
      end

      @rma = rma
    end

    # Custom attribute writer method with validation
    # @param [Object] screen_branding_theme_code Value to be assigned
    def screen_branding_theme_code=(screen_branding_theme_code)
      if !screen_branding_theme_code.nil? && screen_branding_theme_code.to_s.length > 10
        fail ArgumentError, 'invalid value for "screen_branding_theme_code", the character length must be smaller than or equal to 10.'
      end

      @screen_branding_theme_code = screen_branding_theme_code
    end

    # Custom attribute writer method with validation
    # @param [Object] state_region Value to be assigned
    def state_region=(state_region)
      if !state_region.nil? && state_region.to_s.length > 32
        fail ArgumentError, 'invalid value for "state_region", the character length must be smaller than or equal to 32.'
      end

      @state_region = state_region
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cc_email == o.cc_email &&
          channel_partner_code == o.channel_partner_code &&
          channel_partner_order_id == o.channel_partner_order_id &&
          city == o.city &&
          company == o.company &&
          country_code == o.country_code &&
          creation_date_begin == o.creation_date_begin &&
          creation_date_end == o.creation_date_end &&
          current_stage == o.current_stage &&
          custom_field_1 == o.custom_field_1 &&
          custom_field_2 == o.custom_field_2 &&
          custom_field_3 == o.custom_field_3 &&
          custom_field_4 == o.custom_field_4 &&
          custom_field_5 == o.custom_field_5 &&
          custom_field_6 == o.custom_field_6 &&
          custom_field_7 == o.custom_field_7 &&
          customer_profile_oid == o.customer_profile_oid &&
          email == o.email &&
          first_name == o.first_name &&
          item_id == o.item_id &&
          last_name == o.last_name &&
          order_id == o.order_id &&
          payment_date_begin == o.payment_date_begin &&
          payment_date_end == o.payment_date_end &&
          payment_method == o.payment_method &&
          phone == o.phone &&
          postal_code == o.postal_code &&
          purchase_order_number == o.purchase_order_number &&
          refund_date_begin == o.refund_date_begin &&
          refund_date_end == o.refund_date_end &&
          rma == o.rma &&
          screen_branding_theme_code == o.screen_branding_theme_code &&
          shipment_date_begin == o.shipment_date_begin &&
          shipment_date_end == o.shipment_date_end &&
          shipped_on_date_begin == o.shipped_on_date_begin &&
          shipped_on_date_end == o.shipped_on_date_end &&
          state_region == o.state_region &&
          storefront_host_name == o.storefront_host_name &&
          total == o.total
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cc_email, channel_partner_code, channel_partner_order_id, city, company, country_code, creation_date_begin, creation_date_end, current_stage, custom_field_1, custom_field_2, custom_field_3, custom_field_4, custom_field_5, custom_field_6, custom_field_7, customer_profile_oid, email, first_name, item_id, last_name, order_id, payment_date_begin, payment_date_end, payment_method, phone, postal_code, purchase_order_number, refund_date_begin, refund_date_end, rma, screen_branding_theme_code, shipment_date_begin, shipment_date_end, shipped_on_date_begin, shipped_on_date_end, state_region, storefront_host_name, total].hash
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
