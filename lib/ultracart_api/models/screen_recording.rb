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
  class ScreenRecording
    attr_accessor :analytics_client_oid

    attr_accessor :analytics_session_dts

    attr_accessor :analytics_session_oid

    attr_accessor :email

    # Ending timestamp
    attr_accessor :end_timestamp

    attr_accessor :esp_customer_uuid

    attr_accessor :events_gz_size

    attr_accessor :events_json_key

    # True if the user calling the API has favorited this particular screen recording.
    attr_accessor :favorite

    # Array of user ids that favorited this particular screen recording.
    attr_accessor :favorites

    attr_accessor :geolocation

    attr_accessor :geolocation_country

    attr_accessor :geolocation_state

    attr_accessor :merchant_id

    attr_accessor :order_id

    attr_accessor :page_view_count

    attr_accessor :page_views

    attr_accessor :rrweb_version

    attr_accessor :screen_recording_uuid

    attr_accessor :signed_download_url

    # Starting timestamp
    attr_accessor :start_timestamp

    attr_accessor :storefront_oids

    attr_accessor :storefronts

    attr_accessor :tags

    attr_accessor :time_on_site

    attr_accessor :ucacid

    attr_accessor :user_agent

    attr_accessor :user_agent_raw

    attr_accessor :user_ip

    attr_accessor :user_properties

    attr_accessor :watched

    attr_accessor :window_height

    attr_accessor :window_width

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'analytics_client_oid' => :'analytics_client_oid',
        :'analytics_session_dts' => :'analytics_session_dts',
        :'analytics_session_oid' => :'analytics_session_oid',
        :'email' => :'email',
        :'end_timestamp' => :'end_timestamp',
        :'esp_customer_uuid' => :'esp_customer_uuid',
        :'events_gz_size' => :'events_gz_size',
        :'events_json_key' => :'events_json_key',
        :'favorite' => :'favorite',
        :'favorites' => :'favorites',
        :'geolocation' => :'geolocation',
        :'geolocation_country' => :'geolocation_country',
        :'geolocation_state' => :'geolocation_state',
        :'merchant_id' => :'merchant_id',
        :'order_id' => :'order_id',
        :'page_view_count' => :'page_view_count',
        :'page_views' => :'page_views',
        :'rrweb_version' => :'rrweb_version',
        :'screen_recording_uuid' => :'screen_recording_uuid',
        :'signed_download_url' => :'signed_download_url',
        :'start_timestamp' => :'start_timestamp',
        :'storefront_oids' => :'storefront_oids',
        :'storefronts' => :'storefronts',
        :'tags' => :'tags',
        :'time_on_site' => :'time_on_site',
        :'ucacid' => :'ucacid',
        :'user_agent' => :'user_agent',
        :'user_agent_raw' => :'user_agent_raw',
        :'user_ip' => :'user_ip',
        :'user_properties' => :'user_properties',
        :'watched' => :'watched',
        :'window_height' => :'window_height',
        :'window_width' => :'window_width'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'analytics_client_oid' => :'Integer',
        :'analytics_session_dts' => :'Integer',
        :'analytics_session_oid' => :'Integer',
        :'email' => :'String',
        :'end_timestamp' => :'String',
        :'esp_customer_uuid' => :'String',
        :'events_gz_size' => :'Integer',
        :'events_json_key' => :'String',
        :'favorite' => :'BOOLEAN',
        :'favorites' => :'Array<Integer>',
        :'geolocation' => :'GeoPoint',
        :'geolocation_country' => :'String',
        :'geolocation_state' => :'String',
        :'merchant_id' => :'String',
        :'order_id' => :'String',
        :'page_view_count' => :'Integer',
        :'page_views' => :'Array<ScreenRecordingPageView>',
        :'rrweb_version' => :'String',
        :'screen_recording_uuid' => :'String',
        :'signed_download_url' => :'String',
        :'start_timestamp' => :'String',
        :'storefront_oids' => :'Array<Integer>',
        :'storefronts' => :'Array<ScreenRecordingStoreFront>',
        :'tags' => :'Array<String>',
        :'time_on_site' => :'Integer',
        :'ucacid' => :'String',
        :'user_agent' => :'ScreenRecordingUserAgent',
        :'user_agent_raw' => :'String',
        :'user_ip' => :'String',
        :'user_properties' => :'Array<ScreenRecordingUserProperty>',
        :'watched' => :'BOOLEAN',
        :'window_height' => :'Integer',
        :'window_width' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'analytics_client_oid')
        self.analytics_client_oid = attributes[:'analytics_client_oid']
      end

      if attributes.has_key?(:'analytics_session_dts')
        self.analytics_session_dts = attributes[:'analytics_session_dts']
      end

      if attributes.has_key?(:'analytics_session_oid')
        self.analytics_session_oid = attributes[:'analytics_session_oid']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'end_timestamp')
        self.end_timestamp = attributes[:'end_timestamp']
      end

      if attributes.has_key?(:'esp_customer_uuid')
        self.esp_customer_uuid = attributes[:'esp_customer_uuid']
      end

      if attributes.has_key?(:'events_gz_size')
        self.events_gz_size = attributes[:'events_gz_size']
      end

      if attributes.has_key?(:'events_json_key')
        self.events_json_key = attributes[:'events_json_key']
      end

      if attributes.has_key?(:'favorite')
        self.favorite = attributes[:'favorite']
      end

      if attributes.has_key?(:'favorites')
        if (value = attributes[:'favorites']).is_a?(Array)
          self.favorites = value
        end
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

      if attributes.has_key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
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

      if attributes.has_key?(:'rrweb_version')
        self.rrweb_version = attributes[:'rrweb_version']
      end

      if attributes.has_key?(:'screen_recording_uuid')
        self.screen_recording_uuid = attributes[:'screen_recording_uuid']
      end

      if attributes.has_key?(:'signed_download_url')
        self.signed_download_url = attributes[:'signed_download_url']
      end

      if attributes.has_key?(:'start_timestamp')
        self.start_timestamp = attributes[:'start_timestamp']
      end

      if attributes.has_key?(:'storefront_oids')
        if (value = attributes[:'storefront_oids']).is_a?(Array)
          self.storefront_oids = value
        end
      end

      if attributes.has_key?(:'storefronts')
        if (value = attributes[:'storefronts']).is_a?(Array)
          self.storefronts = value
        end
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'time_on_site')
        self.time_on_site = attributes[:'time_on_site']
      end

      if attributes.has_key?(:'ucacid')
        self.ucacid = attributes[:'ucacid']
      end

      if attributes.has_key?(:'user_agent')
        self.user_agent = attributes[:'user_agent']
      end

      if attributes.has_key?(:'user_agent_raw')
        self.user_agent_raw = attributes[:'user_agent_raw']
      end

      if attributes.has_key?(:'user_ip')
        self.user_ip = attributes[:'user_ip']
      end

      if attributes.has_key?(:'user_properties')
        if (value = attributes[:'user_properties']).is_a?(Array)
          self.user_properties = value
        end
      end

      if attributes.has_key?(:'watched')
        self.watched = attributes[:'watched']
      end

      if attributes.has_key?(:'window_height')
        self.window_height = attributes[:'window_height']
      end

      if attributes.has_key?(:'window_width')
        self.window_width = attributes[:'window_width']
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
          analytics_client_oid == o.analytics_client_oid &&
          analytics_session_dts == o.analytics_session_dts &&
          analytics_session_oid == o.analytics_session_oid &&
          email == o.email &&
          end_timestamp == o.end_timestamp &&
          esp_customer_uuid == o.esp_customer_uuid &&
          events_gz_size == o.events_gz_size &&
          events_json_key == o.events_json_key &&
          favorite == o.favorite &&
          favorites == o.favorites &&
          geolocation == o.geolocation &&
          geolocation_country == o.geolocation_country &&
          geolocation_state == o.geolocation_state &&
          merchant_id == o.merchant_id &&
          order_id == o.order_id &&
          page_view_count == o.page_view_count &&
          page_views == o.page_views &&
          rrweb_version == o.rrweb_version &&
          screen_recording_uuid == o.screen_recording_uuid &&
          signed_download_url == o.signed_download_url &&
          start_timestamp == o.start_timestamp &&
          storefront_oids == o.storefront_oids &&
          storefronts == o.storefronts &&
          tags == o.tags &&
          time_on_site == o.time_on_site &&
          ucacid == o.ucacid &&
          user_agent == o.user_agent &&
          user_agent_raw == o.user_agent_raw &&
          user_ip == o.user_ip &&
          user_properties == o.user_properties &&
          watched == o.watched &&
          window_height == o.window_height &&
          window_width == o.window_width
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [analytics_client_oid, analytics_session_dts, analytics_session_oid, email, end_timestamp, esp_customer_uuid, events_gz_size, events_json_key, favorite, favorites, geolocation, geolocation_country, geolocation_state, merchant_id, order_id, page_view_count, page_views, rrweb_version, screen_recording_uuid, signed_download_url, start_timestamp, storefront_oids, storefronts, tags, time_on_site, ucacid, user_agent, user_agent_raw, user_ip, user_properties, watched, window_height, window_width].hash
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
