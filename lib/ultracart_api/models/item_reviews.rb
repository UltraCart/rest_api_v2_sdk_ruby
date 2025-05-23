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
  class ItemReviews
    # True if the item has an approved review
    attr_accessor :has_approved_review

    # True if the item has a review
    attr_accessor :has_review

    attr_accessor :individual_reviews

    # Number of approved reviews
    attr_accessor :review_count

    # Overall score of reviews
    attr_accessor :review_overall

    # Review template name
    attr_accessor :review_template_name

    # Review template object identifier
    attr_accessor :review_template_oid

    # True if the item is reviewable
    attr_accessor :reviewable

    # Share reviews with item id.  To set, use the share_reviews_with_merchant_item_oid field.
    attr_accessor :share_reviews_with_merchant_item_id

    # Share reviews with item oid.  To null out this field, set teh value to zero.
    attr_accessor :share_reviews_with_merchant_item_oid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'has_approved_review' => :'has_approved_review',
        :'has_review' => :'has_review',
        :'individual_reviews' => :'individual_reviews',
        :'review_count' => :'review_count',
        :'review_overall' => :'review_overall',
        :'review_template_name' => :'review_template_name',
        :'review_template_oid' => :'review_template_oid',
        :'reviewable' => :'reviewable',
        :'share_reviews_with_merchant_item_id' => :'share_reviews_with_merchant_item_id',
        :'share_reviews_with_merchant_item_oid' => :'share_reviews_with_merchant_item_oid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'has_approved_review' => :'Boolean',
        :'has_review' => :'Boolean',
        :'individual_reviews' => :'Array<ItemReview>',
        :'review_count' => :'Integer',
        :'review_overall' => :'Float',
        :'review_template_name' => :'String',
        :'review_template_oid' => :'Integer',
        :'reviewable' => :'Boolean',
        :'share_reviews_with_merchant_item_id' => :'String',
        :'share_reviews_with_merchant_item_oid' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::ItemReviews` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::ItemReviews`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'has_approved_review')
        self.has_approved_review = attributes[:'has_approved_review']
      end

      if attributes.key?(:'has_review')
        self.has_review = attributes[:'has_review']
      end

      if attributes.key?(:'individual_reviews')
        if (value = attributes[:'individual_reviews']).is_a?(Array)
          self.individual_reviews = value
        end
      end

      if attributes.key?(:'review_count')
        self.review_count = attributes[:'review_count']
      end

      if attributes.key?(:'review_overall')
        self.review_overall = attributes[:'review_overall']
      end

      if attributes.key?(:'review_template_name')
        self.review_template_name = attributes[:'review_template_name']
      end

      if attributes.key?(:'review_template_oid')
        self.review_template_oid = attributes[:'review_template_oid']
      end

      if attributes.key?(:'reviewable')
        self.reviewable = attributes[:'reviewable']
      end

      if attributes.key?(:'share_reviews_with_merchant_item_id')
        self.share_reviews_with_merchant_item_id = attributes[:'share_reviews_with_merchant_item_id']
      end

      if attributes.key?(:'share_reviews_with_merchant_item_oid')
        self.share_reviews_with_merchant_item_oid = attributes[:'share_reviews_with_merchant_item_oid']
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
          has_approved_review == o.has_approved_review &&
          has_review == o.has_review &&
          individual_reviews == o.individual_reviews &&
          review_count == o.review_count &&
          review_overall == o.review_overall &&
          review_template_name == o.review_template_name &&
          review_template_oid == o.review_template_oid &&
          reviewable == o.reviewable &&
          share_reviews_with_merchant_item_id == o.share_reviews_with_merchant_item_id &&
          share_reviews_with_merchant_item_oid == o.share_reviews_with_merchant_item_oid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [has_approved_review, has_review, individual_reviews, review_count, review_overall, review_template_name, review_template_oid, reviewable, share_reviews_with_merchant_item_id, share_reviews_with_merchant_item_oid].hash
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
