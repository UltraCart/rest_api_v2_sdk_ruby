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
  class OrderItem
    # QuickBooks code
    attr_accessor :accounting_code

    # Activation codes assigned to this item
    attr_accessor :activation_codes

    attr_accessor :arbitrary_unit_cost

    # Date/time of the last rebill, used only during order insert to help project future rebills
    attr_accessor :auto_order_last_rebill_dts

    # Auto order schedule, used only during inserts supplying the recurring schedule
    attr_accessor :auto_order_schedule

    # Barcode
    attr_accessor :barcode

    # Channel partner item id if this order came through a channel partner and the channel partner item id was mapped to an internal item id
    attr_accessor :channel_partner_item_id

    # Cost of goods sold
    attr_accessor :cogs

    # Value of the kit component item
    attr_accessor :component_unit_value

    attr_accessor :cost

    # Country of origin (ISO-3166 two letter code)
    attr_accessor :country_code_of_origin

    # Customs description
    attr_accessor :customs_description

    # Description
    attr_accessor :description

    attr_accessor :discount

    # Discount quantity
    attr_accessor :discount_quantity

    attr_accessor :discount_shipping_weight

    # Distribution center code responsible for shipping this item
    attr_accessor :distribution_center_code

    attr_accessor :edi

    # True if this item is excluded from coupons
    attr_accessor :exclude_coupon

    # True if the item receives free shipping
    attr_accessor :free_shipping

    # Hazardous materials indicator
    attr_accessor :hazmat

    attr_accessor :height

    # Item reference object identifier used to linked to auto order item record
    attr_accessor :item_reference_oid

    # True if this item is a kit
    attr_accessor :kit

    # True if this item is a kit component
    attr_accessor :kit_component

    attr_accessor :length

    # Manufacturer SKU
    attr_accessor :manufacturer_sku

    # Maximum days that the item can be in transit before spoilage (perishable products)
    attr_accessor :max_days_time_in_transit

    # Item ID
    attr_accessor :merchant_item_id

    # Mix and match group name
    attr_accessor :mix_and_match_group_name

    # Mix and match group object identifier
    attr_accessor :mix_and_match_group_oid

    # True if this item is excluded from shipping discounts
    attr_accessor :no_shipping_discount

    # Options
    attr_accessor :options

    # Packed by user
    attr_accessor :packed_by_user

    # Perishable class of the item
    attr_accessor :perishable_class

    # Pricing tier that granted the particular price for this item if the customer profile had pricing tiers assigned
    attr_accessor :pricing_tier_name

    # Properties
    attr_accessor :properties

    # Quantity
    attr_accessor :quantity

    # Quantity refunded on this item (read only except refund operation)
    attr_accessor :quantity_refunded

    # QuickBooks class
    attr_accessor :quickbooks_class

    # True if this item ships in a separate box
    attr_accessor :ship_separately

    # Shipped by user
    attr_accessor :shipped_by_user

    # Date/time that this item was marked shipped
    attr_accessor :shipped_dts

    # Special product type (USPS Media Mail)
    attr_accessor :special_product_type

    # Tags
    attr_accessor :tags

    # True if the item is tax free
    attr_accessor :tax_free

    attr_accessor :taxable_cost

    attr_accessor :total_cost_with_discount

    attr_accessor :total_refunded

    # Date/time that this item was transmitted to the distribution center
    attr_accessor :transmitted_to_distribution_center_dts

    attr_accessor :unit_cost_with_discount

    # True if this item was added to the order as part of an upsell
    attr_accessor :upsell

    attr_accessor :weight

    attr_accessor :width

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accounting_code' => :'accounting_code',
        :'activation_codes' => :'activation_codes',
        :'arbitrary_unit_cost' => :'arbitrary_unit_cost',
        :'auto_order_last_rebill_dts' => :'auto_order_last_rebill_dts',
        :'auto_order_schedule' => :'auto_order_schedule',
        :'barcode' => :'barcode',
        :'channel_partner_item_id' => :'channel_partner_item_id',
        :'cogs' => :'cogs',
        :'component_unit_value' => :'component_unit_value',
        :'cost' => :'cost',
        :'country_code_of_origin' => :'country_code_of_origin',
        :'customs_description' => :'customs_description',
        :'description' => :'description',
        :'discount' => :'discount',
        :'discount_quantity' => :'discount_quantity',
        :'discount_shipping_weight' => :'discount_shipping_weight',
        :'distribution_center_code' => :'distribution_center_code',
        :'edi' => :'edi',
        :'exclude_coupon' => :'exclude_coupon',
        :'free_shipping' => :'free_shipping',
        :'hazmat' => :'hazmat',
        :'height' => :'height',
        :'item_reference_oid' => :'item_reference_oid',
        :'kit' => :'kit',
        :'kit_component' => :'kit_component',
        :'length' => :'length',
        :'manufacturer_sku' => :'manufacturer_sku',
        :'max_days_time_in_transit' => :'max_days_time_in_transit',
        :'merchant_item_id' => :'merchant_item_id',
        :'mix_and_match_group_name' => :'mix_and_match_group_name',
        :'mix_and_match_group_oid' => :'mix_and_match_group_oid',
        :'no_shipping_discount' => :'no_shipping_discount',
        :'options' => :'options',
        :'packed_by_user' => :'packed_by_user',
        :'perishable_class' => :'perishable_class',
        :'pricing_tier_name' => :'pricing_tier_name',
        :'properties' => :'properties',
        :'quantity' => :'quantity',
        :'quantity_refunded' => :'quantity_refunded',
        :'quickbooks_class' => :'quickbooks_class',
        :'ship_separately' => :'ship_separately',
        :'shipped_by_user' => :'shipped_by_user',
        :'shipped_dts' => :'shipped_dts',
        :'special_product_type' => :'special_product_type',
        :'tags' => :'tags',
        :'tax_free' => :'tax_free',
        :'taxable_cost' => :'taxable_cost',
        :'total_cost_with_discount' => :'total_cost_with_discount',
        :'total_refunded' => :'total_refunded',
        :'transmitted_to_distribution_center_dts' => :'transmitted_to_distribution_center_dts',
        :'unit_cost_with_discount' => :'unit_cost_with_discount',
        :'upsell' => :'upsell',
        :'weight' => :'weight',
        :'width' => :'width'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accounting_code' => :'String',
        :'activation_codes' => :'Array<String>',
        :'arbitrary_unit_cost' => :'Currency',
        :'auto_order_last_rebill_dts' => :'String',
        :'auto_order_schedule' => :'String',
        :'barcode' => :'String',
        :'channel_partner_item_id' => :'String',
        :'cogs' => :'Float',
        :'component_unit_value' => :'Float',
        :'cost' => :'Currency',
        :'country_code_of_origin' => :'String',
        :'customs_description' => :'String',
        :'description' => :'String',
        :'discount' => :'Currency',
        :'discount_quantity' => :'Float',
        :'discount_shipping_weight' => :'Weight',
        :'distribution_center_code' => :'String',
        :'edi' => :'OrderItemEdi',
        :'exclude_coupon' => :'BOOLEAN',
        :'free_shipping' => :'BOOLEAN',
        :'hazmat' => :'BOOLEAN',
        :'height' => :'Distance',
        :'item_reference_oid' => :'Integer',
        :'kit' => :'BOOLEAN',
        :'kit_component' => :'BOOLEAN',
        :'length' => :'Distance',
        :'manufacturer_sku' => :'String',
        :'max_days_time_in_transit' => :'Integer',
        :'merchant_item_id' => :'String',
        :'mix_and_match_group_name' => :'String',
        :'mix_and_match_group_oid' => :'Integer',
        :'no_shipping_discount' => :'BOOLEAN',
        :'options' => :'Array<OrderItemOption>',
        :'packed_by_user' => :'String',
        :'perishable_class' => :'String',
        :'pricing_tier_name' => :'String',
        :'properties' => :'Array<OrderItemProperty>',
        :'quantity' => :'Float',
        :'quantity_refunded' => :'Float',
        :'quickbooks_class' => :'String',
        :'ship_separately' => :'BOOLEAN',
        :'shipped_by_user' => :'String',
        :'shipped_dts' => :'String',
        :'special_product_type' => :'String',
        :'tags' => :'Array<OrderItemTag>',
        :'tax_free' => :'BOOLEAN',
        :'taxable_cost' => :'Currency',
        :'total_cost_with_discount' => :'Currency',
        :'total_refunded' => :'Currency',
        :'transmitted_to_distribution_center_dts' => :'String',
        :'unit_cost_with_discount' => :'Currency',
        :'upsell' => :'BOOLEAN',
        :'weight' => :'Weight',
        :'width' => :'Distance'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accounting_code')
        self.accounting_code = attributes[:'accounting_code']
      end

      if attributes.has_key?(:'activation_codes')
        if (value = attributes[:'activation_codes']).is_a?(Array)
          self.activation_codes = value
        end
      end

      if attributes.has_key?(:'arbitrary_unit_cost')
        self.arbitrary_unit_cost = attributes[:'arbitrary_unit_cost']
      end

      if attributes.has_key?(:'auto_order_last_rebill_dts')
        self.auto_order_last_rebill_dts = attributes[:'auto_order_last_rebill_dts']
      end

      if attributes.has_key?(:'auto_order_schedule')
        self.auto_order_schedule = attributes[:'auto_order_schedule']
      end

      if attributes.has_key?(:'barcode')
        self.barcode = attributes[:'barcode']
      end

      if attributes.has_key?(:'channel_partner_item_id')
        self.channel_partner_item_id = attributes[:'channel_partner_item_id']
      end

      if attributes.has_key?(:'cogs')
        self.cogs = attributes[:'cogs']
      end

      if attributes.has_key?(:'component_unit_value')
        self.component_unit_value = attributes[:'component_unit_value']
      end

      if attributes.has_key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.has_key?(:'country_code_of_origin')
        self.country_code_of_origin = attributes[:'country_code_of_origin']
      end

      if attributes.has_key?(:'customs_description')
        self.customs_description = attributes[:'customs_description']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.has_key?(:'discount_quantity')
        self.discount_quantity = attributes[:'discount_quantity']
      end

      if attributes.has_key?(:'discount_shipping_weight')
        self.discount_shipping_weight = attributes[:'discount_shipping_weight']
      end

      if attributes.has_key?(:'distribution_center_code')
        self.distribution_center_code = attributes[:'distribution_center_code']
      end

      if attributes.has_key?(:'edi')
        self.edi = attributes[:'edi']
      end

      if attributes.has_key?(:'exclude_coupon')
        self.exclude_coupon = attributes[:'exclude_coupon']
      end

      if attributes.has_key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.has_key?(:'hazmat')
        self.hazmat = attributes[:'hazmat']
      end

      if attributes.has_key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.has_key?(:'item_reference_oid')
        self.item_reference_oid = attributes[:'item_reference_oid']
      end

      if attributes.has_key?(:'kit')
        self.kit = attributes[:'kit']
      end

      if attributes.has_key?(:'kit_component')
        self.kit_component = attributes[:'kit_component']
      end

      if attributes.has_key?(:'length')
        self.length = attributes[:'length']
      end

      if attributes.has_key?(:'manufacturer_sku')
        self.manufacturer_sku = attributes[:'manufacturer_sku']
      end

      if attributes.has_key?(:'max_days_time_in_transit')
        self.max_days_time_in_transit = attributes[:'max_days_time_in_transit']
      end

      if attributes.has_key?(:'merchant_item_id')
        self.merchant_item_id = attributes[:'merchant_item_id']
      end

      if attributes.has_key?(:'mix_and_match_group_name')
        self.mix_and_match_group_name = attributes[:'mix_and_match_group_name']
      end

      if attributes.has_key?(:'mix_and_match_group_oid')
        self.mix_and_match_group_oid = attributes[:'mix_and_match_group_oid']
      end

      if attributes.has_key?(:'no_shipping_discount')
        self.no_shipping_discount = attributes[:'no_shipping_discount']
      end

      if attributes.has_key?(:'options')
        if (value = attributes[:'options']).is_a?(Array)
          self.options = value
        end
      end

      if attributes.has_key?(:'packed_by_user')
        self.packed_by_user = attributes[:'packed_by_user']
      end

      if attributes.has_key?(:'perishable_class')
        self.perishable_class = attributes[:'perishable_class']
      end

      if attributes.has_key?(:'pricing_tier_name')
        self.pricing_tier_name = attributes[:'pricing_tier_name']
      end

      if attributes.has_key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.has_key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.has_key?(:'quantity_refunded')
        self.quantity_refunded = attributes[:'quantity_refunded']
      end

      if attributes.has_key?(:'quickbooks_class')
        self.quickbooks_class = attributes[:'quickbooks_class']
      end

      if attributes.has_key?(:'ship_separately')
        self.ship_separately = attributes[:'ship_separately']
      end

      if attributes.has_key?(:'shipped_by_user')
        self.shipped_by_user = attributes[:'shipped_by_user']
      end

      if attributes.has_key?(:'shipped_dts')
        self.shipped_dts = attributes[:'shipped_dts']
      end

      if attributes.has_key?(:'special_product_type')
        self.special_product_type = attributes[:'special_product_type']
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'tax_free')
        self.tax_free = attributes[:'tax_free']
      end

      if attributes.has_key?(:'taxable_cost')
        self.taxable_cost = attributes[:'taxable_cost']
      end

      if attributes.has_key?(:'total_cost_with_discount')
        self.total_cost_with_discount = attributes[:'total_cost_with_discount']
      end

      if attributes.has_key?(:'total_refunded')
        self.total_refunded = attributes[:'total_refunded']
      end

      if attributes.has_key?(:'transmitted_to_distribution_center_dts')
        self.transmitted_to_distribution_center_dts = attributes[:'transmitted_to_distribution_center_dts']
      end

      if attributes.has_key?(:'unit_cost_with_discount')
        self.unit_cost_with_discount = attributes[:'unit_cost_with_discount']
      end

      if attributes.has_key?(:'upsell')
        self.upsell = attributes[:'upsell']
      end

      if attributes.has_key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.has_key?(:'width')
        self.width = attributes[:'width']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@channel_partner_item_id.nil? && @channel_partner_item_id.to_s.length > 30
        invalid_properties.push('invalid value for "channel_partner_item_id", the character length must be smaller than or equal to 30.')
      end

      if !@country_code_of_origin.nil? && @country_code_of_origin.to_s.length > 2
        invalid_properties.push('invalid value for "country_code_of_origin", the character length must be smaller than or equal to 2.')
      end

      if !@description.nil? && @description.to_s.length > 2000
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 2000.')
      end

      if !@merchant_item_id.nil? && @merchant_item_id.to_s.length > 20
        invalid_properties.push('invalid value for "merchant_item_id", the character length must be smaller than or equal to 20.')
      end

      if !@perishable_class.nil? && @perishable_class.to_s.length > 50
        invalid_properties.push('invalid value for "perishable_class", the character length must be smaller than or equal to 50.')
      end

      if !@quickbooks_class.nil? && @quickbooks_class.to_s.length > 31
        invalid_properties.push('invalid value for "quickbooks_class", the character length must be smaller than or equal to 31.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@channel_partner_item_id.nil? && @channel_partner_item_id.to_s.length > 30
      return false if !@country_code_of_origin.nil? && @country_code_of_origin.to_s.length > 2
      return false if !@description.nil? && @description.to_s.length > 2000
      return false if !@merchant_item_id.nil? && @merchant_item_id.to_s.length > 20
      return false if !@perishable_class.nil? && @perishable_class.to_s.length > 50
      return false if !@quickbooks_class.nil? && @quickbooks_class.to_s.length > 31
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] channel_partner_item_id Value to be assigned
    def channel_partner_item_id=(channel_partner_item_id)
      if !channel_partner_item_id.nil? && channel_partner_item_id.to_s.length > 30
        fail ArgumentError, 'invalid value for "channel_partner_item_id", the character length must be smaller than or equal to 30.'
      end

      @channel_partner_item_id = channel_partner_item_id
    end

    # Custom attribute writer method with validation
    # @param [Object] country_code_of_origin Value to be assigned
    def country_code_of_origin=(country_code_of_origin)
      if !country_code_of_origin.nil? && country_code_of_origin.to_s.length > 2
        fail ArgumentError, 'invalid value for "country_code_of_origin", the character length must be smaller than or equal to 2.'
      end

      @country_code_of_origin = country_code_of_origin
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 2000
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 2000.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] merchant_item_id Value to be assigned
    def merchant_item_id=(merchant_item_id)
      if !merchant_item_id.nil? && merchant_item_id.to_s.length > 20
        fail ArgumentError, 'invalid value for "merchant_item_id", the character length must be smaller than or equal to 20.'
      end

      @merchant_item_id = merchant_item_id
    end

    # Custom attribute writer method with validation
    # @param [Object] perishable_class Value to be assigned
    def perishable_class=(perishable_class)
      if !perishable_class.nil? && perishable_class.to_s.length > 50
        fail ArgumentError, 'invalid value for "perishable_class", the character length must be smaller than or equal to 50.'
      end

      @perishable_class = perishable_class
    end

    # Custom attribute writer method with validation
    # @param [Object] quickbooks_class Value to be assigned
    def quickbooks_class=(quickbooks_class)
      if !quickbooks_class.nil? && quickbooks_class.to_s.length > 31
        fail ArgumentError, 'invalid value for "quickbooks_class", the character length must be smaller than or equal to 31.'
      end

      @quickbooks_class = quickbooks_class
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          accounting_code == o.accounting_code &&
          activation_codes == o.activation_codes &&
          arbitrary_unit_cost == o.arbitrary_unit_cost &&
          auto_order_last_rebill_dts == o.auto_order_last_rebill_dts &&
          auto_order_schedule == o.auto_order_schedule &&
          barcode == o.barcode &&
          channel_partner_item_id == o.channel_partner_item_id &&
          cogs == o.cogs &&
          component_unit_value == o.component_unit_value &&
          cost == o.cost &&
          country_code_of_origin == o.country_code_of_origin &&
          customs_description == o.customs_description &&
          description == o.description &&
          discount == o.discount &&
          discount_quantity == o.discount_quantity &&
          discount_shipping_weight == o.discount_shipping_weight &&
          distribution_center_code == o.distribution_center_code &&
          edi == o.edi &&
          exclude_coupon == o.exclude_coupon &&
          free_shipping == o.free_shipping &&
          hazmat == o.hazmat &&
          height == o.height &&
          item_reference_oid == o.item_reference_oid &&
          kit == o.kit &&
          kit_component == o.kit_component &&
          length == o.length &&
          manufacturer_sku == o.manufacturer_sku &&
          max_days_time_in_transit == o.max_days_time_in_transit &&
          merchant_item_id == o.merchant_item_id &&
          mix_and_match_group_name == o.mix_and_match_group_name &&
          mix_and_match_group_oid == o.mix_and_match_group_oid &&
          no_shipping_discount == o.no_shipping_discount &&
          options == o.options &&
          packed_by_user == o.packed_by_user &&
          perishable_class == o.perishable_class &&
          pricing_tier_name == o.pricing_tier_name &&
          properties == o.properties &&
          quantity == o.quantity &&
          quantity_refunded == o.quantity_refunded &&
          quickbooks_class == o.quickbooks_class &&
          ship_separately == o.ship_separately &&
          shipped_by_user == o.shipped_by_user &&
          shipped_dts == o.shipped_dts &&
          special_product_type == o.special_product_type &&
          tags == o.tags &&
          tax_free == o.tax_free &&
          taxable_cost == o.taxable_cost &&
          total_cost_with_discount == o.total_cost_with_discount &&
          total_refunded == o.total_refunded &&
          transmitted_to_distribution_center_dts == o.transmitted_to_distribution_center_dts &&
          unit_cost_with_discount == o.unit_cost_with_discount &&
          upsell == o.upsell &&
          weight == o.weight &&
          width == o.width
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accounting_code, activation_codes, arbitrary_unit_cost, auto_order_last_rebill_dts, auto_order_schedule, barcode, channel_partner_item_id, cogs, component_unit_value, cost, country_code_of_origin, customs_description, description, discount, discount_quantity, discount_shipping_weight, distribution_center_code, edi, exclude_coupon, free_shipping, hazmat, height, item_reference_oid, kit, kit_component, length, manufacturer_sku, max_days_time_in_transit, merchant_item_id, mix_and_match_group_name, mix_and_match_group_oid, no_shipping_discount, options, packed_by_user, perishable_class, pricing_tier_name, properties, quantity, quantity_refunded, quickbooks_class, ship_separately, shipped_by_user, shipped_dts, special_product_type, tags, tax_free, taxable_cost, total_cost_with_discount, total_refunded, transmitted_to_distribution_center_dts, unit_cost_with_discount, upsell, weight, width].hash
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
