=begin
#UltraCart Rest API V2

#This is the next generation UltraCart REST API...

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

  class ItemShipping
    attr_accessor :allow_back_order

    attr_accessor :amazon_fba

    attr_accessor :case_inner_packs

    attr_accessor :case_units

    attr_accessor :cases

    attr_accessor :country_of_origin

    attr_accessor :customs_description

    attr_accessor :customs_value

    attr_accessor :delivery_on_friday

    attr_accessor :delivery_on_monday

    attr_accessor :delivery_on_saturday

    attr_accessor :delivery_on_sunday

    attr_accessor :delivery_on_thursday

    attr_accessor :delivery_on_tuesday

    attr_accessor :delivery_on_wednesday

    attr_accessor :destination_markups

    attr_accessor :destination_restrictions

    attr_accessor :distribution_centers

    attr_accessor :eta

    attr_accessor :free_shipping

    attr_accessor :freight_class

    attr_accessor :hazmat

    attr_accessor :made_to_order

    attr_accessor :made_to_order_lead_time

    attr_accessor :max_days_time_in_transit

    attr_accessor :methods

    attr_accessor :no_shipping_discount

    attr_accessor :package_requirements

    attr_accessor :perishable_class_oid

    attr_accessor :preorder

    attr_accessor :require_delivery_date

    attr_accessor :restrict_shipment_on_friday

    attr_accessor :restrict_shipment_on_monday

    attr_accessor :restrict_shipment_on_saturday

    attr_accessor :restrict_shipment_on_sunday

    attr_accessor :restrict_shipment_on_thursday

    attr_accessor :restrict_shipment_on_tuesday

    attr_accessor :restrict_shipment_on_wednesday

    attr_accessor :ship_separately

    attr_accessor :ship_separately_additional_weight

    attr_accessor :ship_separately_height

    attr_accessor :ship_separately_length

    attr_accessor :ship_separately_package_special_type

    attr_accessor :ship_separately_width

    attr_accessor :special_product_type

    attr_accessor :track_inventory


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_back_order' => :'allow_back_order',
        :'amazon_fba' => :'amazon_fba',
        :'case_inner_packs' => :'case_inner_packs',
        :'case_units' => :'case_units',
        :'cases' => :'cases',
        :'country_of_origin' => :'country_of_origin',
        :'customs_description' => :'customs_description',
        :'customs_value' => :'customs_value',
        :'delivery_on_friday' => :'delivery_on_friday',
        :'delivery_on_monday' => :'delivery_on_monday',
        :'delivery_on_saturday' => :'delivery_on_saturday',
        :'delivery_on_sunday' => :'delivery_on_sunday',
        :'delivery_on_thursday' => :'delivery_on_thursday',
        :'delivery_on_tuesday' => :'delivery_on_tuesday',
        :'delivery_on_wednesday' => :'delivery_on_wednesday',
        :'destination_markups' => :'destination_markups',
        :'destination_restrictions' => :'destination_restrictions',
        :'distribution_centers' => :'distribution_centers',
        :'eta' => :'eta',
        :'free_shipping' => :'free_shipping',
        :'freight_class' => :'freight_class',
        :'hazmat' => :'hazmat',
        :'made_to_order' => :'made_to_order',
        :'made_to_order_lead_time' => :'made_to_order_lead_time',
        :'max_days_time_in_transit' => :'max_days_time_in_transit',
        :'methods' => :'methods',
        :'no_shipping_discount' => :'no_shipping_discount',
        :'package_requirements' => :'package_requirements',
        :'perishable_class_oid' => :'perishable_class_oid',
        :'preorder' => :'preorder',
        :'require_delivery_date' => :'require_delivery_date',
        :'restrict_shipment_on_friday' => :'restrict_shipment_on_friday',
        :'restrict_shipment_on_monday' => :'restrict_shipment_on_monday',
        :'restrict_shipment_on_saturday' => :'restrict_shipment_on_saturday',
        :'restrict_shipment_on_sunday' => :'restrict_shipment_on_sunday',
        :'restrict_shipment_on_thursday' => :'restrict_shipment_on_thursday',
        :'restrict_shipment_on_tuesday' => :'restrict_shipment_on_tuesday',
        :'restrict_shipment_on_wednesday' => :'restrict_shipment_on_wednesday',
        :'ship_separately' => :'ship_separately',
        :'ship_separately_additional_weight' => :'ship_separately_additional_weight',
        :'ship_separately_height' => :'ship_separately_height',
        :'ship_separately_length' => :'ship_separately_length',
        :'ship_separately_package_special_type' => :'ship_separately_package_special_type',
        :'ship_separately_width' => :'ship_separately_width',
        :'special_product_type' => :'special_product_type',
        :'track_inventory' => :'track_inventory'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_back_order' => :'BOOLEAN',
        :'amazon_fba' => :'BOOLEAN',
        :'case_inner_packs' => :'Integer',
        :'case_units' => :'Integer',
        :'cases' => :'Array<ItemShippingCase>',
        :'country_of_origin' => :'String',
        :'customs_description' => :'String',
        :'customs_value' => :'Float',
        :'delivery_on_friday' => :'BOOLEAN',
        :'delivery_on_monday' => :'BOOLEAN',
        :'delivery_on_saturday' => :'BOOLEAN',
        :'delivery_on_sunday' => :'BOOLEAN',
        :'delivery_on_thursday' => :'BOOLEAN',
        :'delivery_on_tuesday' => :'BOOLEAN',
        :'delivery_on_wednesday' => :'BOOLEAN',
        :'destination_markups' => :'Array<ItemShippingDestinationMarkup>',
        :'destination_restrictions' => :'Array<ItemShippingDestinationRestriction>',
        :'distribution_centers' => :'Array<ItemShippingDistributionCenter>',
        :'eta' => :'String',
        :'free_shipping' => :'BOOLEAN',
        :'freight_class' => :'String',
        :'hazmat' => :'BOOLEAN',
        :'made_to_order' => :'BOOLEAN',
        :'made_to_order_lead_time' => :'Integer',
        :'max_days_time_in_transit' => :'Integer',
        :'methods' => :'Array<ItemShippingMethod>',
        :'no_shipping_discount' => :'BOOLEAN',
        :'package_requirements' => :'Array<ItemShippingPackageRequirement>',
        :'perishable_class_oid' => :'Integer',
        :'preorder' => :'BOOLEAN',
        :'require_delivery_date' => :'BOOLEAN',
        :'restrict_shipment_on_friday' => :'BOOLEAN',
        :'restrict_shipment_on_monday' => :'BOOLEAN',
        :'restrict_shipment_on_saturday' => :'BOOLEAN',
        :'restrict_shipment_on_sunday' => :'BOOLEAN',
        :'restrict_shipment_on_thursday' => :'BOOLEAN',
        :'restrict_shipment_on_tuesday' => :'BOOLEAN',
        :'restrict_shipment_on_wednesday' => :'BOOLEAN',
        :'ship_separately' => :'BOOLEAN',
        :'ship_separately_additional_weight' => :'Weight',
        :'ship_separately_height' => :'Distance',
        :'ship_separately_length' => :'Distance',
        :'ship_separately_package_special_type' => :'String',
        :'ship_separately_width' => :'Distance',
        :'special_product_type' => :'String',
        :'track_inventory' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'allow_back_order')
        self.allow_back_order = attributes[:'allow_back_order']
      end

      if attributes.has_key?(:'amazon_fba')
        self.amazon_fba = attributes[:'amazon_fba']
      end

      if attributes.has_key?(:'case_inner_packs')
        self.case_inner_packs = attributes[:'case_inner_packs']
      end

      if attributes.has_key?(:'case_units')
        self.case_units = attributes[:'case_units']
      end

      if attributes.has_key?(:'cases')
        if (value = attributes[:'cases']).is_a?(Array)
          self.cases = value
        end
      end

      if attributes.has_key?(:'country_of_origin')
        self.country_of_origin = attributes[:'country_of_origin']
      end

      if attributes.has_key?(:'customs_description')
        self.customs_description = attributes[:'customs_description']
      end

      if attributes.has_key?(:'customs_value')
        self.customs_value = attributes[:'customs_value']
      end

      if attributes.has_key?(:'delivery_on_friday')
        self.delivery_on_friday = attributes[:'delivery_on_friday']
      end

      if attributes.has_key?(:'delivery_on_monday')
        self.delivery_on_monday = attributes[:'delivery_on_monday']
      end

      if attributes.has_key?(:'delivery_on_saturday')
        self.delivery_on_saturday = attributes[:'delivery_on_saturday']
      end

      if attributes.has_key?(:'delivery_on_sunday')
        self.delivery_on_sunday = attributes[:'delivery_on_sunday']
      end

      if attributes.has_key?(:'delivery_on_thursday')
        self.delivery_on_thursday = attributes[:'delivery_on_thursday']
      end

      if attributes.has_key?(:'delivery_on_tuesday')
        self.delivery_on_tuesday = attributes[:'delivery_on_tuesday']
      end

      if attributes.has_key?(:'delivery_on_wednesday')
        self.delivery_on_wednesday = attributes[:'delivery_on_wednesday']
      end

      if attributes.has_key?(:'destination_markups')
        if (value = attributes[:'destination_markups']).is_a?(Array)
          self.destination_markups = value
        end
      end

      if attributes.has_key?(:'destination_restrictions')
        if (value = attributes[:'destination_restrictions']).is_a?(Array)
          self.destination_restrictions = value
        end
      end

      if attributes.has_key?(:'distribution_centers')
        if (value = attributes[:'distribution_centers']).is_a?(Array)
          self.distribution_centers = value
        end
      end

      if attributes.has_key?(:'eta')
        self.eta = attributes[:'eta']
      end

      if attributes.has_key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.has_key?(:'freight_class')
        self.freight_class = attributes[:'freight_class']
      end

      if attributes.has_key?(:'hazmat')
        self.hazmat = attributes[:'hazmat']
      end

      if attributes.has_key?(:'made_to_order')
        self.made_to_order = attributes[:'made_to_order']
      end

      if attributes.has_key?(:'made_to_order_lead_time')
        self.made_to_order_lead_time = attributes[:'made_to_order_lead_time']
      end

      if attributes.has_key?(:'max_days_time_in_transit')
        self.max_days_time_in_transit = attributes[:'max_days_time_in_transit']
      end

      if attributes.has_key?(:'methods')
        if (value = attributes[:'methods']).is_a?(Array)
          self.methods = value
        end
      end

      if attributes.has_key?(:'no_shipping_discount')
        self.no_shipping_discount = attributes[:'no_shipping_discount']
      end

      if attributes.has_key?(:'package_requirements')
        if (value = attributes[:'package_requirements']).is_a?(Array)
          self.package_requirements = value
        end
      end

      if attributes.has_key?(:'perishable_class_oid')
        self.perishable_class_oid = attributes[:'perishable_class_oid']
      end

      if attributes.has_key?(:'preorder')
        self.preorder = attributes[:'preorder']
      end

      if attributes.has_key?(:'require_delivery_date')
        self.require_delivery_date = attributes[:'require_delivery_date']
      end

      if attributes.has_key?(:'restrict_shipment_on_friday')
        self.restrict_shipment_on_friday = attributes[:'restrict_shipment_on_friday']
      end

      if attributes.has_key?(:'restrict_shipment_on_monday')
        self.restrict_shipment_on_monday = attributes[:'restrict_shipment_on_monday']
      end

      if attributes.has_key?(:'restrict_shipment_on_saturday')
        self.restrict_shipment_on_saturday = attributes[:'restrict_shipment_on_saturday']
      end

      if attributes.has_key?(:'restrict_shipment_on_sunday')
        self.restrict_shipment_on_sunday = attributes[:'restrict_shipment_on_sunday']
      end

      if attributes.has_key?(:'restrict_shipment_on_thursday')
        self.restrict_shipment_on_thursday = attributes[:'restrict_shipment_on_thursday']
      end

      if attributes.has_key?(:'restrict_shipment_on_tuesday')
        self.restrict_shipment_on_tuesday = attributes[:'restrict_shipment_on_tuesday']
      end

      if attributes.has_key?(:'restrict_shipment_on_wednesday')
        self.restrict_shipment_on_wednesday = attributes[:'restrict_shipment_on_wednesday']
      end

      if attributes.has_key?(:'ship_separately')
        self.ship_separately = attributes[:'ship_separately']
      end

      if attributes.has_key?(:'ship_separately_additional_weight')
        self.ship_separately_additional_weight = attributes[:'ship_separately_additional_weight']
      end

      if attributes.has_key?(:'ship_separately_height')
        self.ship_separately_height = attributes[:'ship_separately_height']
      end

      if attributes.has_key?(:'ship_separately_length')
        self.ship_separately_length = attributes[:'ship_separately_length']
      end

      if attributes.has_key?(:'ship_separately_package_special_type')
        self.ship_separately_package_special_type = attributes[:'ship_separately_package_special_type']
      end

      if attributes.has_key?(:'ship_separately_width')
        self.ship_separately_width = attributes[:'ship_separately_width']
      end

      if attributes.has_key?(:'special_product_type')
        self.special_product_type = attributes[:'special_product_type']
      end

      if attributes.has_key?(:'track_inventory')
        self.track_inventory = attributes[:'track_inventory']
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
          allow_back_order == o.allow_back_order &&
          amazon_fba == o.amazon_fba &&
          case_inner_packs == o.case_inner_packs &&
          case_units == o.case_units &&
          cases == o.cases &&
          country_of_origin == o.country_of_origin &&
          customs_description == o.customs_description &&
          customs_value == o.customs_value &&
          delivery_on_friday == o.delivery_on_friday &&
          delivery_on_monday == o.delivery_on_monday &&
          delivery_on_saturday == o.delivery_on_saturday &&
          delivery_on_sunday == o.delivery_on_sunday &&
          delivery_on_thursday == o.delivery_on_thursday &&
          delivery_on_tuesday == o.delivery_on_tuesday &&
          delivery_on_wednesday == o.delivery_on_wednesday &&
          destination_markups == o.destination_markups &&
          destination_restrictions == o.destination_restrictions &&
          distribution_centers == o.distribution_centers &&
          eta == o.eta &&
          free_shipping == o.free_shipping &&
          freight_class == o.freight_class &&
          hazmat == o.hazmat &&
          made_to_order == o.made_to_order &&
          made_to_order_lead_time == o.made_to_order_lead_time &&
          max_days_time_in_transit == o.max_days_time_in_transit &&
          methods == o.methods &&
          no_shipping_discount == o.no_shipping_discount &&
          package_requirements == o.package_requirements &&
          perishable_class_oid == o.perishable_class_oid &&
          preorder == o.preorder &&
          require_delivery_date == o.require_delivery_date &&
          restrict_shipment_on_friday == o.restrict_shipment_on_friday &&
          restrict_shipment_on_monday == o.restrict_shipment_on_monday &&
          restrict_shipment_on_saturday == o.restrict_shipment_on_saturday &&
          restrict_shipment_on_sunday == o.restrict_shipment_on_sunday &&
          restrict_shipment_on_thursday == o.restrict_shipment_on_thursday &&
          restrict_shipment_on_tuesday == o.restrict_shipment_on_tuesday &&
          restrict_shipment_on_wednesday == o.restrict_shipment_on_wednesday &&
          ship_separately == o.ship_separately &&
          ship_separately_additional_weight == o.ship_separately_additional_weight &&
          ship_separately_height == o.ship_separately_height &&
          ship_separately_length == o.ship_separately_length &&
          ship_separately_package_special_type == o.ship_separately_package_special_type &&
          ship_separately_width == o.ship_separately_width &&
          special_product_type == o.special_product_type &&
          track_inventory == o.track_inventory
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [allow_back_order, amazon_fba, case_inner_packs, case_units, cases, country_of_origin, customs_description, customs_value, delivery_on_friday, delivery_on_monday, delivery_on_saturday, delivery_on_sunday, delivery_on_thursday, delivery_on_tuesday, delivery_on_wednesday, destination_markups, destination_restrictions, distribution_centers, eta, free_shipping, freight_class, hazmat, made_to_order, made_to_order_lead_time, max_days_time_in_transit, methods, no_shipping_discount, package_requirements, perishable_class_oid, preorder, require_delivery_date, restrict_shipment_on_friday, restrict_shipment_on_monday, restrict_shipment_on_saturday, restrict_shipment_on_sunday, restrict_shipment_on_thursday, restrict_shipment_on_tuesday, restrict_shipment_on_wednesday, ship_separately, ship_separately_additional_weight, ship_separately_height, ship_separately_length, ship_separately_package_special_type, ship_separately_width, special_product_type, track_inventory].hash
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
