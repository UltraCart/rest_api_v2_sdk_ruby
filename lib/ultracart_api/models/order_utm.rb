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
  class OrderUtm
    attr_accessor :attribution_first_click_subtotal

    attr_accessor :attribution_first_click_total

    attr_accessor :attribution_last_click_subtotal

    attr_accessor :attribution_last_click_total

    attr_accessor :attribution_linear_subtotal

    attr_accessor :attribution_linear_total

    attr_accessor :attribution_position_based_subtotal

    attr_accessor :attribution_position_based_total

    # Date/time that the click happened
    attr_accessor :click_dts

    attr_accessor :facebook_ad_id

    attr_accessor :fbclid

    attr_accessor :gbraid

    attr_accessor :glcid

    attr_accessor :itm_campaign

    attr_accessor :itm_content

    attr_accessor :itm_id

    attr_accessor :itm_medium

    attr_accessor :itm_source

    attr_accessor :itm_term

    attr_accessor :msclkid

    attr_accessor :ttclid

    attr_accessor :uc_message_id

    attr_accessor :utm_campaign

    attr_accessor :utm_content

    attr_accessor :utm_id

    attr_accessor :utm_medium

    attr_accessor :utm_source

    attr_accessor :utm_term

    attr_accessor :vmcid

    attr_accessor :wbraid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attribution_first_click_subtotal' => :'attribution_first_click_subtotal',
        :'attribution_first_click_total' => :'attribution_first_click_total',
        :'attribution_last_click_subtotal' => :'attribution_last_click_subtotal',
        :'attribution_last_click_total' => :'attribution_last_click_total',
        :'attribution_linear_subtotal' => :'attribution_linear_subtotal',
        :'attribution_linear_total' => :'attribution_linear_total',
        :'attribution_position_based_subtotal' => :'attribution_position_based_subtotal',
        :'attribution_position_based_total' => :'attribution_position_based_total',
        :'click_dts' => :'click_dts',
        :'facebook_ad_id' => :'facebook_ad_id',
        :'fbclid' => :'fbclid',
        :'gbraid' => :'gbraid',
        :'glcid' => :'glcid',
        :'itm_campaign' => :'itm_campaign',
        :'itm_content' => :'itm_content',
        :'itm_id' => :'itm_id',
        :'itm_medium' => :'itm_medium',
        :'itm_source' => :'itm_source',
        :'itm_term' => :'itm_term',
        :'msclkid' => :'msclkid',
        :'ttclid' => :'ttclid',
        :'uc_message_id' => :'uc_message_id',
        :'utm_campaign' => :'utm_campaign',
        :'utm_content' => :'utm_content',
        :'utm_id' => :'utm_id',
        :'utm_medium' => :'utm_medium',
        :'utm_source' => :'utm_source',
        :'utm_term' => :'utm_term',
        :'vmcid' => :'vmcid',
        :'wbraid' => :'wbraid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'attribution_first_click_subtotal' => :'Float',
        :'attribution_first_click_total' => :'Float',
        :'attribution_last_click_subtotal' => :'Float',
        :'attribution_last_click_total' => :'Float',
        :'attribution_linear_subtotal' => :'Float',
        :'attribution_linear_total' => :'Float',
        :'attribution_position_based_subtotal' => :'Float',
        :'attribution_position_based_total' => :'Float',
        :'click_dts' => :'String',
        :'facebook_ad_id' => :'String',
        :'fbclid' => :'String',
        :'gbraid' => :'String',
        :'glcid' => :'String',
        :'itm_campaign' => :'String',
        :'itm_content' => :'String',
        :'itm_id' => :'String',
        :'itm_medium' => :'String',
        :'itm_source' => :'String',
        :'itm_term' => :'String',
        :'msclkid' => :'String',
        :'ttclid' => :'String',
        :'uc_message_id' => :'String',
        :'utm_campaign' => :'String',
        :'utm_content' => :'String',
        :'utm_id' => :'String',
        :'utm_medium' => :'String',
        :'utm_source' => :'String',
        :'utm_term' => :'String',
        :'vmcid' => :'String',
        :'wbraid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::OrderUtm` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::OrderUtm`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'attribution_first_click_subtotal')
        self.attribution_first_click_subtotal = attributes[:'attribution_first_click_subtotal']
      end

      if attributes.key?(:'attribution_first_click_total')
        self.attribution_first_click_total = attributes[:'attribution_first_click_total']
      end

      if attributes.key?(:'attribution_last_click_subtotal')
        self.attribution_last_click_subtotal = attributes[:'attribution_last_click_subtotal']
      end

      if attributes.key?(:'attribution_last_click_total')
        self.attribution_last_click_total = attributes[:'attribution_last_click_total']
      end

      if attributes.key?(:'attribution_linear_subtotal')
        self.attribution_linear_subtotal = attributes[:'attribution_linear_subtotal']
      end

      if attributes.key?(:'attribution_linear_total')
        self.attribution_linear_total = attributes[:'attribution_linear_total']
      end

      if attributes.key?(:'attribution_position_based_subtotal')
        self.attribution_position_based_subtotal = attributes[:'attribution_position_based_subtotal']
      end

      if attributes.key?(:'attribution_position_based_total')
        self.attribution_position_based_total = attributes[:'attribution_position_based_total']
      end

      if attributes.key?(:'click_dts')
        self.click_dts = attributes[:'click_dts']
      end

      if attributes.key?(:'facebook_ad_id')
        self.facebook_ad_id = attributes[:'facebook_ad_id']
      end

      if attributes.key?(:'fbclid')
        self.fbclid = attributes[:'fbclid']
      end

      if attributes.key?(:'gbraid')
        self.gbraid = attributes[:'gbraid']
      end

      if attributes.key?(:'glcid')
        self.glcid = attributes[:'glcid']
      end

      if attributes.key?(:'itm_campaign')
        self.itm_campaign = attributes[:'itm_campaign']
      end

      if attributes.key?(:'itm_content')
        self.itm_content = attributes[:'itm_content']
      end

      if attributes.key?(:'itm_id')
        self.itm_id = attributes[:'itm_id']
      end

      if attributes.key?(:'itm_medium')
        self.itm_medium = attributes[:'itm_medium']
      end

      if attributes.key?(:'itm_source')
        self.itm_source = attributes[:'itm_source']
      end

      if attributes.key?(:'itm_term')
        self.itm_term = attributes[:'itm_term']
      end

      if attributes.key?(:'msclkid')
        self.msclkid = attributes[:'msclkid']
      end

      if attributes.key?(:'ttclid')
        self.ttclid = attributes[:'ttclid']
      end

      if attributes.key?(:'uc_message_id')
        self.uc_message_id = attributes[:'uc_message_id']
      end

      if attributes.key?(:'utm_campaign')
        self.utm_campaign = attributes[:'utm_campaign']
      end

      if attributes.key?(:'utm_content')
        self.utm_content = attributes[:'utm_content']
      end

      if attributes.key?(:'utm_id')
        self.utm_id = attributes[:'utm_id']
      end

      if attributes.key?(:'utm_medium')
        self.utm_medium = attributes[:'utm_medium']
      end

      if attributes.key?(:'utm_source')
        self.utm_source = attributes[:'utm_source']
      end

      if attributes.key?(:'utm_term')
        self.utm_term = attributes[:'utm_term']
      end

      if attributes.key?(:'vmcid')
        self.vmcid = attributes[:'vmcid']
      end

      if attributes.key?(:'wbraid')
        self.wbraid = attributes[:'wbraid']
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
          attribution_first_click_subtotal == o.attribution_first_click_subtotal &&
          attribution_first_click_total == o.attribution_first_click_total &&
          attribution_last_click_subtotal == o.attribution_last_click_subtotal &&
          attribution_last_click_total == o.attribution_last_click_total &&
          attribution_linear_subtotal == o.attribution_linear_subtotal &&
          attribution_linear_total == o.attribution_linear_total &&
          attribution_position_based_subtotal == o.attribution_position_based_subtotal &&
          attribution_position_based_total == o.attribution_position_based_total &&
          click_dts == o.click_dts &&
          facebook_ad_id == o.facebook_ad_id &&
          fbclid == o.fbclid &&
          gbraid == o.gbraid &&
          glcid == o.glcid &&
          itm_campaign == o.itm_campaign &&
          itm_content == o.itm_content &&
          itm_id == o.itm_id &&
          itm_medium == o.itm_medium &&
          itm_source == o.itm_source &&
          itm_term == o.itm_term &&
          msclkid == o.msclkid &&
          ttclid == o.ttclid &&
          uc_message_id == o.uc_message_id &&
          utm_campaign == o.utm_campaign &&
          utm_content == o.utm_content &&
          utm_id == o.utm_id &&
          utm_medium == o.utm_medium &&
          utm_source == o.utm_source &&
          utm_term == o.utm_term &&
          vmcid == o.vmcid &&
          wbraid == o.wbraid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [attribution_first_click_subtotal, attribution_first_click_total, attribution_last_click_subtotal, attribution_last_click_total, attribution_linear_subtotal, attribution_linear_total, attribution_position_based_subtotal, attribution_position_based_total, click_dts, facebook_ad_id, fbclid, gbraid, glcid, itm_campaign, itm_content, itm_id, itm_medium, itm_source, itm_term, msclkid, ttclid, uc_message_id, utm_campaign, utm_content, utm_id, utm_medium, utm_source, utm_term, vmcid, wbraid].hash
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
