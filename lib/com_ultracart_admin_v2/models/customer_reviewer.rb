=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module UltraCartAdminV2

  class CustomerReviewer
    # True if reviewes from this customer profile should automatically be approved
    attr_accessor :auto_approve

    # Average overall rating of items reviewed
    attr_accessor :average_overall_rating

    # True if the customer is an expert
    attr_accessor :expert

    # First review
    attr_accessor :first_review

    # Last review
    attr_accessor :last_review

    # Location of the reviewer
    attr_accessor :location

    # Nickname of the reviewer
    attr_accessor :nickname

    # Number of helpful review votes
    attr_accessor :number_helpful_review_votes

    # Rank of this reviewer
    attr_accessor :rank

    # Number of reviews contributed
    attr_accessor :reviews_contributed


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_approve' => :'auto_approve',
        :'average_overall_rating' => :'average_overall_rating',
        :'expert' => :'expert',
        :'first_review' => :'first_review',
        :'last_review' => :'last_review',
        :'location' => :'location',
        :'nickname' => :'nickname',
        :'number_helpful_review_votes' => :'number_helpful_review_votes',
        :'rank' => :'rank',
        :'reviews_contributed' => :'reviews_contributed'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'auto_approve' => :'BOOLEAN',
        :'average_overall_rating' => :'Float',
        :'expert' => :'BOOLEAN',
        :'first_review' => :'String',
        :'last_review' => :'String',
        :'location' => :'String',
        :'nickname' => :'String',
        :'number_helpful_review_votes' => :'Integer',
        :'rank' => :'Integer',
        :'reviews_contributed' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'auto_approve')
        self.auto_approve = attributes[:'auto_approve']
      end

      if attributes.has_key?(:'average_overall_rating')
        self.average_overall_rating = attributes[:'average_overall_rating']
      end

      if attributes.has_key?(:'expert')
        self.expert = attributes[:'expert']
      end

      if attributes.has_key?(:'first_review')
        self.first_review = attributes[:'first_review']
      end

      if attributes.has_key?(:'last_review')
        self.last_review = attributes[:'last_review']
      end

      if attributes.has_key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.has_key?(:'nickname')
        self.nickname = attributes[:'nickname']
      end

      if attributes.has_key?(:'number_helpful_review_votes')
        self.number_helpful_review_votes = attributes[:'number_helpful_review_votes']
      end

      if attributes.has_key?(:'rank')
        self.rank = attributes[:'rank']
      end

      if attributes.has_key?(:'reviews_contributed')
        self.reviews_contributed = attributes[:'reviews_contributed']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auto_approve == o.auto_approve &&
          average_overall_rating == o.average_overall_rating &&
          expert == o.expert &&
          first_review == o.first_review &&
          last_review == o.last_review &&
          location == o.location &&
          nickname == o.nickname &&
          number_helpful_review_votes == o.number_helpful_review_votes &&
          rank == o.rank &&
          reviews_contributed == o.reviews_contributed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [auto_approve, average_overall_rating, expert, first_review, last_review, location, nickname, number_helpful_review_votes, rank, reviews_contributed].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        if value.to_s =~ /^(true|t|yes|y|1)$/i
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
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = UltraCartAdminV2.const_get(type).new
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
        value.compact.map{ |v| _to_hash(v) }
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
