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
  class HitSessionStart
    attr_accessor :bot

    attr_accessor :bounce

    attr_accessor :channel

    attr_accessor :device_switch_detected

    attr_accessor :fake_bot

    attr_accessor :geolocation_country

    attr_accessor :geolocation_latitude

    attr_accessor :geolocation_longitude

    attr_accessor :geolocation_province

    attr_accessor :no_cookie_support

    attr_accessor :prefetch

    attr_accessor :referrer

    attr_accessor :screen_height

    attr_accessor :screen_width

    attr_accessor :time_on_site

    attr_accessor :user_agent

    attr_accessor :user_ip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'bot' => :'bot',
        :'bounce' => :'bounce',
        :'channel' => :'channel',
        :'device_switch_detected' => :'device_switch_detected',
        :'fake_bot' => :'fake_bot',
        :'geolocation_country' => :'geolocation_country',
        :'geolocation_latitude' => :'geolocation_latitude',
        :'geolocation_longitude' => :'geolocation_longitude',
        :'geolocation_province' => :'geolocation_province',
        :'no_cookie_support' => :'no_cookie_support',
        :'prefetch' => :'prefetch',
        :'referrer' => :'referrer',
        :'screen_height' => :'screen_height',
        :'screen_width' => :'screen_width',
        :'time_on_site' => :'time_on_Site',
        :'user_agent' => :'user_agent',
        :'user_ip' => :'user_ip'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'bot' => :'BOOLEAN',
        :'bounce' => :'BOOLEAN',
        :'channel' => :'String',
        :'device_switch_detected' => :'BOOLEAN',
        :'fake_bot' => :'BOOLEAN',
        :'geolocation_country' => :'String',
        :'geolocation_latitude' => :'Float',
        :'geolocation_longitude' => :'Float',
        :'geolocation_province' => :'String',
        :'no_cookie_support' => :'BOOLEAN',
        :'prefetch' => :'BOOLEAN',
        :'referrer' => :'String',
        :'screen_height' => :'Integer',
        :'screen_width' => :'Integer',
        :'time_on_site' => :'Float',
        :'user_agent' => :'String',
        :'user_ip' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'bot')
        self.bot = attributes[:'bot']
      end

      if attributes.has_key?(:'bounce')
        self.bounce = attributes[:'bounce']
      end

      if attributes.has_key?(:'channel')
        self.channel = attributes[:'channel']
      end

      if attributes.has_key?(:'device_switch_detected')
        self.device_switch_detected = attributes[:'device_switch_detected']
      end

      if attributes.has_key?(:'fake_bot')
        self.fake_bot = attributes[:'fake_bot']
      end

      if attributes.has_key?(:'geolocation_country')
        self.geolocation_country = attributes[:'geolocation_country']
      end

      if attributes.has_key?(:'geolocation_latitude')
        self.geolocation_latitude = attributes[:'geolocation_latitude']
      end

      if attributes.has_key?(:'geolocation_longitude')
        self.geolocation_longitude = attributes[:'geolocation_longitude']
      end

      if attributes.has_key?(:'geolocation_province')
        self.geolocation_province = attributes[:'geolocation_province']
      end

      if attributes.has_key?(:'no_cookie_support')
        self.no_cookie_support = attributes[:'no_cookie_support']
      end

      if attributes.has_key?(:'prefetch')
        self.prefetch = attributes[:'prefetch']
      end

      if attributes.has_key?(:'referrer')
        self.referrer = attributes[:'referrer']
      end

      if attributes.has_key?(:'screen_height')
        self.screen_height = attributes[:'screen_height']
      end

      if attributes.has_key?(:'screen_width')
        self.screen_width = attributes[:'screen_width']
      end

      if attributes.has_key?(:'time_on_Site')
        self.time_on_site = attributes[:'time_on_Site']
      end

      if attributes.has_key?(:'user_agent')
        self.user_agent = attributes[:'user_agent']
      end

      if attributes.has_key?(:'user_ip')
        self.user_ip = attributes[:'user_ip']
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
          bot == o.bot &&
          bounce == o.bounce &&
          channel == o.channel &&
          device_switch_detected == o.device_switch_detected &&
          fake_bot == o.fake_bot &&
          geolocation_country == o.geolocation_country &&
          geolocation_latitude == o.geolocation_latitude &&
          geolocation_longitude == o.geolocation_longitude &&
          geolocation_province == o.geolocation_province &&
          no_cookie_support == o.no_cookie_support &&
          prefetch == o.prefetch &&
          referrer == o.referrer &&
          screen_height == o.screen_height &&
          screen_width == o.screen_width &&
          time_on_site == o.time_on_site &&
          user_agent == o.user_agent &&
          user_ip == o.user_ip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [bot, bounce, channel, device_switch_detected, fake_bot, geolocation_country, geolocation_latitude, geolocation_longitude, geolocation_province, no_cookie_support, prefetch, referrer, screen_height, screen_width, time_on_site, user_agent, user_ip].hash
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
