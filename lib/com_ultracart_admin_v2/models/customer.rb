=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

require 'date'

module UltraCartAdminV2
  class Customer
    attr_accessor :activity

    # Affiliate oid
    attr_accessor :affiliate_oid

    # Allow 3rd party billing
    attr_accessor :allow_3rd_party_billing

    # Allow COD
    attr_accessor :allow_cod

    # Allow purchase orders by this customer
    attr_accessor :allow_purchase_order

    # Allow quote request
    attr_accessor :allow_quote_request

    # Allow selection of residential or business address type
    attr_accessor :allow_selection_of_address_type

    # Attachments
    attr_accessor :attachments

    # Auto approve COD
    attr_accessor :auto_approve_cod

    # Auto approve purchase orders by this customer
    attr_accessor :auto_approve_purchase_order

    # Automatic merchant notes are added to every order placed
    attr_accessor :automatic_merchant_notes

    # Billing addresses for this customer
    attr_accessor :billing

    # Business notes (internally visible only)
    attr_accessor :business_notes

    # Credit Cards for this customer
    attr_accessor :cards

    # Additional emails to CC notification
    attr_accessor :cc_emails

    # Customer profile object identifier
    attr_accessor :customer_profile_oid

    # DHL account number
    attr_accessor :dhl_account_number

    # DHL duty account number
    attr_accessor :dhl_duty_account_number

    # Email address of this customer profile
    attr_accessor :email

    # Exempt shipping handling charge
    attr_accessor :exempt_shipping_handling_charge

    # FedEx account number
    attr_accessor :fedex_account_number

    # This customer always receives free shipping
    attr_accessor :free_shipping

    # If free_shipping is true, this is the minimum subtotal required for free shipping
    attr_accessor :free_shipping_minimum

    # Last modified by
    attr_accessor :last_modified_by

    # Last modified date
    attr_accessor :last_modified_dts

    attr_accessor :loyalty

    # Maximum item count
    attr_accessor :maximum_item_count

    # Minimum item count
    attr_accessor :minimum_item_count

    # Minimum subtotal
    attr_accessor :minimum_subtotal

    # No coupons
    attr_accessor :no_coupons

    # No free shipping regardless of coupons or item level settings
    attr_accessor :no_free_shipping

    # No realtime charge
    attr_accessor :no_realtime_charge

    # Orders associated with this customer profile
    attr_accessor :orders

    attr_accessor :orders_summary

    # Password (may only be set, never read)
    attr_accessor :password

    # Pricing tiers for this customer
    attr_accessor :pricing_tiers

    attr_accessor :privacy

    # QuickBooks class to import this customer as
    attr_accessor :qb_class

    # QuickBooks name to import this customer as
    attr_accessor :qb_code

    # Quotes associated with this customer profile
    attr_accessor :quotes

    attr_accessor :quotes_summary

    # Referral Source
    attr_accessor :referral_source

    attr_accessor :reviewer

    # Sales rep code
    attr_accessor :sales_rep_code

    # Send signup notification, if true during customer creation, will send a notification.
    attr_accessor :send_signup_notification

    # Shipping addresses for this customer
    attr_accessor :shipping

    # Signup date
    attr_accessor :signup_dts

    # Software entitlements owned by this customer
    attr_accessor :software_entitlements

    # Suppress buySAFE (deprecated)
    attr_accessor :suppress_buysafe

    # Tags for this customer
    attr_accessor :tags

    attr_accessor :tax_codes

    # True if the customer is tax exempt
    attr_accessor :tax_exempt

    # Tax ID
    attr_accessor :tax_id

    # Terms for this customer
    attr_accessor :terms

    # True if the customer should be tracked separately in QuickBooks
    attr_accessor :track_separately

    # Unapproved
    attr_accessor :unapproved

    # UPS account number
    attr_accessor :ups_account_number

    # Website url
    attr_accessor :website_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'activity' => :'activity',
        :'affiliate_oid' => :'affiliate_oid',
        :'allow_3rd_party_billing' => :'allow_3rd_party_billing',
        :'allow_cod' => :'allow_cod',
        :'allow_purchase_order' => :'allow_purchase_order',
        :'allow_quote_request' => :'allow_quote_request',
        :'allow_selection_of_address_type' => :'allow_selection_of_address_type',
        :'attachments' => :'attachments',
        :'auto_approve_cod' => :'auto_approve_cod',
        :'auto_approve_purchase_order' => :'auto_approve_purchase_order',
        :'automatic_merchant_notes' => :'automatic_merchant_notes',
        :'billing' => :'billing',
        :'business_notes' => :'business_notes',
        :'cards' => :'cards',
        :'cc_emails' => :'cc_emails',
        :'customer_profile_oid' => :'customer_profile_oid',
        :'dhl_account_number' => :'dhl_account_number',
        :'dhl_duty_account_number' => :'dhl_duty_account_number',
        :'email' => :'email',
        :'exempt_shipping_handling_charge' => :'exempt_shipping_handling_charge',
        :'fedex_account_number' => :'fedex_account_number',
        :'free_shipping' => :'free_shipping',
        :'free_shipping_minimum' => :'free_shipping_minimum',
        :'last_modified_by' => :'last_modified_by',
        :'last_modified_dts' => :'last_modified_dts',
        :'loyalty' => :'loyalty',
        :'maximum_item_count' => :'maximum_item_count',
        :'minimum_item_count' => :'minimum_item_count',
        :'minimum_subtotal' => :'minimum_subtotal',
        :'no_coupons' => :'no_coupons',
        :'no_free_shipping' => :'no_free_shipping',
        :'no_realtime_charge' => :'no_realtime_charge',
        :'orders' => :'orders',
        :'orders_summary' => :'orders_summary',
        :'password' => :'password',
        :'pricing_tiers' => :'pricing_tiers',
        :'privacy' => :'privacy',
        :'qb_class' => :'qb_class',
        :'qb_code' => :'qb_code',
        :'quotes' => :'quotes',
        :'quotes_summary' => :'quotes_summary',
        :'referral_source' => :'referral_source',
        :'reviewer' => :'reviewer',
        :'sales_rep_code' => :'sales_rep_code',
        :'send_signup_notification' => :'send_signup_notification',
        :'shipping' => :'shipping',
        :'signup_dts' => :'signup_dts',
        :'software_entitlements' => :'software_entitlements',
        :'suppress_buysafe' => :'suppress_buysafe',
        :'tags' => :'tags',
        :'tax_codes' => :'tax_codes',
        :'tax_exempt' => :'tax_exempt',
        :'tax_id' => :'tax_id',
        :'terms' => :'terms',
        :'track_separately' => :'track_separately',
        :'unapproved' => :'unapproved',
        :'ups_account_number' => :'ups_account_number',
        :'website_url' => :'website_url'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'activity' => :'CustomerActivity',
        :'affiliate_oid' => :'Integer',
        :'allow_3rd_party_billing' => :'BOOLEAN',
        :'allow_cod' => :'BOOLEAN',
        :'allow_purchase_order' => :'BOOLEAN',
        :'allow_quote_request' => :'BOOLEAN',
        :'allow_selection_of_address_type' => :'BOOLEAN',
        :'attachments' => :'Array<CustomerAttachment>',
        :'auto_approve_cod' => :'BOOLEAN',
        :'auto_approve_purchase_order' => :'BOOLEAN',
        :'automatic_merchant_notes' => :'String',
        :'billing' => :'Array<CustomerBilling>',
        :'business_notes' => :'String',
        :'cards' => :'Array<CustomerCard>',
        :'cc_emails' => :'Array<CustomerEmail>',
        :'customer_profile_oid' => :'Integer',
        :'dhl_account_number' => :'String',
        :'dhl_duty_account_number' => :'String',
        :'email' => :'String',
        :'exempt_shipping_handling_charge' => :'BOOLEAN',
        :'fedex_account_number' => :'String',
        :'free_shipping' => :'BOOLEAN',
        :'free_shipping_minimum' => :'Float',
        :'last_modified_by' => :'String',
        :'last_modified_dts' => :'String',
        :'loyalty' => :'CustomerLoyalty',
        :'maximum_item_count' => :'Integer',
        :'minimum_item_count' => :'Integer',
        :'minimum_subtotal' => :'Float',
        :'no_coupons' => :'BOOLEAN',
        :'no_free_shipping' => :'BOOLEAN',
        :'no_realtime_charge' => :'BOOLEAN',
        :'orders' => :'Array<Order>',
        :'orders_summary' => :'CustomerOrdersSummary',
        :'password' => :'String',
        :'pricing_tiers' => :'Array<CustomerPricingTier>',
        :'privacy' => :'CustomerPrivacy',
        :'qb_class' => :'String',
        :'qb_code' => :'String',
        :'quotes' => :'Array<Order>',
        :'quotes_summary' => :'CustomerQuotesSummary',
        :'referral_source' => :'String',
        :'reviewer' => :'CustomerReviewer',
        :'sales_rep_code' => :'String',
        :'send_signup_notification' => :'BOOLEAN',
        :'shipping' => :'Array<CustomerShipping>',
        :'signup_dts' => :'String',
        :'software_entitlements' => :'Array<CustomerSoftwareEntitlement>',
        :'suppress_buysafe' => :'BOOLEAN',
        :'tags' => :'Array<CustomerTag>',
        :'tax_codes' => :'CustomerTaxCodes',
        :'tax_exempt' => :'BOOLEAN',
        :'tax_id' => :'String',
        :'terms' => :'String',
        :'track_separately' => :'BOOLEAN',
        :'unapproved' => :'BOOLEAN',
        :'ups_account_number' => :'String',
        :'website_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'activity')
        self.activity = attributes[:'activity']
      end

      if attributes.has_key?(:'affiliate_oid')
        self.affiliate_oid = attributes[:'affiliate_oid']
      end

      if attributes.has_key?(:'allow_3rd_party_billing')
        self.allow_3rd_party_billing = attributes[:'allow_3rd_party_billing']
      end

      if attributes.has_key?(:'allow_cod')
        self.allow_cod = attributes[:'allow_cod']
      end

      if attributes.has_key?(:'allow_purchase_order')
        self.allow_purchase_order = attributes[:'allow_purchase_order']
      end

      if attributes.has_key?(:'allow_quote_request')
        self.allow_quote_request = attributes[:'allow_quote_request']
      end

      if attributes.has_key?(:'allow_selection_of_address_type')
        self.allow_selection_of_address_type = attributes[:'allow_selection_of_address_type']
      end

      if attributes.has_key?(:'attachments')
        if (value = attributes[:'attachments']).is_a?(Array)
          self.attachments = value
        end
      end

      if attributes.has_key?(:'auto_approve_cod')
        self.auto_approve_cod = attributes[:'auto_approve_cod']
      end

      if attributes.has_key?(:'auto_approve_purchase_order')
        self.auto_approve_purchase_order = attributes[:'auto_approve_purchase_order']
      end

      if attributes.has_key?(:'automatic_merchant_notes')
        self.automatic_merchant_notes = attributes[:'automatic_merchant_notes']
      end

      if attributes.has_key?(:'billing')
        if (value = attributes[:'billing']).is_a?(Array)
          self.billing = value
        end
      end

      if attributes.has_key?(:'business_notes')
        self.business_notes = attributes[:'business_notes']
      end

      if attributes.has_key?(:'cards')
        if (value = attributes[:'cards']).is_a?(Array)
          self.cards = value
        end
      end

      if attributes.has_key?(:'cc_emails')
        if (value = attributes[:'cc_emails']).is_a?(Array)
          self.cc_emails = value
        end
      end

      if attributes.has_key?(:'customer_profile_oid')
        self.customer_profile_oid = attributes[:'customer_profile_oid']
      end

      if attributes.has_key?(:'dhl_account_number')
        self.dhl_account_number = attributes[:'dhl_account_number']
      end

      if attributes.has_key?(:'dhl_duty_account_number')
        self.dhl_duty_account_number = attributes[:'dhl_duty_account_number']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'exempt_shipping_handling_charge')
        self.exempt_shipping_handling_charge = attributes[:'exempt_shipping_handling_charge']
      end

      if attributes.has_key?(:'fedex_account_number')
        self.fedex_account_number = attributes[:'fedex_account_number']
      end

      if attributes.has_key?(:'free_shipping')
        self.free_shipping = attributes[:'free_shipping']
      end

      if attributes.has_key?(:'free_shipping_minimum')
        self.free_shipping_minimum = attributes[:'free_shipping_minimum']
      end

      if attributes.has_key?(:'last_modified_by')
        self.last_modified_by = attributes[:'last_modified_by']
      end

      if attributes.has_key?(:'last_modified_dts')
        self.last_modified_dts = attributes[:'last_modified_dts']
      end

      if attributes.has_key?(:'loyalty')
        self.loyalty = attributes[:'loyalty']
      end

      if attributes.has_key?(:'maximum_item_count')
        self.maximum_item_count = attributes[:'maximum_item_count']
      end

      if attributes.has_key?(:'minimum_item_count')
        self.minimum_item_count = attributes[:'minimum_item_count']
      end

      if attributes.has_key?(:'minimum_subtotal')
        self.minimum_subtotal = attributes[:'minimum_subtotal']
      end

      if attributes.has_key?(:'no_coupons')
        self.no_coupons = attributes[:'no_coupons']
      end

      if attributes.has_key?(:'no_free_shipping')
        self.no_free_shipping = attributes[:'no_free_shipping']
      end

      if attributes.has_key?(:'no_realtime_charge')
        self.no_realtime_charge = attributes[:'no_realtime_charge']
      end

      if attributes.has_key?(:'orders')
        if (value = attributes[:'orders']).is_a?(Array)
          self.orders = value
        end
      end

      if attributes.has_key?(:'orders_summary')
        self.orders_summary = attributes[:'orders_summary']
      end

      if attributes.has_key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.has_key?(:'pricing_tiers')
        if (value = attributes[:'pricing_tiers']).is_a?(Array)
          self.pricing_tiers = value
        end
      end

      if attributes.has_key?(:'privacy')
        self.privacy = attributes[:'privacy']
      end

      if attributes.has_key?(:'qb_class')
        self.qb_class = attributes[:'qb_class']
      end

      if attributes.has_key?(:'qb_code')
        self.qb_code = attributes[:'qb_code']
      end

      if attributes.has_key?(:'quotes')
        if (value = attributes[:'quotes']).is_a?(Array)
          self.quotes = value
        end
      end

      if attributes.has_key?(:'quotes_summary')
        self.quotes_summary = attributes[:'quotes_summary']
      end

      if attributes.has_key?(:'referral_source')
        self.referral_source = attributes[:'referral_source']
      end

      if attributes.has_key?(:'reviewer')
        self.reviewer = attributes[:'reviewer']
      end

      if attributes.has_key?(:'sales_rep_code')
        self.sales_rep_code = attributes[:'sales_rep_code']
      end

      if attributes.has_key?(:'send_signup_notification')
        self.send_signup_notification = attributes[:'send_signup_notification']
      end

      if attributes.has_key?(:'shipping')
        if (value = attributes[:'shipping']).is_a?(Array)
          self.shipping = value
        end
      end

      if attributes.has_key?(:'signup_dts')
        self.signup_dts = attributes[:'signup_dts']
      end

      if attributes.has_key?(:'software_entitlements')
        if (value = attributes[:'software_entitlements']).is_a?(Array)
          self.software_entitlements = value
        end
      end

      if attributes.has_key?(:'suppress_buysafe')
        self.suppress_buysafe = attributes[:'suppress_buysafe']
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'tax_codes')
        self.tax_codes = attributes[:'tax_codes']
      end

      if attributes.has_key?(:'tax_exempt')
        self.tax_exempt = attributes[:'tax_exempt']
      end

      if attributes.has_key?(:'tax_id')
        self.tax_id = attributes[:'tax_id']
      end

      if attributes.has_key?(:'terms')
        self.terms = attributes[:'terms']
      end

      if attributes.has_key?(:'track_separately')
        self.track_separately = attributes[:'track_separately']
      end

      if attributes.has_key?(:'unapproved')
        self.unapproved = attributes[:'unapproved']
      end

      if attributes.has_key?(:'ups_account_number')
        self.ups_account_number = attributes[:'ups_account_number']
      end

      if attributes.has_key?(:'website_url')
        self.website_url = attributes[:'website_url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@business_notes.nil? && @business_notes.to_s.length > 2000
        invalid_properties.push('invalid value for "business_notes", the character length must be smaller than or equal to 2000.')
      end

      if !@dhl_account_number.nil? && @dhl_account_number.to_s.length > 20
        invalid_properties.push('invalid value for "dhl_account_number", the character length must be smaller than or equal to 20.')
      end

      if !@dhl_duty_account_number.nil? && @dhl_duty_account_number.to_s.length > 20
        invalid_properties.push('invalid value for "dhl_duty_account_number", the character length must be smaller than or equal to 20.')
      end

      if !@fedex_account_number.nil? && @fedex_account_number.to_s.length > 20
        invalid_properties.push('invalid value for "fedex_account_number", the character length must be smaller than or equal to 20.')
      end

      if !@last_modified_by.nil? && @last_modified_by.to_s.length > 100
        invalid_properties.push('invalid value for "last_modified_by", the character length must be smaller than or equal to 100.')
      end

      if !@password.nil? && @password.to_s.length > 30
        invalid_properties.push('invalid value for "password", the character length must be smaller than or equal to 30.')
      end

      if !@referral_source.nil? && @referral_source.to_s.length > 50
        invalid_properties.push('invalid value for "referral_source", the character length must be smaller than or equal to 50.')
      end

      if !@sales_rep_code.nil? && @sales_rep_code.to_s.length > 10
        invalid_properties.push('invalid value for "sales_rep_code", the character length must be smaller than or equal to 10.')
      end

      if !@tax_id.nil? && @tax_id.to_s.length > 15
        invalid_properties.push('invalid value for "tax_id", the character length must be smaller than or equal to 15.')
      end

      if !@ups_account_number.nil? && @ups_account_number.to_s.length > 20
        invalid_properties.push('invalid value for "ups_account_number", the character length must be smaller than or equal to 20.')
      end

      if !@website_url.nil? && @website_url.to_s.length > 100
        invalid_properties.push('invalid value for "website_url", the character length must be smaller than or equal to 100.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@business_notes.nil? && @business_notes.to_s.length > 2000
      return false if !@dhl_account_number.nil? && @dhl_account_number.to_s.length > 20
      return false if !@dhl_duty_account_number.nil? && @dhl_duty_account_number.to_s.length > 20
      return false if !@fedex_account_number.nil? && @fedex_account_number.to_s.length > 20
      return false if !@last_modified_by.nil? && @last_modified_by.to_s.length > 100
      return false if !@password.nil? && @password.to_s.length > 30
      return false if !@referral_source.nil? && @referral_source.to_s.length > 50
      return false if !@sales_rep_code.nil? && @sales_rep_code.to_s.length > 10
      return false if !@tax_id.nil? && @tax_id.to_s.length > 15
      return false if !@ups_account_number.nil? && @ups_account_number.to_s.length > 20
      return false if !@website_url.nil? && @website_url.to_s.length > 100
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] business_notes Value to be assigned
    def business_notes=(business_notes)
      if !business_notes.nil? && business_notes.to_s.length > 2000
        fail ArgumentError, 'invalid value for "business_notes", the character length must be smaller than or equal to 2000.'
      end

      @business_notes = business_notes
    end

    # Custom attribute writer method with validation
    # @param [Object] dhl_account_number Value to be assigned
    def dhl_account_number=(dhl_account_number)
      if !dhl_account_number.nil? && dhl_account_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "dhl_account_number", the character length must be smaller than or equal to 20.'
      end

      @dhl_account_number = dhl_account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] dhl_duty_account_number Value to be assigned
    def dhl_duty_account_number=(dhl_duty_account_number)
      if !dhl_duty_account_number.nil? && dhl_duty_account_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "dhl_duty_account_number", the character length must be smaller than or equal to 20.'
      end

      @dhl_duty_account_number = dhl_duty_account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] fedex_account_number Value to be assigned
    def fedex_account_number=(fedex_account_number)
      if !fedex_account_number.nil? && fedex_account_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "fedex_account_number", the character length must be smaller than or equal to 20.'
      end

      @fedex_account_number = fedex_account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] last_modified_by Value to be assigned
    def last_modified_by=(last_modified_by)
      if !last_modified_by.nil? && last_modified_by.to_s.length > 100
        fail ArgumentError, 'invalid value for "last_modified_by", the character length must be smaller than or equal to 100.'
      end

      @last_modified_by = last_modified_by
    end

    # Custom attribute writer method with validation
    # @param [Object] password Value to be assigned
    def password=(password)
      if !password.nil? && password.to_s.length > 30
        fail ArgumentError, 'invalid value for "password", the character length must be smaller than or equal to 30.'
      end

      @password = password
    end

    # Custom attribute writer method with validation
    # @param [Object] referral_source Value to be assigned
    def referral_source=(referral_source)
      if !referral_source.nil? && referral_source.to_s.length > 50
        fail ArgumentError, 'invalid value for "referral_source", the character length must be smaller than or equal to 50.'
      end

      @referral_source = referral_source
    end

    # Custom attribute writer method with validation
    # @param [Object] sales_rep_code Value to be assigned
    def sales_rep_code=(sales_rep_code)
      if !sales_rep_code.nil? && sales_rep_code.to_s.length > 10
        fail ArgumentError, 'invalid value for "sales_rep_code", the character length must be smaller than or equal to 10.'
      end

      @sales_rep_code = sales_rep_code
    end

    # Custom attribute writer method with validation
    # @param [Object] tax_id Value to be assigned
    def tax_id=(tax_id)
      if !tax_id.nil? && tax_id.to_s.length > 15
        fail ArgumentError, 'invalid value for "tax_id", the character length must be smaller than or equal to 15.'
      end

      @tax_id = tax_id
    end

    # Custom attribute writer method with validation
    # @param [Object] ups_account_number Value to be assigned
    def ups_account_number=(ups_account_number)
      if !ups_account_number.nil? && ups_account_number.to_s.length > 20
        fail ArgumentError, 'invalid value for "ups_account_number", the character length must be smaller than or equal to 20.'
      end

      @ups_account_number = ups_account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] website_url Value to be assigned
    def website_url=(website_url)
      if !website_url.nil? && website_url.to_s.length > 100
        fail ArgumentError, 'invalid value for "website_url", the character length must be smaller than or equal to 100.'
      end

      @website_url = website_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          activity == o.activity &&
          affiliate_oid == o.affiliate_oid &&
          allow_3rd_party_billing == o.allow_3rd_party_billing &&
          allow_cod == o.allow_cod &&
          allow_purchase_order == o.allow_purchase_order &&
          allow_quote_request == o.allow_quote_request &&
          allow_selection_of_address_type == o.allow_selection_of_address_type &&
          attachments == o.attachments &&
          auto_approve_cod == o.auto_approve_cod &&
          auto_approve_purchase_order == o.auto_approve_purchase_order &&
          automatic_merchant_notes == o.automatic_merchant_notes &&
          billing == o.billing &&
          business_notes == o.business_notes &&
          cards == o.cards &&
          cc_emails == o.cc_emails &&
          customer_profile_oid == o.customer_profile_oid &&
          dhl_account_number == o.dhl_account_number &&
          dhl_duty_account_number == o.dhl_duty_account_number &&
          email == o.email &&
          exempt_shipping_handling_charge == o.exempt_shipping_handling_charge &&
          fedex_account_number == o.fedex_account_number &&
          free_shipping == o.free_shipping &&
          free_shipping_minimum == o.free_shipping_minimum &&
          last_modified_by == o.last_modified_by &&
          last_modified_dts == o.last_modified_dts &&
          loyalty == o.loyalty &&
          maximum_item_count == o.maximum_item_count &&
          minimum_item_count == o.minimum_item_count &&
          minimum_subtotal == o.minimum_subtotal &&
          no_coupons == o.no_coupons &&
          no_free_shipping == o.no_free_shipping &&
          no_realtime_charge == o.no_realtime_charge &&
          orders == o.orders &&
          orders_summary == o.orders_summary &&
          password == o.password &&
          pricing_tiers == o.pricing_tiers &&
          privacy == o.privacy &&
          qb_class == o.qb_class &&
          qb_code == o.qb_code &&
          quotes == o.quotes &&
          quotes_summary == o.quotes_summary &&
          referral_source == o.referral_source &&
          reviewer == o.reviewer &&
          sales_rep_code == o.sales_rep_code &&
          send_signup_notification == o.send_signup_notification &&
          shipping == o.shipping &&
          signup_dts == o.signup_dts &&
          software_entitlements == o.software_entitlements &&
          suppress_buysafe == o.suppress_buysafe &&
          tags == o.tags &&
          tax_codes == o.tax_codes &&
          tax_exempt == o.tax_exempt &&
          tax_id == o.tax_id &&
          terms == o.terms &&
          track_separately == o.track_separately &&
          unapproved == o.unapproved &&
          ups_account_number == o.ups_account_number &&
          website_url == o.website_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [activity, affiliate_oid, allow_3rd_party_billing, allow_cod, allow_purchase_order, allow_quote_request, allow_selection_of_address_type, attachments, auto_approve_cod, auto_approve_purchase_order, automatic_merchant_notes, billing, business_notes, cards, cc_emails, customer_profile_oid, dhl_account_number, dhl_duty_account_number, email, exempt_shipping_handling_charge, fedex_account_number, free_shipping, free_shipping_minimum, last_modified_by, last_modified_dts, loyalty, maximum_item_count, minimum_item_count, minimum_subtotal, no_coupons, no_free_shipping, no_realtime_charge, orders, orders_summary, password, pricing_tiers, privacy, qb_class, qb_code, quotes, quotes_summary, referral_source, reviewer, sales_rep_code, send_signup_notification, shipping, signup_dts, software_entitlements, suppress_buysafe, tags, tax_codes, tax_exempt, tax_id, terms, track_separately, unapproved, ups_account_number, website_url].hash
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
