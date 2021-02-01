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
  class Experiment
    # Contained ID where the experiment element was located
    attr_accessor :container_id

    # Duration in days
    attr_accessor :duration_days

    # End date/time
    attr_accessor :end_dts

    # Whether or not traffic is equally weighted or shifts over time during the experiment
    attr_accessor :equal_weighting

    # The type of experiment
    attr_accessor :experiment_type

    # Experiment id
    attr_accessor :id

    # Experiment name
    attr_accessor :name

    # Notes about the experiment
    attr_accessor :notes

    # Objective that is being optimized
    attr_accessor :objective

    # Objective parameter (such as event name) that is being optimized
    attr_accessor :objective_parameter

    # Type of optimization
    attr_accessor :optimization_type

    # Total number of sessions in the experiment
    attr_accessor :session_count

    # Start date/time
    attr_accessor :start_dts

    # Status of the experiment
    attr_accessor :status

    # Storefront Experiment Oid
    attr_accessor :storefront_experiment_oid

    # Storefront oid
    attr_accessor :storefront_oid

    # URI the experiment was started on
    attr_accessor :uri

    # Variations being tested in the experiment
    attr_accessor :variations

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
        :'container_id' => :'container_id',
        :'duration_days' => :'duration_days',
        :'end_dts' => :'end_dts',
        :'equal_weighting' => :'equal_weighting',
        :'experiment_type' => :'experiment_type',
        :'id' => :'id',
        :'name' => :'name',
        :'notes' => :'notes',
        :'objective' => :'objective',
        :'objective_parameter' => :'objective_parameter',
        :'optimization_type' => :'optimization_type',
        :'session_count' => :'session_count',
        :'start_dts' => :'start_dts',
        :'status' => :'status',
        :'storefront_experiment_oid' => :'storefront_experiment_oid',
        :'storefront_oid' => :'storefront_oid',
        :'uri' => :'uri',
        :'variations' => :'variations'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'container_id' => :'String',
        :'duration_days' => :'Integer',
        :'end_dts' => :'String',
        :'equal_weighting' => :'BOOLEAN',
        :'experiment_type' => :'String',
        :'id' => :'String',
        :'name' => :'String',
        :'notes' => :'String',
        :'objective' => :'String',
        :'objective_parameter' => :'String',
        :'optimization_type' => :'String',
        :'session_count' => :'Integer',
        :'start_dts' => :'String',
        :'status' => :'String',
        :'storefront_experiment_oid' => :'Integer',
        :'storefront_oid' => :'Integer',
        :'uri' => :'String',
        :'variations' => :'Array<ExperimentVariation>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'container_id')
        self.container_id = attributes[:'container_id']
      end

      if attributes.has_key?(:'duration_days')
        self.duration_days = attributes[:'duration_days']
      end

      if attributes.has_key?(:'end_dts')
        self.end_dts = attributes[:'end_dts']
      end

      if attributes.has_key?(:'equal_weighting')
        self.equal_weighting = attributes[:'equal_weighting']
      end

      if attributes.has_key?(:'experiment_type')
        self.experiment_type = attributes[:'experiment_type']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.has_key?(:'objective')
        self.objective = attributes[:'objective']
      end

      if attributes.has_key?(:'objective_parameter')
        self.objective_parameter = attributes[:'objective_parameter']
      end

      if attributes.has_key?(:'optimization_type')
        self.optimization_type = attributes[:'optimization_type']
      end

      if attributes.has_key?(:'session_count')
        self.session_count = attributes[:'session_count']
      end

      if attributes.has_key?(:'start_dts')
        self.start_dts = attributes[:'start_dts']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'storefront_experiment_oid')
        self.storefront_experiment_oid = attributes[:'storefront_experiment_oid']
      end

      if attributes.has_key?(:'storefront_oid')
        self.storefront_oid = attributes[:'storefront_oid']
      end

      if attributes.has_key?(:'uri')
        self.uri = attributes[:'uri']
      end

      if attributes.has_key?(:'variations')
        if (value = attributes[:'variations']).is_a?(Array)
          self.variations = value
        end
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
      status_validator = EnumAttributeValidator.new('String', ['Running', 'Ended', 'Deleted'])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['Running', 'Ended', 'Deleted'])
      unless validator.valid?(status)
        fail ArgumentError, 'invalid value for "status", must be one of #{validator.allowable_values}.'
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          container_id == o.container_id &&
          duration_days == o.duration_days &&
          end_dts == o.end_dts &&
          equal_weighting == o.equal_weighting &&
          experiment_type == o.experiment_type &&
          id == o.id &&
          name == o.name &&
          notes == o.notes &&
          objective == o.objective &&
          objective_parameter == o.objective_parameter &&
          optimization_type == o.optimization_type &&
          session_count == o.session_count &&
          start_dts == o.start_dts &&
          status == o.status &&
          storefront_experiment_oid == o.storefront_experiment_oid &&
          storefront_oid == o.storefront_oid &&
          uri == o.uri &&
          variations == o.variations
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [container_id, duration_days, end_dts, equal_weighting, experiment_type, id, name, notes, objective, objective_parameter, optimization_type, session_count, start_dts, status, storefront_experiment_oid, storefront_oid, uri, variations].hash
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
