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
  class WorkflowTask
    # Assigned to group
    attr_accessor :assigned_to_group

    # Assigned to group ID
    attr_accessor :assigned_to_group_id

    # Assigned to user
    attr_accessor :assigned_to_user

    # Assigned to user ID
    attr_accessor :assigned_to_user_id

    # Attachments to the Workflow Task
    attr_accessor :attachments

    attr_accessor :created_by

    # Date/time that the workflow task was created
    attr_accessor :created_dts

    # Date/time that the workflow task should delay until
    attr_accessor :delay_until_dts

    # Dependant Workflow Task UUID (must be completed before this task can be completed)
    attr_accessor :dependant_workflow_task_uuid

    # Date/time that the workflow task is due
    attr_accessor :due_dts

    # Date/time that the workflow task will expire and be closed.  This is set by system generated tasks.
    attr_accessor :expiration_dts

    # Global task numer
    attr_accessor :global_task_number

    # Array of history records for the task
    attr_accessor :histories

    # Date/time that the workflow task was last updated
    attr_accessor :last_update_dts

    # Merchant ID
    attr_accessor :merchant_id

    # Notes on the Workflow Task
    attr_accessor :notes

    # Object is associated with customer email
    attr_accessor :object_email

    # Object ID
    attr_accessor :object_id

    # Object specific task numer
    attr_accessor :object_task_number

    # Object Type
    attr_accessor :object_type

    # Object URL
    attr_accessor :object_url

    # Priority
    attr_accessor :priority

    # Properties
    attr_accessor :properties

    # Related Workflow Task UUID
    attr_accessor :related_workflow_task_uuid

    # Status of the workflow task
    attr_accessor :status

    # Constant for the type of system generated task
    attr_accessor :system_task_type

    # Tags
    attr_accessor :tags

    # User friendly string of the task context
    attr_accessor :task_context

    # Task Details
    attr_accessor :task_details

    # Task Name
    attr_accessor :task_name

    # Workflow Task UUID
    attr_accessor :workflow_task_uuid

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
        :'assigned_to_group' => :'assigned_to_group',
        :'assigned_to_group_id' => :'assigned_to_group_id',
        :'assigned_to_user' => :'assigned_to_user',
        :'assigned_to_user_id' => :'assigned_to_user_id',
        :'attachments' => :'attachments',
        :'created_by' => :'created_by',
        :'created_dts' => :'created_dts',
        :'delay_until_dts' => :'delay_until_dts',
        :'dependant_workflow_task_uuid' => :'dependant_workflow_task_uuid',
        :'due_dts' => :'due_dts',
        :'expiration_dts' => :'expiration_dts',
        :'global_task_number' => :'global_task_number',
        :'histories' => :'histories',
        :'last_update_dts' => :'last_update_dts',
        :'merchant_id' => :'merchant_id',
        :'notes' => :'notes',
        :'object_email' => :'object_email',
        :'object_id' => :'object_id',
        :'object_task_number' => :'object_task_number',
        :'object_type' => :'object_type',
        :'object_url' => :'object_url',
        :'priority' => :'priority',
        :'properties' => :'properties',
        :'related_workflow_task_uuid' => :'related_workflow_task_uuid',
        :'status' => :'status',
        :'system_task_type' => :'system_task_type',
        :'tags' => :'tags',
        :'task_context' => :'task_context',
        :'task_details' => :'task_details',
        :'task_name' => :'task_name',
        :'workflow_task_uuid' => :'workflow_task_uuid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'assigned_to_group' => :'String',
        :'assigned_to_group_id' => :'Integer',
        :'assigned_to_user' => :'String',
        :'assigned_to_user_id' => :'Integer',
        :'attachments' => :'Array<WorkflowAttachment>',
        :'created_by' => :'WorkflowUser',
        :'created_dts' => :'String',
        :'delay_until_dts' => :'String',
        :'dependant_workflow_task_uuid' => :'String',
        :'due_dts' => :'String',
        :'expiration_dts' => :'String',
        :'global_task_number' => :'Integer',
        :'histories' => :'Array<WorkflowTaskHistory>',
        :'last_update_dts' => :'String',
        :'merchant_id' => :'String',
        :'notes' => :'Array<WorkflowNote>',
        :'object_email' => :'String',
        :'object_id' => :'String',
        :'object_task_number' => :'Integer',
        :'object_type' => :'String',
        :'object_url' => :'String',
        :'priority' => :'String',
        :'properties' => :'Array<Property>',
        :'related_workflow_task_uuid' => :'String',
        :'status' => :'String',
        :'system_task_type' => :'String',
        :'tags' => :'Array<String>',
        :'task_context' => :'String',
        :'task_details' => :'String',
        :'task_name' => :'String',
        :'workflow_task_uuid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::WorkflowTask` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::WorkflowTask`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'assigned_to_group')
        self.assigned_to_group = attributes[:'assigned_to_group']
      end

      if attributes.key?(:'assigned_to_group_id')
        self.assigned_to_group_id = attributes[:'assigned_to_group_id']
      end

      if attributes.key?(:'assigned_to_user')
        self.assigned_to_user = attributes[:'assigned_to_user']
      end

      if attributes.key?(:'assigned_to_user_id')
        self.assigned_to_user_id = attributes[:'assigned_to_user_id']
      end

      if attributes.key?(:'attachments')
        if (value = attributes[:'attachments']).is_a?(Array)
          self.attachments = value
        end
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'created_dts')
        self.created_dts = attributes[:'created_dts']
      end

      if attributes.key?(:'delay_until_dts')
        self.delay_until_dts = attributes[:'delay_until_dts']
      end

      if attributes.key?(:'dependant_workflow_task_uuid')
        self.dependant_workflow_task_uuid = attributes[:'dependant_workflow_task_uuid']
      end

      if attributes.key?(:'due_dts')
        self.due_dts = attributes[:'due_dts']
      end

      if attributes.key?(:'expiration_dts')
        self.expiration_dts = attributes[:'expiration_dts']
      end

      if attributes.key?(:'global_task_number')
        self.global_task_number = attributes[:'global_task_number']
      end

      if attributes.key?(:'histories')
        if (value = attributes[:'histories']).is_a?(Array)
          self.histories = value
        end
      end

      if attributes.key?(:'last_update_dts')
        self.last_update_dts = attributes[:'last_update_dts']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'notes')
        if (value = attributes[:'notes']).is_a?(Array)
          self.notes = value
        end
      end

      if attributes.key?(:'object_email')
        self.object_email = attributes[:'object_email']
      end

      if attributes.key?(:'object_id')
        self.object_id = attributes[:'object_id']
      end

      if attributes.key?(:'object_task_number')
        self.object_task_number = attributes[:'object_task_number']
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      end

      if attributes.key?(:'object_url')
        self.object_url = attributes[:'object_url']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.key?(:'related_workflow_task_uuid')
        self.related_workflow_task_uuid = attributes[:'related_workflow_task_uuid']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'system_task_type')
        self.system_task_type = attributes[:'system_task_type']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'task_context')
        self.task_context = attributes[:'task_context']
      end

      if attributes.key?(:'task_details')
        self.task_details = attributes[:'task_details']
      end

      if attributes.key?(:'task_name')
        self.task_name = attributes[:'task_name']
      end

      if attributes.key?(:'workflow_task_uuid')
        self.workflow_task_uuid = attributes[:'workflow_task_uuid']
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
      object_type_validator = EnumAttributeValidator.new('String', ["order", "auto order", "item", "customer profile", "storefront"])
      return false unless object_type_validator.valid?(@object_type)
      priority_validator = EnumAttributeValidator.new('String', ["1 - low", "2 - medium", "3 - high", "4 - critical"])
      return false unless priority_validator.valid?(@priority)
      status_validator = EnumAttributeValidator.new('String', ["open", "closed", "delayed", "awaiting customer feedback", "closed - system", "closed - customer", "closed - expiration"])
      return false unless status_validator.valid?(@status)
      system_task_type_validator = EnumAttributeValidator.new('String', ["order_accounts_receivable", "order_fraud_review", "auto_order_card_update_issue", "auto_order_canceled_payment", "item_low_stock", "item_out_of_stock"])
      return false unless system_task_type_validator.valid?(@system_task_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["order", "auto order", "item", "customer profile", "storefront"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] priority Object to be assigned
    def priority=(priority)
      validator = EnumAttributeValidator.new('String', ["1 - low", "2 - medium", "3 - high", "4 - critical"])
      unless validator.valid?(priority)
        fail ArgumentError, "invalid value for \"priority\", must be one of #{validator.allowable_values}."
      end
      @priority = priority
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["open", "closed", "delayed", "awaiting customer feedback", "closed - system", "closed - customer", "closed - expiration"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] system_task_type Object to be assigned
    def system_task_type=(system_task_type)
      validator = EnumAttributeValidator.new('String', ["order_accounts_receivable", "order_fraud_review", "auto_order_card_update_issue", "auto_order_canceled_payment", "item_low_stock", "item_out_of_stock"])
      unless validator.valid?(system_task_type)
        fail ArgumentError, "invalid value for \"system_task_type\", must be one of #{validator.allowable_values}."
      end
      @system_task_type = system_task_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          assigned_to_group == o.assigned_to_group &&
          assigned_to_group_id == o.assigned_to_group_id &&
          assigned_to_user == o.assigned_to_user &&
          assigned_to_user_id == o.assigned_to_user_id &&
          attachments == o.attachments &&
          created_by == o.created_by &&
          created_dts == o.created_dts &&
          delay_until_dts == o.delay_until_dts &&
          dependant_workflow_task_uuid == o.dependant_workflow_task_uuid &&
          due_dts == o.due_dts &&
          expiration_dts == o.expiration_dts &&
          global_task_number == o.global_task_number &&
          histories == o.histories &&
          last_update_dts == o.last_update_dts &&
          merchant_id == o.merchant_id &&
          notes == o.notes &&
          object_email == o.object_email &&
          object_id == o.object_id &&
          object_task_number == o.object_task_number &&
          object_type == o.object_type &&
          object_url == o.object_url &&
          priority == o.priority &&
          properties == o.properties &&
          related_workflow_task_uuid == o.related_workflow_task_uuid &&
          status == o.status &&
          system_task_type == o.system_task_type &&
          tags == o.tags &&
          task_context == o.task_context &&
          task_details == o.task_details &&
          task_name == o.task_name &&
          workflow_task_uuid == o.workflow_task_uuid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [assigned_to_group, assigned_to_group_id, assigned_to_user, assigned_to_user_id, attachments, created_by, created_dts, delay_until_dts, dependant_workflow_task_uuid, due_dts, expiration_dts, global_task_number, histories, last_update_dts, merchant_id, notes, object_email, object_id, object_task_number, object_type, object_url, priority, properties, related_workflow_task_uuid, status, system_task_type, tags, task_context, task_details, task_name, workflow_task_uuid].hash
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
