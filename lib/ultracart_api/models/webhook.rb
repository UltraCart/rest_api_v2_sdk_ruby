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
  class Webhook
    # Populated if webhook associated with an API user
    attr_accessor :api_user_oid

    # Version of the API objects that are sent in notifications
    attr_accessor :api_version

    attr_accessor :application_profile

    # The type of authentication this webhook will use when communicating with your server
    attr_accessor :authentication_type

    # Basic authentication password
    attr_accessor :basic_password

    # Basic authentication user name
    attr_accessor :basic_username

    # Compress events with GZIP then base 64 encode them as a string
    attr_accessor :compress_events

    # The number of consecutive failures that have occurred trying to deliver notifications to the target server
    attr_accessor :consecutive_failures

    # True if the webhook has been disabled
    attr_accessor :disabled

    # The categories of events.  Individual events and subscriptions are handled in the child objects.  _placeholders parameter effects the population of this on a retrieval.
    attr_accessor :event_categories

    # IAM Access Key for AWS SQS Delivery
    attr_accessor :iam_access_key

    # IAM Secret Key for AWS SQS Delivery
    attr_accessor :iam_secret_key

    # The maximum number of events in the payload that UltraCart will deliver
    attr_accessor :maximum_events

    # The maximum size of the payload that UltraCart will deliver
    attr_accessor :maximum_size

    # The UltraCart merchant ID that owns this webhook
    attr_accessor :merchant_id

    # The next time UltraCart will attempt delivery if failures have been occurring
    attr_accessor :next_retry_after

    # The number of pending events for this webhook
    attr_accessor :pending

    # The object identifier for this webhook
    attr_accessor :webhook_oid

    # The URL to deliver events to.  Must be HTTPS for customer related information.
    attr_accessor :webhook_url

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
        :'api_user_oid' => :'api_user_oid',
        :'api_version' => :'api_version',
        :'application_profile' => :'application_profile',
        :'authentication_type' => :'authentication_type',
        :'basic_password' => :'basic_password',
        :'basic_username' => :'basic_username',
        :'compress_events' => :'compress_events',
        :'consecutive_failures' => :'consecutive_failures',
        :'disabled' => :'disabled',
        :'event_categories' => :'event_categories',
        :'iam_access_key' => :'iam_access_key',
        :'iam_secret_key' => :'iam_secret_key',
        :'maximum_events' => :'maximum_events',
        :'maximum_size' => :'maximum_size',
        :'merchant_id' => :'merchant_id',
        :'next_retry_after' => :'next_retry_after',
        :'pending' => :'pending',
        :'webhook_oid' => :'webhook_oid',
        :'webhook_url' => :'webhook_url'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'api_user_oid' => :'Integer',
        :'api_version' => :'String',
        :'application_profile' => :'ApiUserApplicationProfile',
        :'authentication_type' => :'String',
        :'basic_password' => :'String',
        :'basic_username' => :'String',
        :'compress_events' => :'Boolean',
        :'consecutive_failures' => :'Integer',
        :'disabled' => :'Boolean',
        :'event_categories' => :'Array<WebhookEventCategory>',
        :'iam_access_key' => :'String',
        :'iam_secret_key' => :'String',
        :'maximum_events' => :'Integer',
        :'maximum_size' => :'Integer',
        :'merchant_id' => :'String',
        :'next_retry_after' => :'String',
        :'pending' => :'Integer',
        :'webhook_oid' => :'Integer',
        :'webhook_url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::Webhook` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::Webhook`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'api_user_oid')
        self.api_user_oid = attributes[:'api_user_oid']
      end

      if attributes.key?(:'api_version')
        self.api_version = attributes[:'api_version']
      end

      if attributes.key?(:'application_profile')
        self.application_profile = attributes[:'application_profile']
      end

      if attributes.key?(:'authentication_type')
        self.authentication_type = attributes[:'authentication_type']
      end

      if attributes.key?(:'basic_password')
        self.basic_password = attributes[:'basic_password']
      end

      if attributes.key?(:'basic_username')
        self.basic_username = attributes[:'basic_username']
      end

      if attributes.key?(:'compress_events')
        self.compress_events = attributes[:'compress_events']
      end

      if attributes.key?(:'consecutive_failures')
        self.consecutive_failures = attributes[:'consecutive_failures']
      end

      if attributes.key?(:'disabled')
        self.disabled = attributes[:'disabled']
      end

      if attributes.key?(:'event_categories')
        if (value = attributes[:'event_categories']).is_a?(Array)
          self.event_categories = value
        end
      end

      if attributes.key?(:'iam_access_key')
        self.iam_access_key = attributes[:'iam_access_key']
      end

      if attributes.key?(:'iam_secret_key')
        self.iam_secret_key = attributes[:'iam_secret_key']
      end

      if attributes.key?(:'maximum_events')
        self.maximum_events = attributes[:'maximum_events']
      end

      if attributes.key?(:'maximum_size')
        self.maximum_size = attributes[:'maximum_size']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'next_retry_after')
        self.next_retry_after = attributes[:'next_retry_after']
      end

      if attributes.key?(:'pending')
        self.pending = attributes[:'pending']
      end

      if attributes.key?(:'webhook_oid')
        self.webhook_oid = attributes[:'webhook_oid']
      end

      if attributes.key?(:'webhook_url')
        self.webhook_url = attributes[:'webhook_url']
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
      api_version_validator = EnumAttributeValidator.new('String', ["2017-03-01"])
      return false unless api_version_validator.valid?(@api_version)
      authentication_type_validator = EnumAttributeValidator.new('String', ["none", "basic", "api user", "aws iam"])
      return false unless authentication_type_validator.valid?(@authentication_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] api_version Object to be assigned
    def api_version=(api_version)
      validator = EnumAttributeValidator.new('String', ["2017-03-01"])
      unless validator.valid?(api_version)
        fail ArgumentError, "invalid value for \"api_version\", must be one of #{validator.allowable_values}."
      end
      @api_version = api_version
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] authentication_type Object to be assigned
    def authentication_type=(authentication_type)
      validator = EnumAttributeValidator.new('String', ["none", "basic", "api user", "aws iam"])
      unless validator.valid?(authentication_type)
        fail ArgumentError, "invalid value for \"authentication_type\", must be one of #{validator.allowable_values}."
      end
      @authentication_type = authentication_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          api_user_oid == o.api_user_oid &&
          api_version == o.api_version &&
          application_profile == o.application_profile &&
          authentication_type == o.authentication_type &&
          basic_password == o.basic_password &&
          basic_username == o.basic_username &&
          compress_events == o.compress_events &&
          consecutive_failures == o.consecutive_failures &&
          disabled == o.disabled &&
          event_categories == o.event_categories &&
          iam_access_key == o.iam_access_key &&
          iam_secret_key == o.iam_secret_key &&
          maximum_events == o.maximum_events &&
          maximum_size == o.maximum_size &&
          merchant_id == o.merchant_id &&
          next_retry_after == o.next_retry_after &&
          pending == o.pending &&
          webhook_oid == o.webhook_oid &&
          webhook_url == o.webhook_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [api_user_oid, api_version, application_profile, authentication_type, basic_password, basic_username, compress_events, consecutive_failures, disabled, event_categories, iam_access_key, iam_secret_key, maximum_events, maximum_size, merchant_id, next_retry_after, pending, webhook_oid, webhook_url].hash
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
