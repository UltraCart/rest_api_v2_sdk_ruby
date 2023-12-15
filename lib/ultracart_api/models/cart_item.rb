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
  class CartItem
    attr_accessor :arbitrary_unit_cost

    # Attributes
    attr_accessor :attributes

    # Auto order schedule the customer selected
    attr_accessor :auto_order_schedule

    # URL to the default multimedia image
    attr_accessor :default_image_url

    # URL to the default multimedia thumbnail
    attr_accessor :default_thumbnail_url

    # Description of the item
    attr_accessor :description

    attr_accessor :discount

    # Extended description of the item
    attr_accessor :extended_description

    # Item ID
    attr_accessor :item_id

    # Item object identifier
    attr_accessor :item_oid

    # True if this item is a kit
    attr_accessor :kit

    # Options associated with the kit components
    attr_accessor :kit_component_options

    attr_accessor :manufacturer_suggested_retail_price

    # Maximum quantity the customer can purchase
    attr_accessor :maximum_quantity

    # Minimum quantity the customer can purchase
    attr_accessor :minimum_quantity

    # Multimedia
    attr_accessor :multimedia

    # Options
    attr_accessor :options

    attr_accessor :phsyical

    # Position of the item in the cart
    attr_accessor :position

    # True if this item is on pre-order
    attr_accessor :preorder

    # Properties associated with the item
    attr_accessor :properties

    # quantity
    attr_accessor :quantity

    # Customer selectable auto order schedules
    attr_accessor :schedules

    attr_accessor :total_cost

    attr_accessor :total_cost_with_discount

    attr_accessor :unit_cost

    attr_accessor :unit_cost_with_discount

    # True if this item was added to the cart as part of an upsell
    attr_accessor :upsell

    # Variations
    attr_accessor :variations

    # URL to view the product on the site
    attr_accessor :view_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'arbitrary_unit_cost' => :'arbitrary_unit_cost',
        :'attributes' => :'attributes',
        :'auto_order_schedule' => :'auto_order_schedule',
        :'default_image_url' => :'default_image_url',
        :'default_thumbnail_url' => :'default_thumbnail_url',
        :'description' => :'description',
        :'discount' => :'discount',
        :'extended_description' => :'extended_description',
        :'item_id' => :'item_id',
        :'item_oid' => :'item_oid',
        :'kit' => :'kit',
        :'kit_component_options' => :'kit_component_options',
        :'manufacturer_suggested_retail_price' => :'manufacturer_suggested_retail_price',
        :'maximum_quantity' => :'maximum_quantity',
        :'minimum_quantity' => :'minimum_quantity',
        :'multimedia' => :'multimedia',
        :'options' => :'options',
        :'phsyical' => :'phsyical',
        :'position' => :'position',
        :'preorder' => :'preorder',
        :'properties' => :'properties',
        :'quantity' => :'quantity',
        :'schedules' => :'schedules',
        :'total_cost' => :'total_cost',
        :'total_cost_with_discount' => :'total_cost_with_discount',
        :'unit_cost' => :'unit_cost',
        :'unit_cost_with_discount' => :'unit_cost_with_discount',
        :'upsell' => :'upsell',
        :'variations' => :'variations',
        :'view_url' => :'view_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'arbitrary_unit_cost' => :'Currency',
        :'attributes' => :'Array<CartItemAttribute>',
        :'auto_order_schedule' => :'String',
        :'default_image_url' => :'String',
        :'default_thumbnail_url' => :'String',
        :'description' => :'String',
        :'discount' => :'Currency',
        :'extended_description' => :'String',
        :'item_id' => :'String',
        :'item_oid' => :'Integer',
        :'kit' => :'BOOLEAN',
        :'kit_component_options' => :'Array<CartKitComponentOption>',
        :'manufacturer_suggested_retail_price' => :'Currency',
        :'maximum_quantity' => :'Float',
        :'minimum_quantity' => :'Float',
        :'multimedia' => :'Array<CartItemMultimedia>',
        :'options' => :'Array<CartItemOption>',
        :'phsyical' => :'CartItemPhysical',
        :'position' => :'Integer',
        :'preorder' => :'BOOLEAN',
        :'properties' => :'Array<CartItemProperty>',
        :'quantity' => :'Float',
        :'schedules' => :'Array<String>',
        :'total_cost' => :'Currency',
        :'total_cost_with_discount' => :'Currency',
        :'unit_cost' => :'Currency',
        :'unit_cost_with_discount' => :'Currency',
        :'upsell' => :'BOOLEAN',
        :'variations' => :'Array<CartItemVariationSelection>',
        :'view_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'arbitrary_unit_cost')
        self.arbitrary_unit_cost = attributes[:'arbitrary_unit_cost']
      end

      if attributes.has_key?(:'attributes')
        if (value = attributes[:'attributes']).is_a?(Array)
          self.attributes = value
        end
      end

      if attributes.has_key?(:'auto_order_schedule')
        self.auto_order_schedule = attributes[:'auto_order_schedule']
      end

      if attributes.has_key?(:'default_image_url')
        self.default_image_url = attributes[:'default_image_url']
      end

      if attributes.has_key?(:'default_thumbnail_url')
        self.default_thumbnail_url = attributes[:'default_thumbnail_url']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.has_key?(:'extended_description')
        self.extended_description = attributes[:'extended_description']
      end

      if attributes.has_key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.has_key?(:'item_oid')
        self.item_oid = attributes[:'item_oid']
      end

      if attributes.has_key?(:'kit')
        self.kit = attributes[:'kit']
      end

      if attributes.has_key?(:'kit_component_options')
        if (value = attributes[:'kit_component_options']).is_a?(Array)
          self.kit_component_options = value
        end
      end

      if attributes.has_key?(:'manufacturer_suggested_retail_price')
        self.manufacturer_suggested_retail_price = attributes[:'manufacturer_suggested_retail_price']
      end

      if attributes.has_key?(:'maximum_quantity')
        self.maximum_quantity = attributes[:'maximum_quantity']
      end

      if attributes.has_key?(:'minimum_quantity')
        self.minimum_quantity = attributes[:'minimum_quantity']
      end

      if attributes.has_key?(:'multimedia')
        if (value = attributes[:'multimedia']).is_a?(Array)
          self.multimedia = value
        end
      end

      if attributes.has_key?(:'options')
        if (value = attributes[:'options']).is_a?(Array)
          self.options = value
        end
      end

      if attributes.has_key?(:'phsyical')
        self.phsyical = attributes[:'phsyical']
      end

      if attributes.has_key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.has_key?(:'preorder')
        self.preorder = attributes[:'preorder']
      end

      if attributes.has_key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.has_key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.has_key?(:'schedules')
        if (value = attributes[:'schedules']).is_a?(Array)
          self.schedules = value
        end
      end

      if attributes.has_key?(:'total_cost')
        self.total_cost = attributes[:'total_cost']
      end

      if attributes.has_key?(:'total_cost_with_discount')
        self.total_cost_with_discount = attributes[:'total_cost_with_discount']
      end

      if attributes.has_key?(:'unit_cost')
        self.unit_cost = attributes[:'unit_cost']
      end

      if attributes.has_key?(:'unit_cost_with_discount')
        self.unit_cost_with_discount = attributes[:'unit_cost_with_discount']
      end

      if attributes.has_key?(:'upsell')
        self.upsell = attributes[:'upsell']
      end

      if attributes.has_key?(:'variations')
        if (value = attributes[:'variations']).is_a?(Array)
          self.variations = value
        end
      end

      if attributes.has_key?(:'view_url')
        self.view_url = attributes[:'view_url']
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
          arbitrary_unit_cost == o.arbitrary_unit_cost &&
          attributes == o.attributes &&
          auto_order_schedule == o.auto_order_schedule &&
          default_image_url == o.default_image_url &&
          default_thumbnail_url == o.default_thumbnail_url &&
          description == o.description &&
          discount == o.discount &&
          extended_description == o.extended_description &&
          item_id == o.item_id &&
          item_oid == o.item_oid &&
          kit == o.kit &&
          kit_component_options == o.kit_component_options &&
          manufacturer_suggested_retail_price == o.manufacturer_suggested_retail_price &&
          maximum_quantity == o.maximum_quantity &&
          minimum_quantity == o.minimum_quantity &&
          multimedia == o.multimedia &&
          options == o.options &&
          phsyical == o.phsyical &&
          position == o.position &&
          preorder == o.preorder &&
          properties == o.properties &&
          quantity == o.quantity &&
          schedules == o.schedules &&
          total_cost == o.total_cost &&
          total_cost_with_discount == o.total_cost_with_discount &&
          unit_cost == o.unit_cost &&
          unit_cost_with_discount == o.unit_cost_with_discount &&
          upsell == o.upsell &&
          variations == o.variations &&
          view_url == o.view_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [arbitrary_unit_cost, attributes, auto_order_schedule, default_image_url, default_thumbnail_url, description, discount, extended_description, item_id, item_oid, kit, kit_component_options, manufacturer_suggested_retail_price, maximum_quantity, minimum_quantity, multimedia, options, phsyical, position, preorder, properties, quantity, schedules, total_cost, total_cost_with_discount, unit_cost, unit_cost_with_discount, upsell, variations, view_url].hash
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
