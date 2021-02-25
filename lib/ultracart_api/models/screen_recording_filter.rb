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
  class ScreenRecordingFilter
    attr_accessor :email

    attr_accessor :email_identified

    attr_accessor :end_timestamp

    attr_accessor :esp_customer_uuid

    attr_accessor :favorite

    attr_accessor :geolocation

    attr_accessor :geolocation_country

    attr_accessor :geolocation_state

    attr_accessor :max_filter_values

    attr_accessor :order_id

    attr_accessor :page_view_count

    attr_accessor :page_views

    attr_accessor :placed_order

    attr_accessor :screen_recording_uuids

    attr_accessor :screen_sizes

    attr_accessor :skip_filter_values

    attr_accessor :skip_hits

    attr_accessor :start_timestamp

    attr_accessor :tags

    attr_accessor :time_on_site

    attr_accessor :user_agent_device_name

    attr_accessor :user_agent_name

    attr_accessor :user_agent_original

    attr_accessor :user_agent_os_name

    attr_accessor :user_agent_os_version

    attr_accessor :user_ip

    attr_accessor :visitor_number

    attr_accessor :watched

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'email' => :'email',
        :'email_identified' => :'email_identified',
        :'end_timestamp' => :'end_timestamp',
        :'esp_customer_uuid' => :'esp_customer_uuid',
        :'favorite' => :'favorite',
        :'geolocation' => :'geolocation',
        :'geolocation_country' => :'geolocation_country',
        :'geolocation_state' => :'geolocation_state',
        :'max_filter_values' => :'max_filter_values',
        :'order_id' => :'order_id',
        :'page_view_count' => :'page_view_count',
        :'page_views' => :'page_views',
        :'placed_order' => :'placed_order',
        :'screen_recording_uuids' => :'screen_recording_uuids',
        :'screen_sizes' => :'screen_sizes',
        :'skip_filter_values' => :'skip_filter_values',
        :'skip_hits' => :'skip_hits',
        :'start_timestamp' => :'start_timestamp',
        :'tags' => :'tags',
        :'time_on_site' => :'time_on_site',
        :'user_agent_device_name' => :'user_agent_device_name',
        :'user_agent_name' => :'user_agent_name',
        :'user_agent_original' => :'user_agent_original',
        :'user_agent_os_name' => :'user_agent_os_name',
        :'user_agent_os_version' => :'user_agent_os_version',
        :'user_ip' => :'user_ip',
        :'visitor_number' => :'visitor_number',
        :'watched' => :'watched'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'email' => :'ScreenRecordingFilterStringSearch',
        :'email_identified' => :'BOOLEAN',
        :'end_timestamp' => :'ScreenRecordingFilterRangeDate',
        :'esp_customer_uuid' => :'String',
        :'favorite' => :'BOOLEAN',
        :'geolocation' => :'ScreenRecordingFilterGeoDistance',
        :'geolocation_country' => :'ScreenRecordingFilterStringSearch',
        :'geolocation_state' => :'ScreenRecordingFilterStringSearch',
        :'max_filter_values' => :'Integer',
        :'order_id' => :'ScreenRecordingFilterStringSearch',
        :'page_view_count' => :'ScreenRecordingFilterRangeInteger',
        :'page_views' => :'Array<ScreenRecordingFilterPageView>',
        :'placed_order' => :'BOOLEAN',
        :'screen_recording_uuids' => :'Array<String>',
        :'screen_sizes' => :'Array<String>',
        :'skip_filter_values' => :'BOOLEAN',
        :'skip_hits' => :'BOOLEAN',
        :'start_timestamp' => :'ScreenRecordingFilterRangeDate',
        :'tags' => :'Array<String>',
        :'time_on_site' => :'ScreenRecordingFilterRangeInteger',
        :'user_agent_device_name' => :'String',
        :'user_agent_name' => :'String',
        :'user_agent_original' => :'ScreenRecordingFilterStringSearch',
        :'user_agent_os_name' => :'String',
        :'user_agent_os_version' => :'String',
        :'user_ip' => :'ScreenRecordingFilterIpSearch',
        :'visitor_number' => :'Integer',
        :'watched' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'email_identified')
        self.email_identified = attributes[:'email_identified']
      end

      if attributes.has_key?(:'end_timestamp')
        self.end_timestamp = attributes[:'end_timestamp']
      end

      if attributes.has_key?(:'esp_customer_uuid')
        self.esp_customer_uuid = attributes[:'esp_customer_uuid']
      end

      if attributes.has_key?(:'favorite')
        self.favorite = attributes[:'favorite']
      end

      if attributes.has_key?(:'geolocation')
        self.geolocation = attributes[:'geolocation']
      end

      if attributes.has_key?(:'geolocation_country')
        self.geolocation_country = attributes[:'geolocation_country']
      end

      if attributes.has_key?(:'geolocation_state')
        self.geolocation_state = attributes[:'geolocation_state']
      end

      if attributes.has_key?(:'max_filter_values')
        self.max_filter_values = attributes[:'max_filter_values']
      end

      if attributes.has_key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.has_key?(:'page_view_count')
        self.page_view_count = attributes[:'page_view_count']
      end

      if attributes.has_key?(:'page_views')
        if (value = attributes[:'page_views']).is_a?(Array)
          self.page_views = value
        end
      end

      if attributes.has_key?(:'placed_order')
        self.placed_order = attributes[:'placed_order']
      end

      if attributes.has_key?(:'screen_recording_uuids')
        if (value = attributes[:'screen_recording_uuids']).is_a?(Array)
          self.screen_recording_uuids = value
        end
      end

      if attributes.has_key?(:'screen_sizes')
        if (value = attributes[:'screen_sizes']).is_a?(Array)
          self.screen_sizes = value
        end
      end

      if attributes.has_key?(:'skip_filter_values')
        self.skip_filter_values = attributes[:'skip_filter_values']
      end

      if attributes.has_key?(:'skip_hits')
        self.skip_hits = attributes[:'skip_hits']
      end

      if attributes.has_key?(:'start_timestamp')
        self.start_timestamp = attributes[:'start_timestamp']
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'time_on_site')
        self.time_on_site = attributes[:'time_on_site']
      end

      if attributes.has_key?(:'user_agent_device_name')
        self.user_agent_device_name = attributes[:'user_agent_device_name']
      end

      if attributes.has_key?(:'user_agent_name')
        self.user_agent_name = attributes[:'user_agent_name']
      end

      if attributes.has_key?(:'user_agent_original')
        self.user_agent_original = attributes[:'user_agent_original']
      end

      if attributes.has_key?(:'user_agent_os_name')
        self.user_agent_os_name = attributes[:'user_agent_os_name']
      end

      if attributes.has_key?(:'user_agent_os_version')
        self.user_agent_os_version = attributes[:'user_agent_os_version']
      end

      if attributes.has_key?(:'user_ip')
        self.user_ip = attributes[:'user_ip']
      end

      if attributes.has_key?(:'visitor_number')
        self.visitor_number = attributes[:'visitor_number']
      end

      if attributes.has_key?(:'watched')
        self.watched = attributes[:'watched']
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
          email == o.email &&
          email_identified == o.email_identified &&
          end_timestamp == o.end_timestamp &&
          esp_customer_uuid == o.esp_customer_uuid &&
          favorite == o.favorite &&
          geolocation == o.geolocation &&
          geolocation_country == o.geolocation_country &&
          geolocation_state == o.geolocation_state &&
          max_filter_values == o.max_filter_values &&
          order_id == o.order_id &&
          page_view_count == o.page_view_count &&
          page_views == o.page_views &&
          placed_order == o.placed_order &&
          screen_recording_uuids == o.screen_recording_uuids &&
          screen_sizes == o.screen_sizes &&
          skip_filter_values == o.skip_filter_values &&
          skip_hits == o.skip_hits &&
          start_timestamp == o.start_timestamp &&
          tags == o.tags &&
          time_on_site == o.time_on_site &&
          user_agent_device_name == o.user_agent_device_name &&
          user_agent_name == o.user_agent_name &&
          user_agent_original == o.user_agent_original &&
          user_agent_os_name == o.user_agent_os_name &&
          user_agent_os_version == o.user_agent_os_version &&
          user_ip == o.user_ip &&
          visitor_number == o.visitor_number &&
          watched == o.watched
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [email, email_identified, end_timestamp, esp_customer_uuid, favorite, geolocation, geolocation_country, geolocation_state, max_filter_values, order_id, page_view_count, page_views, placed_order, screen_recording_uuids, screen_sizes, skip_filter_values, skip_hits, start_timestamp, tags, time_on_site, user_agent_device_name, user_agent_name, user_agent_original, user_agent_os_name, user_agent_os_version, user_ip, visitor_number, watched].hash
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
