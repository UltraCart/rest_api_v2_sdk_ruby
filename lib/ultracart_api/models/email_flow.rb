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
  class EmailFlow
    # True if a customer may be enrolled in this flow multiple times
    attr_accessor :allow_multiple_concurrent_enrollments

    # True if the flow is currently performing a back population.
    attr_accessor :back_populating

    # Click rate of emails, formatted
    attr_accessor :click_rate_formatted

    # Created date
    attr_accessor :created_dts

    # True if this campaign was deleted
    attr_accessor :deleted

    # Email communication sequence UUID
    attr_accessor :email_communication_sequence_uuid

    # Email flow UUID
    attr_accessor :email_flow_uuid

    # True if the customer should end the flow once they purchase from an email on this flow
    attr_accessor :end_once_customer_purchases

    # True if the customer should end the flow once they purchase from any source
    attr_accessor :end_once_customer_purchases_anywhere

    # Number of enrolled customers.
    attr_accessor :enrolled_customers

    # Username of sending email
    attr_accessor :esp_domain_user

    # UUID of sending domain
    attr_accessor :esp_domain_uuid

    # Flow folder UUID.  Null for uncategorized
    attr_accessor :esp_flow_folder_uuid

    # Friendly name of the sending email
    attr_accessor :esp_friendly_name

    # File profile equation json
    attr_accessor :filter_profile_equation_json

    # If this item was ever added to the Code Library, this is the oid for that library item, or 0 if never added before.  This value is used to determine if a library item should be inserted or updated.
    attr_accessor :library_item_oid

    # The number of maximum customers for the plan are currently enrolled in this flow.
    attr_accessor :maximum_enrolled

    # Merchant ID
    attr_accessor :merchant_id

    # Name of email flow
    attr_accessor :name

    # Open rate of emails, formatted
    attr_accessor :open_rate_formatted

    # Revenue, formatted
    attr_accessor :revenue_formatted

    # Revenue per customer, formatted
    attr_accessor :revenue_per_customer_formatted

    # URL to a large full length screenshot
    attr_accessor :screenshot_large_full_url

    # Twilio Account UUID.  Null for none
    attr_accessor :sms_esp_twilio_uuid

    # Twilio SMS Phone Number.  Null for none
    attr_accessor :sms_phone_number

    # Status of the campaign of draft, archived, active, and inactive
    attr_accessor :status

    # Timestamp when the last status change happened
    attr_accessor :status_dts

    # Storefront oid
    attr_accessor :storefront_oid

    # Trigger parameter
    attr_accessor :trigger_parameter

    # Trigger parameter name
    attr_accessor :trigger_parameter_name

    # Trigger type
    attr_accessor :trigger_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_multiple_concurrent_enrollments' => :'allow_multiple_concurrent_enrollments',
        :'back_populating' => :'back_populating',
        :'click_rate_formatted' => :'click_rate_formatted',
        :'created_dts' => :'created_dts',
        :'deleted' => :'deleted',
        :'email_communication_sequence_uuid' => :'email_communication_sequence_uuid',
        :'email_flow_uuid' => :'email_flow_uuid',
        :'end_once_customer_purchases' => :'end_once_customer_purchases',
        :'end_once_customer_purchases_anywhere' => :'end_once_customer_purchases_anywhere',
        :'enrolled_customers' => :'enrolled_customers',
        :'esp_domain_user' => :'esp_domain_user',
        :'esp_domain_uuid' => :'esp_domain_uuid',
        :'esp_flow_folder_uuid' => :'esp_flow_folder_uuid',
        :'esp_friendly_name' => :'esp_friendly_name',
        :'filter_profile_equation_json' => :'filter_profile_equation_json',
        :'library_item_oid' => :'library_item_oid',
        :'maximum_enrolled' => :'maximum_enrolled',
        :'merchant_id' => :'merchant_id',
        :'name' => :'name',
        :'open_rate_formatted' => :'open_rate_formatted',
        :'revenue_formatted' => :'revenue_formatted',
        :'revenue_per_customer_formatted' => :'revenue_per_customer_formatted',
        :'screenshot_large_full_url' => :'screenshot_large_full_url',
        :'sms_esp_twilio_uuid' => :'sms_esp_twilio_uuid',
        :'sms_phone_number' => :'sms_phone_number',
        :'status' => :'status',
        :'status_dts' => :'status_dts',
        :'storefront_oid' => :'storefront_oid',
        :'trigger_parameter' => :'trigger_parameter',
        :'trigger_parameter_name' => :'trigger_parameter_name',
        :'trigger_type' => :'trigger_type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allow_multiple_concurrent_enrollments' => :'Boolean',
        :'back_populating' => :'Boolean',
        :'click_rate_formatted' => :'String',
        :'created_dts' => :'String',
        :'deleted' => :'Boolean',
        :'email_communication_sequence_uuid' => :'String',
        :'email_flow_uuid' => :'String',
        :'end_once_customer_purchases' => :'Boolean',
        :'end_once_customer_purchases_anywhere' => :'Boolean',
        :'enrolled_customers' => :'Integer',
        :'esp_domain_user' => :'String',
        :'esp_domain_uuid' => :'String',
        :'esp_flow_folder_uuid' => :'String',
        :'esp_friendly_name' => :'String',
        :'filter_profile_equation_json' => :'String',
        :'library_item_oid' => :'Integer',
        :'maximum_enrolled' => :'Boolean',
        :'merchant_id' => :'String',
        :'name' => :'String',
        :'open_rate_formatted' => :'String',
        :'revenue_formatted' => :'String',
        :'revenue_per_customer_formatted' => :'String',
        :'screenshot_large_full_url' => :'String',
        :'sms_esp_twilio_uuid' => :'String',
        :'sms_phone_number' => :'String',
        :'status' => :'String',
        :'status_dts' => :'String',
        :'storefront_oid' => :'Integer',
        :'trigger_parameter' => :'String',
        :'trigger_parameter_name' => :'String',
        :'trigger_type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::EmailFlow` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::EmailFlow`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_multiple_concurrent_enrollments')
        self.allow_multiple_concurrent_enrollments = attributes[:'allow_multiple_concurrent_enrollments']
      end

      if attributes.key?(:'back_populating')
        self.back_populating = attributes[:'back_populating']
      end

      if attributes.key?(:'click_rate_formatted')
        self.click_rate_formatted = attributes[:'click_rate_formatted']
      end

      if attributes.key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.key?(:'email_communication_sequence_uuid')
        self.email_communication_sequence_uuid = attributes[:'email_communication_sequence_uuid']
      end

      if attributes.key?(:'email_flow_uuid')
        self.email_flow_uuid = attributes[:'email_flow_uuid']
      end

      if attributes.key?(:'end_once_customer_purchases')
        self.end_once_customer_purchases = attributes[:'end_once_customer_purchases']
      end

      if attributes.key?(:'end_once_customer_purchases_anywhere')
        self.end_once_customer_purchases_anywhere = attributes[:'end_once_customer_purchases_anywhere']
      end

      if attributes.key?(:'enrolled_customers')
        self.enrolled_customers = attributes[:'enrolled_customers']
      end

      if attributes.key?(:'esp_domain_user')
        self.esp_domain_user = attributes[:'esp_domain_user']
      end

      if attributes.key?(:'esp_domain_uuid')
        self.esp_domain_uuid = attributes[:'esp_domain_uuid']
      end

      if attributes.key?(:'esp_flow_folder_uuid')
        self.esp_flow_folder_uuid = attributes[:'esp_flow_folder_uuid']
      end

      if attributes.key?(:'esp_friendly_name')
        self.esp_friendly_name = attributes[:'esp_friendly_name']
      end

      if attributes.key?(:'filter_profile_equation_json')
        self.filter_profile_equation_json = attributes[:'filter_profile_equation_json']
      end

      if attributes.key?(:'library_item_oid')
        self.library_item_oid = attributes[:'library_item_oid']
      end

      if attributes.key?(:'maximum_enrolled')
        self.maximum_enrolled = attributes[:'maximum_enrolled']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'open_rate_formatted')
        self.open_rate_formatted = attributes[:'open_rate_formatted']
      end

      if attributes.key?(:'revenue_formatted')
        self.revenue_formatted = attributes[:'revenue_formatted']
      end

      if attributes.key?(:'revenue_per_customer_formatted')
        self.revenue_per_customer_formatted = attributes[:'revenue_per_customer_formatted']
      end

      if attributes.key?(:'screenshot_large_full_url')
        self.screenshot_large_full_url = attributes[:'screenshot_large_full_url']
      end

      if attributes.key?(:'sms_esp_twilio_uuid')
        self.sms_esp_twilio_uuid = attributes[:'sms_esp_twilio_uuid']
      end

      if attributes.key?(:'sms_phone_number')
        self.sms_phone_number = attributes[:'sms_phone_number']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_dts')
        self.status_dts = attributes[:'status_dts']
      end

      if attributes.key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.key?(:'trigger_parameter')
        self.trigger_parameter = attributes[:'trigger_parameter']
      end

      if attributes.key?(:'trigger_parameter_name')
        self.trigger_parameter_name = attributes[:'trigger_parameter_name']
      end

      if attributes.key?(:'trigger_type')
        self.trigger_type = attributes[:'trigger_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length > 250
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 250.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 250
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 250
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 250.'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          allow_multiple_concurrent_enrollments == o.allow_multiple_concurrent_enrollments &&
          back_populating == o.back_populating &&
          click_rate_formatted == o.click_rate_formatted &&
          created_dts == o.created_dts &&
          deleted == o.deleted &&
          email_communication_sequence_uuid == o.email_communication_sequence_uuid &&
          email_flow_uuid == o.email_flow_uuid &&
          end_once_customer_purchases == o.end_once_customer_purchases &&
          end_once_customer_purchases_anywhere == o.end_once_customer_purchases_anywhere &&
          enrolled_customers == o.enrolled_customers &&
          esp_domain_user == o.esp_domain_user &&
          esp_domain_uuid == o.esp_domain_uuid &&
          esp_flow_folder_uuid == o.esp_flow_folder_uuid &&
          esp_friendly_name == o.esp_friendly_name &&
          filter_profile_equation_json == o.filter_profile_equation_json &&
          library_item_oid == o.library_item_oid &&
          maximum_enrolled == o.maximum_enrolled &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          open_rate_formatted == o.open_rate_formatted &&
          revenue_formatted == o.revenue_formatted &&
          revenue_per_customer_formatted == o.revenue_per_customer_formatted &&
          screenshot_large_full_url == o.screenshot_large_full_url &&
          sms_esp_twilio_uuid == o.sms_esp_twilio_uuid &&
          sms_phone_number == o.sms_phone_number &&
          status == o.status &&
          status_dts == o.status_dts &&
          storefront_oid == o.storefront_oid &&
          trigger_parameter == o.trigger_parameter &&
          trigger_parameter_name == o.trigger_parameter_name &&
          trigger_type == o.trigger_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_multiple_concurrent_enrollments, back_populating, click_rate_formatted, created_dts, deleted, email_communication_sequence_uuid, email_flow_uuid, end_once_customer_purchases, end_once_customer_purchases_anywhere, enrolled_customers, esp_domain_user, esp_domain_uuid, esp_flow_folder_uuid, esp_friendly_name, filter_profile_equation_json, library_item_oid, maximum_enrolled, merchant_id, name, open_rate_formatted, revenue_formatted, revenue_per_customer_formatted, screenshot_large_full_url, sms_esp_twilio_uuid, sms_phone_number, status, status_dts, storefront_oid, trigger_parameter, trigger_parameter_name, trigger_type].hash
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
