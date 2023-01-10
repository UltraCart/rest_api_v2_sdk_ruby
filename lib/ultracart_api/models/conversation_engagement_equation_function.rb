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
  class ConversationEngagementEquationFunction
    # Logic operation to perform on an any page url function type
    attr_accessor :any_page_url_logic

    attr_accessor :any_page_url_value

    # Logic operation to perform on a current page url function type
    attr_accessor :current_page_url_logic

    attr_accessor :current_page_url_value

    # Logic operation to perform on a customer's browsing time function type
    attr_accessor :customers_browsing_time_logic

    attr_accessor :customers_browsing_time_seconds

    attr_accessor :customers_location_country

    # Logic operation to perform on a customer's location function type
    attr_accessor :customers_location_logic

    attr_accessor :customers_location_state

    # Logic operation to perform on a customer's browsing time function type
    attr_accessor :number_of_viewed_pages_logic

    attr_accessor :number_of_viewed_pages_value

    # Logic operation to perform on a referring website function type
    attr_accessor :referring_website_logic

    attr_accessor :referring_website_value

    # Type of function
    attr_accessor :type

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
        :'any_page_url_logic' => :'any_page_url_logic',
        :'any_page_url_value' => :'any_page_url_value',
        :'current_page_url_logic' => :'current_page_url_logic',
        :'current_page_url_value' => :'current_page_url_value',
        :'customers_browsing_time_logic' => :'customers_browsing_time_logic',
        :'customers_browsing_time_seconds' => :'customers_browsing_time_seconds',
        :'customers_location_country' => :'customers_location_country',
        :'customers_location_logic' => :'customers_location_logic',
        :'customers_location_state' => :'customers_location_state',
        :'number_of_viewed_pages_logic' => :'number_of_viewed_pages_logic',
        :'number_of_viewed_pages_value' => :'number_of_viewed_pages_value',
        :'referring_website_logic' => :'referring_website_logic',
        :'referring_website_value' => :'referring_website_value',
        :'type' => :'type'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'any_page_url_logic' => :'String',
        :'any_page_url_value' => :'String',
        :'current_page_url_logic' => :'String',
        :'current_page_url_value' => :'String',
        :'customers_browsing_time_logic' => :'String',
        :'customers_browsing_time_seconds' => :'Integer',
        :'customers_location_country' => :'String',
        :'customers_location_logic' => :'String',
        :'customers_location_state' => :'String',
        :'number_of_viewed_pages_logic' => :'String',
        :'number_of_viewed_pages_value' => :'Integer',
        :'referring_website_logic' => :'String',
        :'referring_website_value' => :'String',
        :'type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ConversationEngagementEquationFunction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ConversationEngagementEquationFunction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'any_page_url_logic')
        self.any_page_url_logic = attributes[:'any_page_url_logic']
      end

      if attributes.key?(:'any_page_url_value')
        self.any_page_url_value = attributes[:'any_page_url_value']
      end

      if attributes.key?(:'current_page_url_logic')
        self.current_page_url_logic = attributes[:'current_page_url_logic']
      end

      if attributes.key?(:'current_page_url_value')
        self.current_page_url_value = attributes[:'current_page_url_value']
      end

      if attributes.key?(:'customers_browsing_time_logic')
        self.customers_browsing_time_logic = attributes[:'customers_browsing_time_logic']
      end

      if attributes.key?(:'customers_browsing_time_seconds')
        self.customers_browsing_time_seconds = attributes[:'customers_browsing_time_seconds']
      end

      if attributes.key?(:'customers_location_country')
        self.customers_location_country = attributes[:'customers_location_country']
      end

      if attributes.key?(:'customers_location_logic')
        self.customers_location_logic = attributes[:'customers_location_logic']
      end

      if attributes.key?(:'customers_location_state')
        self.customers_location_state = attributes[:'customers_location_state']
      end

      if attributes.key?(:'number_of_viewed_pages_logic')
        self.number_of_viewed_pages_logic = attributes[:'number_of_viewed_pages_logic']
      end

      if attributes.key?(:'number_of_viewed_pages_value')
        self.number_of_viewed_pages_value = attributes[:'number_of_viewed_pages_value']
      end

      if attributes.key?(:'referring_website_logic')
        self.referring_website_logic = attributes[:'referring_website_logic']
      end

      if attributes.key?(:'referring_website_value')
        self.referring_website_value = attributes[:'referring_website_value']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
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
      any_page_url_logic_validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      return false unless any_page_url_logic_validator.valid?(@any_page_url_logic)
      current_page_url_logic_validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      return false unless current_page_url_logic_validator.valid?(@current_page_url_logic)
      customers_browsing_time_logic_validator = EnumAttributeValidator.new('String', ["is at least", "is more than", "is less than", "is at most"])
      return false unless customers_browsing_time_logic_validator.valid?(@customers_browsing_time_logic)
      customers_location_logic_validator = EnumAttributeValidator.new('String', ["is", "is not"])
      return false unless customers_location_logic_validator.valid?(@customers_location_logic)
      number_of_viewed_pages_logic_validator = EnumAttributeValidator.new('String', ["is at least", "is more than", "is less than", "is at most"])
      return false unless number_of_viewed_pages_logic_validator.valid?(@number_of_viewed_pages_logic)
      referring_website_logic_validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      return false unless referring_website_logic_validator.valid?(@referring_website_logic)
      type_validator = EnumAttributeValidator.new('String', ["current page url", "customers location", "customers browsing time", "number of viewed pages", "referring website address", "any page from session"])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] any_page_url_logic Object to be assigned
    def any_page_url_logic=(any_page_url_logic)
      validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      unless validator.valid?(any_page_url_logic)
        fail ArgumentError, "invalid value for \"any_page_url_logic\", must be one of #{validator.allowable_values}."
      end
      @any_page_url_logic = any_page_url_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] current_page_url_logic Object to be assigned
    def current_page_url_logic=(current_page_url_logic)
      validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      unless validator.valid?(current_page_url_logic)
        fail ArgumentError, "invalid value for \"current_page_url_logic\", must be one of #{validator.allowable_values}."
      end
      @current_page_url_logic = current_page_url_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] customers_browsing_time_logic Object to be assigned
    def customers_browsing_time_logic=(customers_browsing_time_logic)
      validator = EnumAttributeValidator.new('String', ["is at least", "is more than", "is less than", "is at most"])
      unless validator.valid?(customers_browsing_time_logic)
        fail ArgumentError, "invalid value for \"customers_browsing_time_logic\", must be one of #{validator.allowable_values}."
      end
      @customers_browsing_time_logic = customers_browsing_time_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] customers_location_logic Object to be assigned
    def customers_location_logic=(customers_location_logic)
      validator = EnumAttributeValidator.new('String', ["is", "is not"])
      unless validator.valid?(customers_location_logic)
        fail ArgumentError, "invalid value for \"customers_location_logic\", must be one of #{validator.allowable_values}."
      end
      @customers_location_logic = customers_location_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] number_of_viewed_pages_logic Object to be assigned
    def number_of_viewed_pages_logic=(number_of_viewed_pages_logic)
      validator = EnumAttributeValidator.new('String', ["is at least", "is more than", "is less than", "is at most"])
      unless validator.valid?(number_of_viewed_pages_logic)
        fail ArgumentError, "invalid value for \"number_of_viewed_pages_logic\", must be one of #{validator.allowable_values}."
      end
      @number_of_viewed_pages_logic = number_of_viewed_pages_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] referring_website_logic Object to be assigned
    def referring_website_logic=(referring_website_logic)
      validator = EnumAttributeValidator.new('String', ["contains", "does not contain", "is exactly", "is not"])
      unless validator.valid?(referring_website_logic)
        fail ArgumentError, "invalid value for \"referring_website_logic\", must be one of #{validator.allowable_values}."
      end
      @referring_website_logic = referring_website_logic
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["current page url", "customers location", "customers browsing time", "number of viewed pages", "referring website address", "any page from session"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          any_page_url_logic == o.any_page_url_logic &&
          any_page_url_value == o.any_page_url_value &&
          current_page_url_logic == o.current_page_url_logic &&
          current_page_url_value == o.current_page_url_value &&
          customers_browsing_time_logic == o.customers_browsing_time_logic &&
          customers_browsing_time_seconds == o.customers_browsing_time_seconds &&
          customers_location_country == o.customers_location_country &&
          customers_location_logic == o.customers_location_logic &&
          customers_location_state == o.customers_location_state &&
          number_of_viewed_pages_logic == o.number_of_viewed_pages_logic &&
          number_of_viewed_pages_value == o.number_of_viewed_pages_value &&
          referring_website_logic == o.referring_website_logic &&
          referring_website_value == o.referring_website_value &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [any_page_url_logic, any_page_url_value, current_page_url_logic, current_page_url_value, customers_browsing_time_logic, customers_browsing_time_seconds, customers_location_country, customers_location_logic, customers_location_state, number_of_viewed_pages_logic, number_of_viewed_pages_value, referring_website_logic, referring_website_value, type].hash
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