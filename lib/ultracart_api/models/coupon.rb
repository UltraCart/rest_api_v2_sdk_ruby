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
  class Coupon
    # Associates an order with an affiliate when this value is set.
    attr_accessor :affiliate_oid

    # True if multiple one time codes for this coupon can be used on a cart at the same time.
    attr_accessor :allow_multiple_one_time_codes

    attr_accessor :amount_off_items

    attr_accessor :amount_off_shipping

    attr_accessor :amount_off_shipping_with_items_purchase

    attr_accessor :amount_off_subtotal

    attr_accessor :amount_off_subtotal_and_free_shipping

    attr_accessor :amount_off_subtotal_and_shipping

    attr_accessor :amount_off_subtotal_with_block_purchase

    attr_accessor :amount_off_subtotal_with_items_purchase

    attr_accessor :amount_off_subtotal_with_purchase

    attr_accessor :amount_shipping_with_subtotal

    attr_accessor :automatically_apply_coupon_codes

    attr_accessor :buy_one_get_one

    # Calculated description displayed to the customer if no description is specified.
    attr_accessor :calculated_description

    # True if this coupon can be used with other coupons in a single order.
    attr_accessor :can_be_used_with_other_coupons

    # Coupon oid.
    attr_accessor :coupon_oid

    # Coupon type.
    attr_accessor :coupon_type

    # Description of the coupon up to 50 characters.
    attr_accessor :description

    attr_accessor :discount_item_with_item_purchase

    attr_accessor :discount_items

    # Date/time when coupon expires
    attr_accessor :expiration_dts

    attr_accessor :free_item_and_shipping_with_subtotal

    attr_accessor :free_item_with_item_purchase

    attr_accessor :free_item_with_subtotal

    attr_accessor :free_items_with_item_purchase

    attr_accessor :free_items_with_mixmatch_purchase

    attr_accessor :free_shipping

    attr_accessor :free_shipping_specific_items

    attr_accessor :free_shipping_with_items_purchase

    attr_accessor :free_shipping_with_subtotal

    # Hide coupon from customer during checkout.  Often used when coupons are automatic discounting mechanisms.
    attr_accessor :hide_from_customer

    # Merchant code of coupon up to 20 characters.
    attr_accessor :merchant_code

    # Internal notes about this coupon.  These are not visible to customer.
    attr_accessor :merchant_notes

    attr_accessor :multiple_amounts_off_items

    attr_accessor :no_discount

    attr_accessor :percent_off_item_with_items_quantity_purchase

    attr_accessor :percent_off_items

    attr_accessor :percent_off_items_and_free_shipping

    attr_accessor :percent_off_items_with_items_purchase

    attr_accessor :percent_off_msrp_items

    attr_accessor :percent_off_retail_price_items

    attr_accessor :percent_off_shipping

    attr_accessor :percent_off_subtotal

    attr_accessor :percent_off_subtotal_and_free_shipping

    attr_accessor :percent_off_subtotal_limit

    attr_accessor :percent_off_subtotal_with_items_purchase

    attr_accessor :percent_off_subtotal_with_subtotal

    # Quickbooks accounting code.
    attr_accessor :quickbooks_code

    # Optional list of postal codes which restrict a coupon to within these postal codes.
    attr_accessor :restrict_by_postal_codes

    # Optional list of legacy screen branding theme codes to limit coupon use to only those themes.
    attr_accessor :restrict_by_screen_branding_theme_codes

    # Optional list of storefronts to limit coupon use to only those storefronts.
    attr_accessor :restrict_by_storefronts

    # Date/time when coupon is valid
    attr_accessor :start_dts

    # If true, this coupon can be used with ANY other coupon regardless of the other coupons configuration
    attr_accessor :super_coupon

    attr_accessor :tiered_amount_off_items

    attr_accessor :tiered_amount_off_subtotal

    attr_accessor :tiered_percent_off_items

    attr_accessor :tiered_percent_off_shipping

    attr_accessor :tiered_percent_off_subtotal

    # Who may use this coupon.
    attr_accessor :usable_by

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affiliate_oid' => :'affiliate_oid',
        :'allow_multiple_one_time_codes' => :'allow_multiple_one_time_codes',
        :'amount_off_items' => :'amount_off_items',
        :'amount_off_shipping' => :'amount_off_shipping',
        :'amount_off_shipping_with_items_purchase' => :'amount_off_shipping_with_items_purchase',
        :'amount_off_subtotal' => :'amount_off_subtotal',
        :'amount_off_subtotal_and_free_shipping' => :'amount_off_subtotal_and_free_shipping',
        :'amount_off_subtotal_and_shipping' => :'amount_off_subtotal_and_shipping',
        :'amount_off_subtotal_with_block_purchase' => :'amount_off_subtotal_with_block_purchase',
        :'amount_off_subtotal_with_items_purchase' => :'amount_off_subtotal_with_items_purchase',
        :'amount_off_subtotal_with_purchase' => :'amount_off_subtotal_with_purchase',
        :'amount_shipping_with_subtotal' => :'amount_shipping_with_subtotal',
        :'automatically_apply_coupon_codes' => :'automatically_apply_coupon_codes',
        :'buy_one_get_one' => :'buy_one_get_one',
        :'calculated_description' => :'calculated_description',
        :'can_be_used_with_other_coupons' => :'can_be_used_with_other_coupons',
        :'coupon_oid' => :'coupon_oid',
        :'coupon_type' => :'coupon_type',
        :'description' => :'description',
        :'discount_item_with_item_purchase' => :'discount_item_with_item_purchase',
        :'discount_items' => :'discount_items',
        :'expiration_dts' => :'expiration_dts',
        :'free_item_and_shipping_with_subtotal' => :'free_item_and_shipping_with_subtotal',
        :'free_item_with_item_purchase' => :'free_item_with_item_purchase',
        :'free_item_with_subtotal' => :'free_item_with_subtotal',
        :'free_items_with_item_purchase' => :'free_items_with_item_purchase',
        :'free_items_with_mixmatch_purchase' => :'free_items_with_mixmatch_purchase',
        :'free_shipping' => :'free_shipping',
        :'free_shipping_specific_items' => :'free_shipping_specific_items',
        :'free_shipping_with_items_purchase' => :'free_shipping_with_items_purchase',
        :'free_shipping_with_subtotal' => :'free_shipping_with_subtotal',
        :'hide_from_customer' => :'hide_from_customer',
        :'merchant_code' => :'merchant_code',
        :'merchant_notes' => :'merchant_notes',
        :'multiple_amounts_off_items' => :'multiple_amounts_off_items',
        :'no_discount' => :'no_discount',
        :'percent_off_item_with_items_quantity_purchase' => :'percent_off_item_with_items_quantity_purchase',
        :'percent_off_items' => :'percent_off_items',
        :'percent_off_items_and_free_shipping' => :'percent_off_items_and_free_shipping',
        :'percent_off_items_with_items_purchase' => :'percent_off_items_with_items_purchase',
        :'percent_off_msrp_items' => :'percent_off_msrp_items',
        :'percent_off_retail_price_items' => :'percent_off_retail_price_items',
        :'percent_off_shipping' => :'percent_off_shipping',
        :'percent_off_subtotal' => :'percent_off_subtotal',
        :'percent_off_subtotal_and_free_shipping' => :'percent_off_subtotal_and_free_shipping',
        :'percent_off_subtotal_limit' => :'percent_off_subtotal_limit',
        :'percent_off_subtotal_with_items_purchase' => :'percent_off_subtotal_with_items_purchase',
        :'percent_off_subtotal_with_subtotal' => :'percent_off_subtotal_with_subtotal',
        :'quickbooks_code' => :'quickbooks_code',
        :'restrict_by_postal_codes' => :'restrict_by_postal_codes',
        :'restrict_by_screen_branding_theme_codes' => :'restrict_by_screen_branding_theme_codes',
        :'restrict_by_storefronts' => :'restrict_by_storefronts',
        :'start_dts' => :'start_dts',
        :'super_coupon' => :'super_coupon',
        :'tiered_amount_off_items' => :'tiered_amount_off_items',
        :'tiered_amount_off_subtotal' => :'tiered_amount_off_subtotal',
        :'tiered_percent_off_items' => :'tiered_percent_off_items',
        :'tiered_percent_off_shipping' => :'tiered_percent_off_shipping',
        :'tiered_percent_off_subtotal' => :'tiered_percent_off_subtotal',
        :'usable_by' => :'usable_by'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affiliate_oid' => :'Integer',
        :'allow_multiple_one_time_codes' => :'Boolean',
        :'amount_off_items' => :'CouponAmountOffItems',
        :'amount_off_shipping' => :'CouponAmountOffShipping',
        :'amount_off_shipping_with_items_purchase' => :'CouponAmountOffShippingWithItemsPurchase',
        :'amount_off_subtotal' => :'CouponAmountOffSubtotal',
        :'amount_off_subtotal_and_free_shipping' => :'CouponAmountOffSubtotalFreeShippingWithPurchase',
        :'amount_off_subtotal_and_shipping' => :'CouponAmountOffSubtotalAndShipping',
        :'amount_off_subtotal_with_block_purchase' => :'CouponAmountOffSubtotalWithBlockPurchase',
        :'amount_off_subtotal_with_items_purchase' => :'CouponAmountOffSubtotalWithItemsPurchase',
        :'amount_off_subtotal_with_purchase' => :'CouponAmountOffSubtotalWithPurchase',
        :'amount_shipping_with_subtotal' => :'CouponAmountShippingWithSubtotal',
        :'automatically_apply_coupon_codes' => :'CouponAutomaticallyApplyCouponCodes',
        :'buy_one_get_one' => :'CouponBuyOneGetOneLimit',
        :'calculated_description' => :'String',
        :'can_be_used_with_other_coupons' => :'Boolean',
        :'coupon_oid' => :'Integer',
        :'coupon_type' => :'String',
        :'description' => :'String',
        :'discount_item_with_item_purchase' => :'CouponDiscountItemWithItemPurchase',
        :'discount_items' => :'CouponDiscountItems',
        :'expiration_dts' => :'String',
        :'free_item_and_shipping_with_subtotal' => :'CouponFreeItemAndShippingWithSubtotal',
        :'free_item_with_item_purchase' => :'CouponFreeItemWithItemPurchase',
        :'free_item_with_subtotal' => :'CouponFreeItemWithSubtotal',
        :'free_items_with_item_purchase' => :'CouponFreeItemsWithItemPurchase',
        :'free_items_with_mixmatch_purchase' => :'CouponFreeItemsWithMixMatchPurchase',
        :'free_shipping' => :'CouponFreeShipping',
        :'free_shipping_specific_items' => :'CouponFreeShippingSpecificItems',
        :'free_shipping_with_items_purchase' => :'CouponFreeShippingWithItemsPurchase',
        :'free_shipping_with_subtotal' => :'CouponFreeShippingWithSubtotal',
        :'hide_from_customer' => :'Boolean',
        :'merchant_code' => :'String',
        :'merchant_notes' => :'String',
        :'multiple_amounts_off_items' => :'CouponMultipleAmountsOffItems',
        :'no_discount' => :'CouponNoDiscount',
        :'percent_off_item_with_items_quantity_purchase' => :'CouponPercentOffItemWithItemsQuantityPurchase',
        :'percent_off_items' => :'CouponPercentOffItems',
        :'percent_off_items_and_free_shipping' => :'CouponPercentOffItemsAndFreeShipping',
        :'percent_off_items_with_items_purchase' => :'CouponPercentOffItemsWithItemsPurchase',
        :'percent_off_msrp_items' => :'CouponPercentOffMsrpItems',
        :'percent_off_retail_price_items' => :'CouponPercentOffRetailPriceItems',
        :'percent_off_shipping' => :'CouponPercentOffShipping',
        :'percent_off_subtotal' => :'CouponPercentOffSubtotal',
        :'percent_off_subtotal_and_free_shipping' => :'CouponPercentOffSubtotalAndFreeShipping',
        :'percent_off_subtotal_limit' => :'CouponPercentOffSubtotalLimit',
        :'percent_off_subtotal_with_items_purchase' => :'CouponPercentOffSubtotalWithItemsPurchase',
        :'percent_off_subtotal_with_subtotal' => :'CouponPercentOffSubtotalWithSubtotal',
        :'quickbooks_code' => :'String',
        :'restrict_by_postal_codes' => :'Array<String>',
        :'restrict_by_screen_branding_theme_codes' => :'Array<CouponRestriction>',
        :'restrict_by_storefronts' => :'Array<CouponRestriction>',
        :'start_dts' => :'String',
        :'super_coupon' => :'Boolean',
        :'tiered_amount_off_items' => :'CouponTieredAmountOffItems',
        :'tiered_amount_off_subtotal' => :'CouponTieredAmountOffSubtotal',
        :'tiered_percent_off_items' => :'CouponTieredPercentOffItems',
        :'tiered_percent_off_shipping' => :'CouponTieredPercentOffShipping',
        :'tiered_percent_off_subtotal' => :'CouponTieredPercentOffSubtotal',
        :'usable_by' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UltracartClient::Coupon` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UltracartClient::Coupon`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affiliate_oid')
        self.affiliate_oid = attributes[:'affiliate_oid']
      end

      if attributes.key?(:'allow_multiple_one_time_codes')
        self.allow_multiple_one_time_codes = attributes[:'allow_multiple_one_time_codes']
      end

      if attributes.key?(:'amount_off_items')
        self.amount_off_items = attributes[:'amount_off_items']
      end

      if attributes.key?(:'amount_off_shipping')
        self.amount_off_shipping = attributes[:'amount_off_shipping']
      end

      if attributes.key?(:'amount_off_shipping_with_items_purchase')
        self.amount_off_shipping_with_items_purchase = attributes[:'amount_off_shipping_with_items_purchase']
      end

      if attributes.key?(:'amount_off_subtotal')
        self.amount_off_subtotal = attributes[:'amount_off_subtotal']
      end

      if attributes.key?(:'amount_off_subtotal_and_free_shipping')
        self.amount_off_subtotal_and_free_shipping = attributes[:'amount_off_subtotal_and_free_shipping']
      end

      if attributes.key?(:'amount_off_subtotal_and_shipping')
        self.amount_off_subtotal_and_shipping = attributes[:'amount_off_subtotal_and_shipping']
      end

      if attributes.key?(:'amount_off_subtotal_with_block_purchase')
        self.amount_off_subtotal_with_block_purchase = attributes[:'amount_off_subtotal_with_block_purchase']
      end

      if attributes.key?(:'amount_off_subtotal_with_items_purchase')
        self.amount_off_subtotal_with_items_purchase = attributes[:'amount_off_subtotal_with_items_purchase']
      end

      if attributes.key?(:'amount_off_subtotal_with_purchase')
        self.amount_off_subtotal_with_purchase = attributes[:'amount_off_subtotal_with_purchase']
      end

      if attributes.key?(:'amount_shipping_with_subtotal')
        self.amount_shipping_with_subtotal = attributes[:'amount_shipping_with_subtotal']
      end

      if attributes.key?(:'automatically_apply_coupon_codes')
        self.automatically_apply_coupon_codes = attributes[:'automatically_apply_coupon_codes']
      end

      if attributes.key?(:'buy_one_get_one')
        self.buy_one_get_one = attributes[:'buy_one_get_one']
      end

      if attributes.key?(:'calculated_description')
        self.calculated_description = attributes[:'calculated_description']
      end

      if attributes.key?(:'can_be_used_with_other_coupons')
        self.can_be_used_with_other_coupons = attributes[:'can_be_used_with_other_coupons']
      end

      if attributes.key?(:'coupon_oid')
        self.coupon_oid = attributes[:'coupon_oid']
      end

      if attributes.key?(:'coupon_type')
        self.coupon_type = attributes[:'coupon_type']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'discount_item_with_item_purchase')
        self.discount_item_with_item_purchase = attributes[:'discount_item_with_item_purchase']
      end

      if attributes.key?(:'discount_items')
        self.discount_items = attributes[:'discount_items']
      end

      if attributes.key?(:'expiration_dts')
        self.expiration_dts = attributes[:'expiration_dts']
      end

      if attributes.key?(:'free_item_and_shipping_with_subtotal')
        self.free_item_and_shipping_with_subtotal = attributes[:'free_item_and_shipping_with_subtotal']
      end

      if attributes.key?(:'free_item_with_item_purchase')
        self.free_item_with_item_purchase = attributes[:'free_item_with_item_purchase']
      end

      if attributes.key?(:'free_item_with_subtotal')
        self.free_item_with_subtotal = attributes[:'free_item_with_subtotal']
      end

      if attributes.key?(:'free_items_with_item_purchase')
        self.free_items_with_item_purchase = attributes[:'free_items_with_item_purchase']
      end

      if attributes.key?(:'free_items_with_mixmatch_purchase')
        self.free_items_with_mixmatch_purchase = attributes[:'free_items_with_mixmatch_purchase']
      end

      if attributes.key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.key?(:'free_shipping_specific_items')
        self.free_shipping_specific_items = attributes[:'free_shipping_specific_items']
      end

      if attributes.key?(:'free_shipping_with_items_purchase')
        self.free_shipping_with_items_purchase = attributes[:'free_shipping_with_items_purchase']
      end

      if attributes.key?(:'free_shipping_with_subtotal')
        self.free_shipping_with_subtotal = attributes[:'free_shipping_with_subtotal']
      end

      if attributes.key?(:'hide_from_customer')
        self.hide_from_customer = attributes[:'hide_from_customer']
      end

      if attributes.key?(:'merchant_code')
        self.merchant_code = attributes[:'merchant_code']
      end

      if attributes.key?(:'merchant_notes')
        self.merchant_notes = attributes[:'merchant_notes']
      end

      if attributes.key?(:'multiple_amounts_off_items')
        self.multiple_amounts_off_items = attributes[:'multiple_amounts_off_items']
      end

      if attributes.key?(:'no_discount')
        self.no_discount = attributes[:'no_discount']
      end

      if attributes.key?(:'percent_off_item_with_items_quantity_purchase')
        self.percent_off_item_with_items_quantity_purchase = attributes[:'percent_off_item_with_items_quantity_purchase']
      end

      if attributes.key?(:'percent_off_items')
        self.percent_off_items = attributes[:'percent_off_items']
      end

      if attributes.key?(:'percent_off_items_and_free_shipping')
        self.percent_off_items_and_free_shipping = attributes[:'percent_off_items_and_free_shipping']
      end

      if attributes.key?(:'percent_off_items_with_items_purchase')
        self.percent_off_items_with_items_purchase = attributes[:'percent_off_items_with_items_purchase']
      end

      if attributes.key?(:'percent_off_msrp_items')
        self.percent_off_msrp_items = attributes[:'percent_off_msrp_items']
      end

      if attributes.key?(:'percent_off_retail_price_items')
        self.percent_off_retail_price_items = attributes[:'percent_off_retail_price_items']
      end

      if attributes.key?(:'percent_off_shipping')
        self.percent_off_shipping = attributes[:'percent_off_shipping']
      end

      if attributes.key?(:'percent_off_subtotal')
        self.percent_off_subtotal = attributes[:'percent_off_subtotal']
      end

      if attributes.key?(:'percent_off_subtotal_and_free_shipping')
        self.percent_off_subtotal_and_free_shipping = attributes[:'percent_off_subtotal_and_free_shipping']
      end

      if attributes.key?(:'percent_off_subtotal_limit')
        self.percent_off_subtotal_limit = attributes[:'percent_off_subtotal_limit']
      end

      if attributes.key?(:'percent_off_subtotal_with_items_purchase')
        self.percent_off_subtotal_with_items_purchase = attributes[:'percent_off_subtotal_with_items_purchase']
      end

      if attributes.key?(:'percent_off_subtotal_with_subtotal')
        self.percent_off_subtotal_with_subtotal = attributes[:'percent_off_subtotal_with_subtotal']
      end

      if attributes.key?(:'quickbooks_code')
        self.quickbooks_code = attributes[:'quickbooks_code']
      end

      if attributes.key?(:'restrict_by_postal_codes')
        if (value = attributes[:'restrict_by_postal_codes']).is_a?(Array)
          self.restrict_by_postal_codes = value
        end
      end

      if attributes.key?(:'restrict_by_screen_branding_theme_codes')
        if (value = attributes[:'restrict_by_screen_branding_theme_codes']).is_a?(Array)
          self.restrict_by_screen_branding_theme_codes = value
        end
      end

      if attributes.key?(:'restrict_by_storefronts')
        if (value = attributes[:'restrict_by_storefronts']).is_a?(Array)
          self.restrict_by_storefronts = value
        end
      end

      if attributes.key?(:'start_dts')
        self.start_dts = attributes[:'start_dts']
      end

      if attributes.key?(:'super_coupon')
        self.super_coupon = attributes[:'super_coupon']
      end

      if attributes.key?(:'tiered_amount_off_items')
        self.tiered_amount_off_items = attributes[:'tiered_amount_off_items']
      end

      if attributes.key?(:'tiered_amount_off_subtotal')
        self.tiered_amount_off_subtotal = attributes[:'tiered_amount_off_subtotal']
      end

      if attributes.key?(:'tiered_percent_off_items')
        self.tiered_percent_off_items = attributes[:'tiered_percent_off_items']
      end

      if attributes.key?(:'tiered_percent_off_shipping')
        self.tiered_percent_off_shipping = attributes[:'tiered_percent_off_shipping']
      end

      if attributes.key?(:'tiered_percent_off_subtotal')
        self.tiered_percent_off_subtotal = attributes[:'tiered_percent_off_subtotal']
      end

      if attributes.key?(:'usable_by')
        self.usable_by = attributes[:'usable_by']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@coupon_type.nil? && @coupon_type.to_s.length > 65
        invalid_properties.push('invalid value for "coupon_type", the character length must be smaller than or equal to 65.')
      end

      if !@description.nil? && @description.to_s.length > 50
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 50.')
      end

      if !@merchant_code.nil? && @merchant_code.to_s.length > 20
        invalid_properties.push('invalid value for "merchant_code", the character length must be smaller than or equal to 20.')
      end

      if !@merchant_notes.nil? && @merchant_notes.to_s.length > 250
        invalid_properties.push('invalid value for "merchant_notes", the character length must be smaller than or equal to 250.')
      end

      if !@quickbooks_code.nil? && @quickbooks_code.to_s.length > 20
        invalid_properties.push('invalid value for "quickbooks_code", the character length must be smaller than or equal to 20.')
      end

      if !@usable_by.nil? && @usable_by.to_s.length > 50
        invalid_properties.push('invalid value for "usable_by", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@coupon_type.nil? && @coupon_type.to_s.length > 65
      return false if !@description.nil? && @description.to_s.length > 50
      return false if !@merchant_code.nil? && @merchant_code.to_s.length > 20
      return false if !@merchant_notes.nil? && @merchant_notes.to_s.length > 250
      return false if !@quickbooks_code.nil? && @quickbooks_code.to_s.length > 20
      return false if !@usable_by.nil? && @usable_by.to_s.length > 50
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] coupon_type Value to be assigned
    def coupon_type=(coupon_type)
      if !coupon_type.nil? && coupon_type.to_s.length > 65
        fail ArgumentError, 'invalid value for "coupon_type", the character length must be smaller than or equal to 65.'
      end

      @coupon_type = coupon_type
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 50
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 50.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] merchant_code Value to be assigned
    def merchant_code=(merchant_code)
      if !merchant_code.nil? && merchant_code.to_s.length > 20
        fail ArgumentError, 'invalid value for "merchant_code", the character length must be smaller than or equal to 20.'
      end

      @merchant_code = merchant_code
    end

    # Custom attribute writer method with validation
    # @param [Object] merchant_notes Value to be assigned
    def merchant_notes=(merchant_notes)
      if !merchant_notes.nil? && merchant_notes.to_s.length > 250
        fail ArgumentError, 'invalid value for "merchant_notes", the character length must be smaller than or equal to 250.'
      end

      @merchant_notes = merchant_notes
    end

    # Custom attribute writer method with validation
    # @param [Object] quickbooks_code Value to be assigned
    def quickbooks_code=(quickbooks_code)
      if !quickbooks_code.nil? && quickbooks_code.to_s.length > 20
        fail ArgumentError, 'invalid value for "quickbooks_code", the character length must be smaller than or equal to 20.'
      end

      @quickbooks_code = quickbooks_code
    end

    # Custom attribute writer method with validation
    # @param [Object] usable_by Value to be assigned
    def usable_by=(usable_by)
      if !usable_by.nil? && usable_by.to_s.length > 50
        fail ArgumentError, 'invalid value for "usable_by", the character length must be smaller than or equal to 50.'
      end

      @usable_by = usable_by
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          affiliate_oid == o.affiliate_oid &&
          allow_multiple_one_time_codes == o.allow_multiple_one_time_codes &&
          amount_off_items == o.amount_off_items &&
          amount_off_shipping == o.amount_off_shipping &&
          amount_off_shipping_with_items_purchase == o.amount_off_shipping_with_items_purchase &&
          amount_off_subtotal == o.amount_off_subtotal &&
          amount_off_subtotal_and_free_shipping == o.amount_off_subtotal_and_free_shipping &&
          amount_off_subtotal_and_shipping == o.amount_off_subtotal_and_shipping &&
          amount_off_subtotal_with_block_purchase == o.amount_off_subtotal_with_block_purchase &&
          amount_off_subtotal_with_items_purchase == o.amount_off_subtotal_with_items_purchase &&
          amount_off_subtotal_with_purchase == o.amount_off_subtotal_with_purchase &&
          amount_shipping_with_subtotal == o.amount_shipping_with_subtotal &&
          automatically_apply_coupon_codes == o.automatically_apply_coupon_codes &&
          buy_one_get_one == o.buy_one_get_one &&
          calculated_description == o.calculated_description &&
          can_be_used_with_other_coupons == o.can_be_used_with_other_coupons &&
          coupon_oid == o.coupon_oid &&
          coupon_type == o.coupon_type &&
          description == o.description &&
          discount_item_with_item_purchase == o.discount_item_with_item_purchase &&
          discount_items == o.discount_items &&
          expiration_dts == o.expiration_dts &&
          free_item_and_shipping_with_subtotal == o.free_item_and_shipping_with_subtotal &&
          free_item_with_item_purchase == o.free_item_with_item_purchase &&
          free_item_with_subtotal == o.free_item_with_subtotal &&
          free_items_with_item_purchase == o.free_items_with_item_purchase &&
          free_items_with_mixmatch_purchase == o.free_items_with_mixmatch_purchase &&
          free_shipping == o.free_shipping &&
          free_shipping_specific_items == o.free_shipping_specific_items &&
          free_shipping_with_items_purchase == o.free_shipping_with_items_purchase &&
          free_shipping_with_subtotal == o.free_shipping_with_subtotal &&
          hide_from_customer == o.hide_from_customer &&
          merchant_code == o.merchant_code &&
          merchant_notes == o.merchant_notes &&
          multiple_amounts_off_items == o.multiple_amounts_off_items &&
          no_discount == o.no_discount &&
          percent_off_item_with_items_quantity_purchase == o.percent_off_item_with_items_quantity_purchase &&
          percent_off_items == o.percent_off_items &&
          percent_off_items_and_free_shipping == o.percent_off_items_and_free_shipping &&
          percent_off_items_with_items_purchase == o.percent_off_items_with_items_purchase &&
          percent_off_msrp_items == o.percent_off_msrp_items &&
          percent_off_retail_price_items == o.percent_off_retail_price_items &&
          percent_off_shipping == o.percent_off_shipping &&
          percent_off_subtotal == o.percent_off_subtotal &&
          percent_off_subtotal_and_free_shipping == o.percent_off_subtotal_and_free_shipping &&
          percent_off_subtotal_limit == o.percent_off_subtotal_limit &&
          percent_off_subtotal_with_items_purchase == o.percent_off_subtotal_with_items_purchase &&
          percent_off_subtotal_with_subtotal == o.percent_off_subtotal_with_subtotal &&
          quickbooks_code == o.quickbooks_code &&
          restrict_by_postal_codes == o.restrict_by_postal_codes &&
          restrict_by_screen_branding_theme_codes == o.restrict_by_screen_branding_theme_codes &&
          restrict_by_storefronts == o.restrict_by_storefronts &&
          start_dts == o.start_dts &&
          super_coupon == o.super_coupon &&
          tiered_amount_off_items == o.tiered_amount_off_items &&
          tiered_amount_off_subtotal == o.tiered_amount_off_subtotal &&
          tiered_percent_off_items == o.tiered_percent_off_items &&
          tiered_percent_off_shipping == o.tiered_percent_off_shipping &&
          tiered_percent_off_subtotal == o.tiered_percent_off_subtotal &&
          usable_by == o.usable_by
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affiliate_oid, allow_multiple_one_time_codes, amount_off_items, amount_off_shipping, amount_off_shipping_with_items_purchase, amount_off_subtotal, amount_off_subtotal_and_free_shipping, amount_off_subtotal_and_shipping, amount_off_subtotal_with_block_purchase, amount_off_subtotal_with_items_purchase, amount_off_subtotal_with_purchase, amount_shipping_with_subtotal, automatically_apply_coupon_codes, buy_one_get_one, calculated_description, can_be_used_with_other_coupons, coupon_oid, coupon_type, description, discount_item_with_item_purchase, discount_items, expiration_dts, free_item_and_shipping_with_subtotal, free_item_with_item_purchase, free_item_with_subtotal, free_items_with_item_purchase, free_items_with_mixmatch_purchase, free_shipping, free_shipping_specific_items, free_shipping_with_items_purchase, free_shipping_with_subtotal, hide_from_customer, merchant_code, merchant_notes, multiple_amounts_off_items, no_discount, percent_off_item_with_items_quantity_purchase, percent_off_items, percent_off_items_and_free_shipping, percent_off_items_with_items_purchase, percent_off_msrp_items, percent_off_retail_price_items, percent_off_shipping, percent_off_subtotal, percent_off_subtotal_and_free_shipping, percent_off_subtotal_limit, percent_off_subtotal_with_items_purchase, percent_off_subtotal_with_subtotal, quickbooks_code, restrict_by_postal_codes, restrict_by_screen_branding_theme_codes, restrict_by_storefronts, start_dts, super_coupon, tiered_amount_off_items, tiered_amount_off_subtotal, tiered_percent_off_items, tiered_percent_off_shipping, tiered_percent_off_subtotal, usable_by].hash
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
