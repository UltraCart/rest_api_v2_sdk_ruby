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
  class IntegrationLog
    attr_accessor :action

    attr_accessor :direction

    attr_accessor :email

    attr_accessor :files

    attr_accessor :integration_log_oid

    attr_accessor :item_id

    attr_accessor :item_ipn_oid

    attr_accessor :log_dts

    attr_accessor :log_type

    attr_accessor :logger_id

    attr_accessor :logger_name

    attr_accessor :logs

    attr_accessor :order_ids

    attr_accessor :pk

    attr_accessor :sk

    attr_accessor :status

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'action' => :'action',
        :'direction' => :'direction',
        :'email' => :'email',
        :'files' => :'files',
        :'integration_log_oid' => :'integration_log_oid',
        :'item_id' => :'item_id',
        :'item_ipn_oid' => :'item_ipn_oid',
        :'log_dts' => :'log_dts',
        :'log_type' => :'log_type',
        :'logger_id' => :'logger_id',
        :'logger_name' => :'logger_name',
        :'logs' => :'logs',
        :'order_ids' => :'order_ids',
        :'pk' => :'pk',
        :'sk' => :'sk',
        :'status' => :'status'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'action' => :'String',
        :'direction' => :'String',
        :'email' => :'String',
        :'files' => :'Array<IntegrationLogFile>',
        :'integration_log_oid' => :'Integer',
        :'item_id' => :'String',
        :'item_ipn_oid' => :'Integer',
        :'log_dts' => :'String',
        :'log_type' => :'String',
        :'logger_id' => :'String',
        :'logger_name' => :'String',
        :'logs' => :'Array<IntegrationLogLog>',
        :'order_ids' => :'Array<String>',
        :'pk' => :'String',
        :'sk' => :'String',
        :'status' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'files')
        if (value = attributes[:'files']).is_a?(Array)
          self.files = value
        end
      end

      if attributes.has_key?(:'integration_log_oid')
        self.integration_log_oid = attributes[:'integration_log_oid']
      end

      if attributes.has_key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.has_key?(:'item_ipn_oid')
        self.item_ipn_oid = attributes[:'item_ipn_oid']
      end

      if attributes.has_key?(:'log_dts')
        self.log_dts = attributes[:'log_dts']
      end

      if attributes.has_key?(:'log_type')
        self.log_type = attributes[:'log_type']
      end

      if attributes.has_key?(:'logger_id')
        self.logger_id = attributes[:'logger_id']
      end

      if attributes.has_key?(:'logger_name')
        self.logger_name = attributes[:'logger_name']
      end

      if attributes.has_key?(:'logs')
        if (value = attributes[:'logs']).is_a?(Array)
          self.logs = value
        end
      end

      if attributes.has_key?(:'order_ids')
        if (value = attributes[:'order_ids']).is_a?(Array)
          self.order_ids = value
        end
      end

      if attributes.has_key?(:'pk')
        self.pk = attributes[:'pk']
      end

      if attributes.has_key?(:'sk')
        self.sk = attributes[:'sk']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
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
          action == o.action &&
          direction == o.direction &&
          email == o.email &&
          files == o.files &&
          integration_log_oid == o.integration_log_oid &&
          item_id == o.item_id &&
          item_ipn_oid == o.item_ipn_oid &&
          log_dts == o.log_dts &&
          log_type == o.log_type &&
          logger_id == o.logger_id &&
          logger_name == o.logger_name &&
          logs == o.logs &&
          order_ids == o.order_ids &&
          pk == o.pk &&
          sk == o.sk &&
          status == o.status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [action, direction, email, files, integration_log_oid, item_id, item_ipn_oid, log_dts, log_type, logger_id, logger_name, logs, order_ids, pk, sk, status].hash
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
