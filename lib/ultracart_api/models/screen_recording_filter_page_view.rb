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
  class ScreenRecordingFilterPageView
    attr_accessor :domain

    attr_accessor :domain_filter

    attr_accessor :event_name_filter

    attr_accessor :event_param_name_filter

    attr_accessor :event_param_value_filter

    attr_accessor :events

    attr_accessor :param_name_filter

    attr_accessor :param_value_filter

    attr_accessor :params

    attr_accessor :referrer

    attr_accessor :referrer_params

    attr_accessor :referrer_raw

    attr_accessor :time_on_page

    attr_accessor :time_on_page_max_filter

    attr_accessor :time_on_page_min_filter

    attr_accessor :url

    attr_accessor :url_filter

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'domain' => :'domain',
        :'domain_filter' => :'domain_filter',
        :'event_name_filter' => :'event_name_filter',
        :'event_param_name_filter' => :'event_param_name_filter',
        :'event_param_value_filter' => :'event_param_value_filter',
        :'events' => :'events',
        :'param_name_filter' => :'param_name_filter',
        :'param_value_filter' => :'param_value_filter',
        :'params' => :'params',
        :'referrer' => :'referrer',
        :'referrer_params' => :'referrer_params',
        :'referrer_raw' => :'referrer_raw',
        :'time_on_page' => :'time_on_page',
        :'time_on_page_max_filter' => :'time_on_page_max_filter',
        :'time_on_page_min_filter' => :'time_on_page_min_filter',
        :'url' => :'url',
        :'url_filter' => :'url_filter'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'domain' => :'ScreenRecordingFilterStringSearch',
        :'domain_filter' => :'Boolean',
        :'event_name_filter' => :'Boolean',
        :'event_param_name_filter' => :'Boolean',
        :'event_param_value_filter' => :'Boolean',
        :'events' => :'Array<ScreenRecordingFilterPageViewEvent>',
        :'param_name_filter' => :'Boolean',
        :'param_value_filter' => :'Boolean',
        :'params' => :'Array<ScreenRecordingFilterPageViewParam>',
        :'referrer' => :'ScreenRecordingFilterStringSearch',
        :'referrer_params' => :'Array<ScreenRecordingFilterPageViewReferrerParam>',
        :'referrer_raw' => :'ScreenRecordingFilterStringSearch',
        :'time_on_page' => :'ScreenRecordingFilterRangeInteger',
        :'time_on_page_max_filter' => :'Boolean',
        :'time_on_page_min_filter' => :'Boolean',
        :'url' => :'ScreenRecordingFilterStringSearch',
        :'url_filter' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ScreenRecordingFilterPageView` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ScreenRecordingFilterPageView`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'domain_filter')
        self.domain_filter = attributes[:'domain_filter']
      end

      if attributes.key?(:'event_name_filter')
        self.event_name_filter = attributes[:'event_name_filter']
      end

      if attributes.key?(:'event_param_name_filter')
        self.event_param_name_filter = attributes[:'event_param_name_filter']
      end

      if attributes.key?(:'event_param_value_filter')
        self.event_param_value_filter = attributes[:'event_param_value_filter']
      end

      if attributes.key?(:'events')
        if (value = attributes[:'events']).is_a?(Array)
          self.events = value
        end
      end

      if attributes.key?(:'param_name_filter')
        self.param_name_filter = attributes[:'param_name_filter']
      end

      if attributes.key?(:'param_value_filter')
        self.param_value_filter = attributes[:'param_value_filter']
      end

      if attributes.key?(:'params')
        if (value = attributes[:'params']).is_a?(Array)
          self.params = value
        end
      end

      if attributes.key?(:'referrer')
        self.referrer = attributes[:'referrer']
      end

      if attributes.key?(:'referrer_params')
        if (value = attributes[:'referrer_params']).is_a?(Array)
          self.referrer_params = value
        end
      end

      if attributes.key?(:'referrer_raw')
        self.referrer_raw = attributes[:'referrer_raw']
      end

      if attributes.key?(:'time_on_page')
        self.time_on_page = attributes[:'time_on_page']
      end

      if attributes.key?(:'time_on_page_max_filter')
        self.time_on_page_max_filter = attributes[:'time_on_page_max_filter']
      end

      if attributes.key?(:'time_on_page_min_filter')
        self.time_on_page_min_filter = attributes[:'time_on_page_min_filter']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'url_filter')
        self.url_filter = attributes[:'url_filter']
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          domain == o.domain &&
          domain_filter == o.domain_filter &&
          event_name_filter == o.event_name_filter &&
          event_param_name_filter == o.event_param_name_filter &&
          event_param_value_filter == o.event_param_value_filter &&
          events == o.events &&
          param_name_filter == o.param_name_filter &&
          param_value_filter == o.param_value_filter &&
          params == o.params &&
          referrer == o.referrer &&
          referrer_params == o.referrer_params &&
          referrer_raw == o.referrer_raw &&
          time_on_page == o.time_on_page &&
          time_on_page_max_filter == o.time_on_page_max_filter &&
          time_on_page_min_filter == o.time_on_page_min_filter &&
          url == o.url &&
          url_filter == o.url_filter
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [domain, domain_filter, event_name_filter, event_param_name_filter, event_param_value_filter, events, param_name_filter, param_value_filter, params, referrer, referrer_params, referrer_raw, time_on_page, time_on_page_max_filter, time_on_page_min_filter, url, url_filter].hash
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
