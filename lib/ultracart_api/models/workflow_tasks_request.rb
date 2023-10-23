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
  class WorkflowTasksRequest
    # Assigned to group ID
    attr_accessor :assigned_to_group_id

    # Tasks are assigned to me either by direct user id or a group that the user is a member of
    attr_accessor :assigned_to_me

    # Assigned to user ID
    attr_accessor :assigned_to_user_id

    attr_accessor :created_by

    # Date/time that the workflow task was created
    attr_accessor :created_dts_begin

    # Date/time that the workflow task was created
    attr_accessor :created_dts_end

    # Date/time that the workflow task should delay until
    attr_accessor :delay_until_dts

    # Date/time that the workflow task is due
    attr_accessor :due_dts_begin

    # Date/time that the workflow task is due
    attr_accessor :due_dts_end

    # Date/time that the workflow task was last updated
    attr_accessor :last_update_dts_begin

    # Date/time that the workflow task was last updated
    attr_accessor :last_update_dts_end

    # Object is associated with customer email
    attr_accessor :object_email

    # Object Type
    attr_accessor :object_type

    # Priority
    attr_accessor :priority

    # Status of the workflow task
    attr_accessor :status

    # Tasks that are unassigned to a user or group
    attr_accessor :unassigned

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
        :'assigned_to_group_id' => :'assigned_to_group_id',
        :'assigned_to_me' => :'assigned_to_me',
        :'assigned_to_user_id' => :'assigned_to_user_id',
        :'created_by' => :'created_by',
        :'created_dts_begin' => :'created_dts_begin',
        :'created_dts_end' => :'created_dts_end',
        :'delay_until_dts' => :'delay_until_dts',
        :'due_dts_begin' => :'due_dts_begin',
        :'due_dts_end' => :'due_dts_end',
        :'last_update_dts_begin' => :'last_update_dts_begin',
        :'last_update_dts_end' => :'last_update_dts_end',
        :'object_email' => :'object_email',
        :'object_type' => :'object_type',
        :'priority' => :'priority',
        :'status' => :'status',
        :'unassigned' => :'unassigned'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'assigned_to_group_id' => :'Integer',
        :'assigned_to_me' => :'BOOLEAN',
        :'assigned_to_user_id' => :'Integer',
        :'created_by' => :'WorkflowUser',
        :'created_dts_begin' => :'String',
        :'created_dts_end' => :'String',
        :'delay_until_dts' => :'String',
        :'due_dts_begin' => :'String',
        :'due_dts_end' => :'String',
        :'last_update_dts_begin' => :'String',
        :'last_update_dts_end' => :'String',
        :'object_email' => :'String',
        :'object_type' => :'String',
        :'priority' => :'String',
        :'status' => :'String',
        :'unassigned' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'assigned_to_group_id')
        self.assigned_to_group_id = attributes[:'assigned_to_group_id']
      end

      if attributes.has_key?(:'assigned_to_me')
        self.assigned_to_me = attributes[:'assigned_to_me']
      end

      if attributes.has_key?(:'assigned_to_user_id')
        self.assigned_to_user_id = attributes[:'assigned_to_user_id']
      end

      if attributes.has_key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.has_key?(:'created_dts_begin')
        self.created_dts_begin = attributes[:'created_dts_begin']
      end

      if attributes.has_key?(:'created_dts_end')
        self.created_dts_end = attributes[:'created_dts_end']
      end

      if attributes.has_key?(:'delay_until_dts')
        self.delay_until_dts = attributes[:'delay_until_dts']
      end

      if attributes.has_key?(:'due_dts_begin')
        self.due_dts_begin = attributes[:'due_dts_begin']
      end

      if attributes.has_key?(:'due_dts_end')
        self.due_dts_end = attributes[:'due_dts_end']
      end

      if attributes.has_key?(:'last_update_dts_begin')
        self.last_update_dts_begin = attributes[:'last_update_dts_begin']
      end

      if attributes.has_key?(:'last_update_dts_end')
        self.last_update_dts_end = attributes[:'last_update_dts_end']
      end

      if attributes.has_key?(:'object_email')
        self.object_email = attributes[:'object_email']
      end

      if attributes.has_key?(:'object_type')
        self.object_type = attributes[:'object_type']
      end

      if attributes.has_key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'unassigned')
        self.unassigned = attributes[:'unassigned']
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
      object_type_validator = EnumAttributeValidator.new('String', ['order', 'auto order', 'item', 'customer profile'])
      return false unless object_type_validator.valid?(@object_type)
      priority_validator = EnumAttributeValidator.new('String', ['1 - low', '2 - medium', '3 - high', '4 - critical'])
      return false unless priority_validator.valid?(@priority)
      status_validator = EnumAttributeValidator.new('String', ['open', 'closed', 'delayed', 'awaiting customer feedback'])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ['order', 'auto order', 'item', 'customer profile'])
      unless validator.valid?(object_type)
        fail ArgumentError, 'invalid value for "object_type", must be one of #{validator.allowable_values}.'
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] priority Object to be assigned
    def priority=(priority)
      validator = EnumAttributeValidator.new('String', ['1 - low', '2 - medium', '3 - high', '4 - critical'])
      unless validator.valid?(priority)
        fail ArgumentError, 'invalid value for "priority", must be one of #{validator.allowable_values}.'
      end
      @priority = priority
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['open', 'closed', 'delayed', 'awaiting customer feedback'])
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
          assigned_to_group_id == o.assigned_to_group_id &&
          assigned_to_me == o.assigned_to_me &&
          assigned_to_user_id == o.assigned_to_user_id &&
          created_by == o.created_by &&
          created_dts_begin == o.created_dts_begin &&
          created_dts_end == o.created_dts_end &&
          delay_until_dts == o.delay_until_dts &&
          due_dts_begin == o.due_dts_begin &&
          due_dts_end == o.due_dts_end &&
          last_update_dts_begin == o.last_update_dts_begin &&
          last_update_dts_end == o.last_update_dts_end &&
          object_email == o.object_email &&
          object_type == o.object_type &&
          priority == o.priority &&
          status == o.status &&
          unassigned == o.unassigned
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [assigned_to_group_id, assigned_to_me, assigned_to_user_id, created_by, created_dts_begin, created_dts_end, delay_until_dts, due_dts_begin, due_dts_end, last_update_dts_begin, last_update_dts_end, object_email, object_type, priority, status, unassigned].hash
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
