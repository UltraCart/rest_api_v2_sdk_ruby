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
  class ExperimentVariation
    # Total add to cart count for this variation
    attr_accessor :add_to_cart_count

    # Average duration seconds per session for this variation
    attr_accessor :average_duration_seconds

    # Average objective value per session for this variation
    attr_accessor :average_objective_per_session

    # Average order value for this variation
    attr_accessor :average_order_value

    # Total bounce count for this variation
    attr_accessor :bounce_count

    # Conversion rate for this variation
    attr_accessor :conversion_rate

    # Array of daily statistics for this variation
    attr_accessor :daily_statistics

    # Total number of seconds spent on the site for this variation
    attr_accessor :duration_seconds_sum

    # Total event ocunt for this variation
    attr_accessor :event_count

    # Total initiate checkout count for this variation
    attr_accessor :initiate_checkout_count

    # Total order count for this variation
    attr_accessor :order_count

    # Total order item count for this variation
    attr_accessor :order_item_count

    # Percentage of the traffic the variation originally started out with
    attr_accessor :original_traffic_percentage

    # Total page view count for this variation
    attr_accessor :page_view_count

    # True if traffic should be paused to this variation
    attr_accessor :paused

    # Total revenue for this variation
    attr_accessor :revenue

    # Total sessions for this variation
    attr_accessor :session_count

    # Percentage of the traffic this variation is currently receiving
    attr_accessor :traffic_percentage

    # Url of the variation if this experiment is a url experiment.
    attr_accessor :url

    # Name of the variation
    attr_accessor :variation_name

    # Variation number
    attr_accessor :variation_number

    # True if this variation has been declared the winner
    attr_accessor :winner

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_to_cart_count' => :'add_to_cart_count',
        :'average_duration_seconds' => :'average_duration_seconds',
        :'average_objective_per_session' => :'average_objective_per_session',
        :'average_order_value' => :'average_order_value',
        :'bounce_count' => :'bounce_count',
        :'conversion_rate' => :'conversion_rate',
        :'daily_statistics' => :'daily_statistics',
        :'duration_seconds_sum' => :'duration_seconds_sum',
        :'event_count' => :'event_count',
        :'initiate_checkout_count' => :'initiate_checkout_count',
        :'order_count' => :'order_count',
        :'order_item_count' => :'order_item_count',
        :'original_traffic_percentage' => :'original_traffic_percentage',
        :'page_view_count' => :'page_view_count',
        :'paused' => :'paused',
        :'revenue' => :'revenue',
        :'session_count' => :'session_count',
        :'traffic_percentage' => :'traffic_percentage',
        :'url' => :'url',
        :'variation_name' => :'variation_name',
        :'variation_number' => :'variation_number',
        :'winner' => :'winner'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'add_to_cart_count' => :'Integer',
        :'average_duration_seconds' => :'Integer',
        :'average_objective_per_session' => :'Float',
        :'average_order_value' => :'Float',
        :'bounce_count' => :'Integer',
        :'conversion_rate' => :'Float',
        :'daily_statistics' => :'Array<ExperimentVariationStat>',
        :'duration_seconds_sum' => :'Integer',
        :'event_count' => :'Integer',
        :'initiate_checkout_count' => :'Integer',
        :'order_count' => :'Integer',
        :'order_item_count' => :'Integer',
        :'original_traffic_percentage' => :'Float',
        :'page_view_count' => :'Integer',
        :'paused' => :'BOOLEAN',
        :'revenue' => :'Float',
        :'session_count' => :'Integer',
        :'traffic_percentage' => :'Float',
        :'url' => :'String',
        :'variation_name' => :'String',
        :'variation_number' => :'Integer',
        :'winner' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'add_to_cart_count')
        self.add_to_cart_count = attributes[:'add_to_cart_count']
      end

      if attributes.has_key?(:'average_duration_seconds')
        self.average_duration_seconds = attributes[:'average_duration_seconds']
      end

      if attributes.has_key?(:'average_objective_per_session')
        self.average_objective_per_session = attributes[:'average_objective_per_session']
      end

      if attributes.has_key?(:'average_order_value')
        self.average_order_value = attributes[:'average_order_value']
      end

      if attributes.has_key?(:'bounce_count')
        self.bounce_count = attributes[:'bounce_count']
      end

      if attributes.has_key?(:'conversion_rate')
        self.conversion_rate = attributes[:'conversion_rate']
      end

      if attributes.has_key?(:'daily_statistics')
        if (value = attributes[:'daily_statistics']).is_a?(Array)
          self.daily_statistics = value
        end
      end

      if attributes.has_key?(:'duration_seconds_sum')
        self.duration_seconds_sum = attributes[:'duration_seconds_sum']
      end

      if attributes.has_key?(:'event_count')
        self.event_count = attributes[:'event_count']
      end

      if attributes.has_key?(:'initiate_checkout_count')
        self.initiate_checkout_count = attributes[:'initiate_checkout_count']
      end

      if attributes.has_key?(:'order_count')
        self.order_count = attributes[:'order_count']
      end

      if attributes.has_key?(:'order_item_count')
        self.order_item_count = attributes[:'order_item_count']
      end

      if attributes.has_key?(:'original_traffic_percentage')
        self.original_traffic_percentage = attributes[:'original_traffic_percentage']
      end

      if attributes.has_key?(:'page_view_count')
        self.page_view_count = attributes[:'page_view_count']
      end

      if attributes.has_key?(:'paused')
        self.paused = attributes[:'paused']
      end

      if attributes.has_key?(:'revenue')
        self.revenue = attributes[:'revenue']
      end

      if attributes.has_key?(:'session_count')
        self.session_count = attributes[:'session_count']
      end

      if attributes.has_key?(:'traffic_percentage')
        self.traffic_percentage = attributes[:'traffic_percentage']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'variation_name')
        self.variation_name = attributes[:'variation_name']
      end

      if attributes.has_key?(:'variation_number')
        self.variation_number = attributes[:'variation_number']
      end

      if attributes.has_key?(:'winner')
        self.winner = attributes[:'winner']
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
          add_to_cart_count == o.add_to_cart_count &&
          average_duration_seconds == o.average_duration_seconds &&
          average_objective_per_session == o.average_objective_per_session &&
          average_order_value == o.average_order_value &&
          bounce_count == o.bounce_count &&
          conversion_rate == o.conversion_rate &&
          daily_statistics == o.daily_statistics &&
          duration_seconds_sum == o.duration_seconds_sum &&
          event_count == o.event_count &&
          initiate_checkout_count == o.initiate_checkout_count &&
          order_count == o.order_count &&
          order_item_count == o.order_item_count &&
          original_traffic_percentage == o.original_traffic_percentage &&
          page_view_count == o.page_view_count &&
          paused == o.paused &&
          revenue == o.revenue &&
          session_count == o.session_count &&
          traffic_percentage == o.traffic_percentage &&
          url == o.url &&
          variation_name == o.variation_name &&
          variation_number == o.variation_number &&
          winner == o.winner
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [add_to_cart_count, average_duration_seconds, average_objective_per_session, average_order_value, bounce_count, conversion_rate, daily_statistics, duration_seconds_sum, event_count, initiate_checkout_count, order_count, order_item_count, original_traffic_percentage, page_view_count, paused, revenue, session_count, traffic_percentage, url, variation_name, variation_number, winner].hash
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
