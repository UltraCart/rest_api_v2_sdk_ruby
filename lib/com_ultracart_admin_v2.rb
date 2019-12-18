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

# Common files
require 'com_ultracart_admin_v2/api_client'
require 'com_ultracart_admin_v2/api_error'
require 'com_ultracart_admin_v2/version'
require 'com_ultracart_admin_v2/configuration'

# Models
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_config'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_config_response'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_day_activity'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_stat_account'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_stat_metrics'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_stat_revenue'
require 'com_ultracart_admin_v2/models/accounts_receivable_retry_stats_response'
require 'com_ultracart_admin_v2/models/activity'
require 'com_ultracart_admin_v2/models/affiliate_click'
require 'com_ultracart_admin_v2/models/affiliate_click_query'
require 'com_ultracart_admin_v2/models/affiliate_clicks_response'
require 'com_ultracart_admin_v2/models/affiliate_ledger'
require 'com_ultracart_admin_v2/models/affiliate_ledger_query'
require 'com_ultracart_admin_v2/models/affiliate_ledgers_response'
require 'com_ultracart_admin_v2/models/affiliate_link'
require 'com_ultracart_admin_v2/models/api_user_application_profile'
require 'com_ultracart_admin_v2/models/auto_order'
require 'com_ultracart_admin_v2/models/auto_order_item'
require 'com_ultracart_admin_v2/models/auto_order_item_future_schedule'
require 'com_ultracart_admin_v2/models/auto_order_item_option'
require 'com_ultracart_admin_v2/models/auto_order_query'
require 'com_ultracart_admin_v2/models/auto_order_response'
require 'com_ultracart_admin_v2/models/auto_orders_response'
require 'com_ultracart_admin_v2/models/avalara_config'
require 'com_ultracart_admin_v2/models/base_response'
require 'com_ultracart_admin_v2/models/cart'
require 'com_ultracart_admin_v2/models/cart_affiliate'
require 'com_ultracart_admin_v2/models/cart_affirm_checkout_response'
require 'com_ultracart_admin_v2/models/cart_billing'
require 'com_ultracart_admin_v2/models/cart_buysafe'
require 'com_ultracart_admin_v2/models/cart_checkout'
require 'com_ultracart_admin_v2/models/cart_coupon'
require 'com_ultracart_admin_v2/models/cart_currency_conversion'
require 'com_ultracart_admin_v2/models/cart_customer_profile'
require 'com_ultracart_admin_v2/models/cart_customer_profile_address'
require 'com_ultracart_admin_v2/models/cart_customer_profile_credit_card'
require 'com_ultracart_admin_v2/models/cart_finalize_order_request'
require 'com_ultracart_admin_v2/models/cart_finalize_order_request_options'
require 'com_ultracart_admin_v2/models/cart_finalize_order_response'
require 'com_ultracart_admin_v2/models/cart_gift'
require 'com_ultracart_admin_v2/models/cart_gift_certificate'
require 'com_ultracart_admin_v2/models/cart_item'
require 'com_ultracart_admin_v2/models/cart_item_attribute'
require 'com_ultracart_admin_v2/models/cart_item_multimedia'
require 'com_ultracart_admin_v2/models/cart_item_multimedia_thumbnail'
require 'com_ultracart_admin_v2/models/cart_item_option'
require 'com_ultracart_admin_v2/models/cart_item_option_value'
require 'com_ultracart_admin_v2/models/cart_item_physical'
require 'com_ultracart_admin_v2/models/cart_item_variation_selection'
require 'com_ultracart_admin_v2/models/cart_kit_component_option'
require 'com_ultracart_admin_v2/models/cart_marketing'
require 'com_ultracart_admin_v2/models/cart_payment'
require 'com_ultracart_admin_v2/models/cart_payment_affirm'
require 'com_ultracart_admin_v2/models/cart_payment_amazon'
require 'com_ultracart_admin_v2/models/cart_payment_check'
require 'com_ultracart_admin_v2/models/cart_payment_credit_card'
require 'com_ultracart_admin_v2/models/cart_payment_purchase_order'
require 'com_ultracart_admin_v2/models/cart_profile_login_request'
require 'com_ultracart_admin_v2/models/cart_profile_login_response'
require 'com_ultracart_admin_v2/models/cart_profile_register_request'
require 'com_ultracart_admin_v2/models/cart_profile_register_response'
require 'com_ultracart_admin_v2/models/cart_response'
require 'com_ultracart_admin_v2/models/cart_settings'
require 'com_ultracart_admin_v2/models/cart_settings_billing'
require 'com_ultracart_admin_v2/models/cart_settings_gift'
require 'com_ultracart_admin_v2/models/cart_settings_gift_wrap'
require 'com_ultracart_admin_v2/models/cart_settings_payment'
require 'com_ultracart_admin_v2/models/cart_settings_payment_amazon'
require 'com_ultracart_admin_v2/models/cart_settings_payment_credit_card'
require 'com_ultracart_admin_v2/models/cart_settings_payment_pay_pal'
require 'com_ultracart_admin_v2/models/cart_settings_province'
require 'com_ultracart_admin_v2/models/cart_settings_shipping'
require 'com_ultracart_admin_v2/models/cart_settings_shipping_calendar'
require 'com_ultracart_admin_v2/models/cart_settings_shipping_estimate'
require 'com_ultracart_admin_v2/models/cart_settings_taxes'
require 'com_ultracart_admin_v2/models/cart_settings_terms'
require 'com_ultracart_admin_v2/models/cart_shipping'
require 'com_ultracart_admin_v2/models/cart_summary'
require 'com_ultracart_admin_v2/models/cart_taxes'
require 'com_ultracart_admin_v2/models/cart_upsell_after'
require 'com_ultracart_admin_v2/models/cart_validation_request'
require 'com_ultracart_admin_v2/models/cart_validation_response'
require 'com_ultracart_admin_v2/models/chargeback_dispute'
require 'com_ultracart_admin_v2/models/chargeback_dispute_response'
require 'com_ultracart_admin_v2/models/chargeback_disputes_response'
require 'com_ultracart_admin_v2/models/checkout_allowed_countries_response'
require 'com_ultracart_admin_v2/models/checkout_handoff_request'
require 'com_ultracart_admin_v2/models/checkout_handoff_response'
require 'com_ultracart_admin_v2/models/checkout_setup_browser_key_request'
require 'com_ultracart_admin_v2/models/checkout_setup_browser_key_response'
require 'com_ultracart_admin_v2/models/checkout_state_province_response'
require 'com_ultracart_admin_v2/models/city_state_zip'
require 'com_ultracart_admin_v2/models/countries_response'
require 'com_ultracart_admin_v2/models/country'
require 'com_ultracart_admin_v2/models/coupon'
require 'com_ultracart_admin_v2/models/coupon_amount_off_items'
require 'com_ultracart_admin_v2/models/coupon_amount_off_shipping'
require 'com_ultracart_admin_v2/models/coupon_amount_off_shipping_with_items_purchase'
require 'com_ultracart_admin_v2/models/coupon_amount_off_subtotal'
require 'com_ultracart_admin_v2/models/coupon_amount_off_subtotal_and_shipping'
require 'com_ultracart_admin_v2/models/coupon_amount_off_subtotal_free_shipping_with_purchase'
require 'com_ultracart_admin_v2/models/coupon_amount_off_subtotal_with_block_purchase'
require 'com_ultracart_admin_v2/models/coupon_amount_off_subtotal_with_items_purchase'
require 'com_ultracart_admin_v2/models/coupon_automatically_apply_coupon_codes'
require 'com_ultracart_admin_v2/models/coupon_codes_request'
require 'com_ultracart_admin_v2/models/coupon_codes_response'
require 'com_ultracart_admin_v2/models/coupon_discount_item_with_item_purchase'
require 'com_ultracart_admin_v2/models/coupon_discount_items'
require 'com_ultracart_admin_v2/models/coupon_editor_values'
require 'com_ultracart_admin_v2/models/coupon_free_item_and_shipping_with_subtotal'
require 'com_ultracart_admin_v2/models/coupon_free_item_with_item_purchase'
require 'com_ultracart_admin_v2/models/coupon_free_item_with_subtotal'
require 'com_ultracart_admin_v2/models/coupon_free_items_with_item_purchase'
require 'com_ultracart_admin_v2/models/coupon_free_items_with_mix_match_purchase'
require 'com_ultracart_admin_v2/models/coupon_free_shipping'
require 'com_ultracart_admin_v2/models/coupon_free_shipping_specific_items'
require 'com_ultracart_admin_v2/models/coupon_free_shipping_with_items_purchase'
require 'com_ultracart_admin_v2/models/coupon_free_shipping_with_subtotal'
require 'com_ultracart_admin_v2/models/coupon_multiple_amounts_off_items'
require 'com_ultracart_admin_v2/models/coupon_no_discount'
require 'com_ultracart_admin_v2/models/coupon_percent_off_item_with_items_quantity_purchase'
require 'com_ultracart_admin_v2/models/coupon_percent_off_items'
require 'com_ultracart_admin_v2/models/coupon_percent_off_items_and_free_shipping'
require 'com_ultracart_admin_v2/models/coupon_percent_off_items_with_items_purchase'
require 'com_ultracart_admin_v2/models/coupon_percent_off_retail_price_items'
require 'com_ultracart_admin_v2/models/coupon_percent_off_shipping'
require 'com_ultracart_admin_v2/models/coupon_percent_off_subtotal'
require 'com_ultracart_admin_v2/models/coupon_percent_off_subtotal_and_free_shipping'
require 'com_ultracart_admin_v2/models/coupon_percent_off_subtotal_limit'
require 'com_ultracart_admin_v2/models/coupon_percent_off_subtotal_with_items_purchase'
require 'com_ultracart_admin_v2/models/coupon_percent_off_subtotal_with_subtotal'
require 'com_ultracart_admin_v2/models/coupon_query'
require 'com_ultracart_admin_v2/models/coupon_response'
require 'com_ultracart_admin_v2/models/coupon_tier_amount'
require 'com_ultracart_admin_v2/models/coupon_tier_item_discount'
require 'com_ultracart_admin_v2/models/coupon_tier_percent'
require 'com_ultracart_admin_v2/models/coupon_tier_quantity_amount'
require 'com_ultracart_admin_v2/models/coupon_tier_quantity_percent'
require 'com_ultracart_admin_v2/models/coupon_tiered_amount_off_item'
require 'com_ultracart_admin_v2/models/coupon_tiered_amount_off_subtotal'
require 'com_ultracart_admin_v2/models/coupon_tiered_percent_off_items'
require 'com_ultracart_admin_v2/models/coupon_tiered_percent_off_shipping'
require 'com_ultracart_admin_v2/models/coupon_tiered_percent_off_subtotal'
require 'com_ultracart_admin_v2/models/coupons_response'
require 'com_ultracart_admin_v2/models/currency'
require 'com_ultracart_admin_v2/models/customer'
require 'com_ultracart_admin_v2/models/customer_activity'
require 'com_ultracart_admin_v2/models/customer_affiliate'
require 'com_ultracart_admin_v2/models/customer_attachment'
require 'com_ultracart_admin_v2/models/customer_billing'
require 'com_ultracart_admin_v2/models/customer_card'
require 'com_ultracart_admin_v2/models/customer_editor_values'
require 'com_ultracart_admin_v2/models/customer_email'
require 'com_ultracart_admin_v2/models/customer_email_list_changes'
require 'com_ultracart_admin_v2/models/customer_loyalty'
require 'com_ultracart_admin_v2/models/customer_loyalty_ledger'
require 'com_ultracart_admin_v2/models/customer_loyalty_redemption'
require 'com_ultracart_admin_v2/models/customer_orders_summary'
require 'com_ultracart_admin_v2/models/customer_pricing_tier'
require 'com_ultracart_admin_v2/models/customer_privacy'
require 'com_ultracart_admin_v2/models/customer_query'
require 'com_ultracart_admin_v2/models/customer_quotes_summary'
require 'com_ultracart_admin_v2/models/customer_response'
require 'com_ultracart_admin_v2/models/customer_reviewer'
require 'com_ultracart_admin_v2/models/customer_shipping'
require 'com_ultracart_admin_v2/models/customer_software_entitlement'
require 'com_ultracart_admin_v2/models/customer_tag'
require 'com_ultracart_admin_v2/models/customer_tax_codes'
require 'com_ultracart_admin_v2/models/customers_response'
require 'com_ultracart_admin_v2/models/data_tables_server_side_response'
require 'com_ultracart_admin_v2/models/distance'
require 'com_ultracart_admin_v2/models/distribution_center'
require 'com_ultracart_admin_v2/models/distribution_centers_response'
require 'com_ultracart_admin_v2/models/email_base_template_list_response'
require 'com_ultracart_admin_v2/models/email_campaign'
require 'com_ultracart_admin_v2/models/email_campaign_response'
require 'com_ultracart_admin_v2/models/email_campaigns_response'
require 'com_ultracart_admin_v2/models/email_commseq'
require 'com_ultracart_admin_v2/models/email_commseq_email'
require 'com_ultracart_admin_v2/models/email_commseq_email_response'
require 'com_ultracart_admin_v2/models/email_commseq_emails_request'
require 'com_ultracart_admin_v2/models/email_commseq_emails_response'
require 'com_ultracart_admin_v2/models/email_commseq_response'
require 'com_ultracart_admin_v2/models/email_commseq_stat'
require 'com_ultracart_admin_v2/models/email_commseq_stat_response'
require 'com_ultracart_admin_v2/models/email_commseq_step'
require 'com_ultracart_admin_v2/models/email_commseqs_response'
require 'com_ultracart_admin_v2/models/email_customer'
require 'com_ultracart_admin_v2/models/email_customer_editor_url_response'
require 'com_ultracart_admin_v2/models/email_dashboard_activity'
require 'com_ultracart_admin_v2/models/email_dashboard_activity_response'
require 'com_ultracart_admin_v2/models/email_dashboard_stats_response'
require 'com_ultracart_admin_v2/models/email_domain'
require 'com_ultracart_admin_v2/models/email_flow'
require 'com_ultracart_admin_v2/models/email_flow_response'
require 'com_ultracart_admin_v2/models/email_flows_response'
require 'com_ultracart_admin_v2/models/email_histogram_property_names_response'
require 'com_ultracart_admin_v2/models/email_histogram_property_values_response'
require 'com_ultracart_admin_v2/models/email_list'
require 'com_ultracart_admin_v2/models/email_list_archive_response'
require 'com_ultracart_admin_v2/models/email_list_customer'
require 'com_ultracart_admin_v2/models/email_list_customers_response'
require 'com_ultracart_admin_v2/models/email_list_response'
require 'com_ultracart_admin_v2/models/email_list_segment_membership'
require 'com_ultracart_admin_v2/models/email_list_subscribe_response'
require 'com_ultracart_admin_v2/models/email_lists_response'
require 'com_ultracart_admin_v2/models/email_segment'
require 'com_ultracart_admin_v2/models/email_segment_archive_response'
require 'com_ultracart_admin_v2/models/email_segment_customer'
require 'com_ultracart_admin_v2/models/email_segment_customers_response'
require 'com_ultracart_admin_v2/models/email_segment_download_prepare_response'
require 'com_ultracart_admin_v2/models/email_segment_response'
require 'com_ultracart_admin_v2/models/email_segments_response'
require 'com_ultracart_admin_v2/models/email_sending_domain_response'
require 'com_ultracart_admin_v2/models/email_sending_domains_response'
require 'com_ultracart_admin_v2/models/email_stat'
require 'com_ultracart_admin_v2/models/email_stat_summary_request'
require 'com_ultracart_admin_v2/models/email_stat_summary_response'
require 'com_ultracart_admin_v2/models/email_step_waiting_request'
require 'com_ultracart_admin_v2/models/email_step_waiting_response'
require 'com_ultracart_admin_v2/models/email_template'
require 'com_ultracart_admin_v2/models/email_templates_response'
require 'com_ultracart_admin_v2/models/email_third_party_list'
require 'com_ultracart_admin_v2/models/email_third_party_list_import_request'
require 'com_ultracart_admin_v2/models/email_third_party_provider'
require 'com_ultracart_admin_v2/models/email_third_party_providers_response'
require 'com_ultracart_admin_v2/models/error'
require 'com_ultracart_admin_v2/models/error_response'
require 'com_ultracart_admin_v2/models/experiment'
require 'com_ultracart_admin_v2/models/experiment_response'
require 'com_ultracart_admin_v2/models/experiment_variation'
require 'com_ultracart_admin_v2/models/experiments_response'
require 'com_ultracart_admin_v2/models/fulfillment_inventory'
require 'com_ultracart_admin_v2/models/fulfillment_shipment'
require 'com_ultracart_admin_v2/models/geocode_request'
require 'com_ultracart_admin_v2/models/geocode_response'
require 'com_ultracart_admin_v2/models/http_header'
require 'com_ultracart_admin_v2/models/item'
require 'com_ultracart_admin_v2/models/item_accounting'
require 'com_ultracart_admin_v2/models/item_amember'
require 'com_ultracart_admin_v2/models/item_auto_order'
require 'com_ultracart_admin_v2/models/item_auto_order_step'
require 'com_ultracart_admin_v2/models/item_auto_order_step_arbitrary_unit_cost_schedule'
require 'com_ultracart_admin_v2/models/item_auto_order_step_grandfather_pricing'
require 'com_ultracart_admin_v2/models/item_cc_bill'
require 'com_ultracart_admin_v2/models/item_channel_partner_mapping'
require 'com_ultracart_admin_v2/models/item_chargeback'
require 'com_ultracart_admin_v2/models/item_chargeback_addendum'
require 'com_ultracart_admin_v2/models/item_chargeback_adjustment_request'
require 'com_ultracart_admin_v2/models/item_checkout'
require 'com_ultracart_admin_v2/models/item_content'
require 'com_ultracart_admin_v2/models/item_content_assignment'
require 'com_ultracart_admin_v2/models/item_content_attribute'
require 'com_ultracart_admin_v2/models/item_content_multimedia'
require 'com_ultracart_admin_v2/models/item_content_multimedia_thumbnail'
require 'com_ultracart_admin_v2/models/item_digital_delivery'
require 'com_ultracart_admin_v2/models/item_digital_item'
require 'com_ultracart_admin_v2/models/item_ebay'
require 'com_ultracart_admin_v2/models/item_ebay_category_specific'
require 'com_ultracart_admin_v2/models/item_ebay_market_listing'
require 'com_ultracart_admin_v2/models/item_ebay_market_place_analysis'
require 'com_ultracart_admin_v2/models/item_email_notifications'
require 'com_ultracart_admin_v2/models/item_enrollment123'
require 'com_ultracart_admin_v2/models/item_gift_certificate'
require 'com_ultracart_admin_v2/models/item_google_product_search'
require 'com_ultracart_admin_v2/models/item_identifiers'
require 'com_ultracart_admin_v2/models/item_instant_payment_notification'
require 'com_ultracart_admin_v2/models/item_instant_payment_notifications'
require 'com_ultracart_admin_v2/models/item_internal'
require 'com_ultracart_admin_v2/models/item_kit_component'
require 'com_ultracart_admin_v2/models/item_kit_definition'
require 'com_ultracart_admin_v2/models/item_option'
require 'com_ultracart_admin_v2/models/item_option_value'
require 'com_ultracart_admin_v2/models/item_option_value_additional_item'
require 'com_ultracart_admin_v2/models/item_option_value_digital_item'
require 'com_ultracart_admin_v2/models/item_payment_processing'
require 'com_ultracart_admin_v2/models/item_physical'
require 'com_ultracart_admin_v2/models/item_pricing'
require 'com_ultracart_admin_v2/models/item_pricing_tier'
require 'com_ultracart_admin_v2/models/item_pricing_tier_discount'
require 'com_ultracart_admin_v2/models/item_pricing_tier_limit'
require 'com_ultracart_admin_v2/models/item_realtime_pricing'
require 'com_ultracart_admin_v2/models/item_related'
require 'com_ultracart_admin_v2/models/item_related_item'
require 'com_ultracart_admin_v2/models/item_reporting'
require 'com_ultracart_admin_v2/models/item_response'
require 'com_ultracart_admin_v2/models/item_restriction'
require 'com_ultracart_admin_v2/models/item_restriction_item'
require 'com_ultracart_admin_v2/models/item_revguard'
require 'com_ultracart_admin_v2/models/item_reviews'
require 'com_ultracart_admin_v2/models/item_salesforce'
require 'com_ultracart_admin_v2/models/item_shipping'
require 'com_ultracart_admin_v2/models/item_shipping_case'
require 'com_ultracart_admin_v2/models/item_shipping_destination_markup'
require 'com_ultracart_admin_v2/models/item_shipping_destination_restriction'
require 'com_ultracart_admin_v2/models/item_shipping_distribution_center'
require 'com_ultracart_admin_v2/models/item_shipping_method'
require 'com_ultracart_admin_v2/models/item_shipping_package_requirement'
require 'com_ultracart_admin_v2/models/item_tag'
require 'com_ultracart_admin_v2/models/item_tags'
require 'com_ultracart_admin_v2/models/item_tax'
require 'com_ultracart_admin_v2/models/item_tax_exemption'
require 'com_ultracart_admin_v2/models/item_third_party_email_marketing'
require 'com_ultracart_admin_v2/models/item_variant_item'
require 'com_ultracart_admin_v2/models/item_variation'
require 'com_ultracart_admin_v2/models/item_variation_option'
require 'com_ultracart_admin_v2/models/item_wishlist_member'
require 'com_ultracart_admin_v2/models/items_request'
require 'com_ultracart_admin_v2/models/items_response'
require 'com_ultracart_admin_v2/models/key_value'
require 'com_ultracart_admin_v2/models/list_segment_membership'
require 'com_ultracart_admin_v2/models/lookup_response'
require 'com_ultracart_admin_v2/models/metric'
require 'com_ultracart_admin_v2/models/oauth_revoke_success_response'
require 'com_ultracart_admin_v2/models/oauth_token_response'
require 'com_ultracart_admin_v2/models/order'
require 'com_ultracart_admin_v2/models/order_affiliate'
require 'com_ultracart_admin_v2/models/order_affiliate_ledger'
require 'com_ultracart_admin_v2/models/order_auto_order'
require 'com_ultracart_admin_v2/models/order_billing'
require 'com_ultracart_admin_v2/models/order_buysafe'
require 'com_ultracart_admin_v2/models/order_channel_partner'
require 'com_ultracart_admin_v2/models/order_checkout'
require 'com_ultracart_admin_v2/models/order_coupon'
require 'com_ultracart_admin_v2/models/order_digital_item'
require 'com_ultracart_admin_v2/models/order_digital_order'
require 'com_ultracart_admin_v2/models/order_edi'
require 'com_ultracart_admin_v2/models/order_format'
require 'com_ultracart_admin_v2/models/order_format_response'
require 'com_ultracart_admin_v2/models/order_fraud_score'
require 'com_ultracart_admin_v2/models/order_gift'
require 'com_ultracart_admin_v2/models/order_gift_certificate'
require 'com_ultracart_admin_v2/models/order_internal'
require 'com_ultracart_admin_v2/models/order_item'
require 'com_ultracart_admin_v2/models/order_item_edi'
require 'com_ultracart_admin_v2/models/order_item_edi_identification'
require 'com_ultracart_admin_v2/models/order_item_edi_lot'
require 'com_ultracart_admin_v2/models/order_item_option'
require 'com_ultracart_admin_v2/models/order_item_option_file_attachment'
require 'com_ultracart_admin_v2/models/order_item_property'
require 'com_ultracart_admin_v2/models/order_item_tag'
require 'com_ultracart_admin_v2/models/order_linked_shipment'
require 'com_ultracart_admin_v2/models/order_marketing'
require 'com_ultracart_admin_v2/models/order_payment'
require 'com_ultracart_admin_v2/models/order_payment_check'
require 'com_ultracart_admin_v2/models/order_payment_credit_card'
require 'com_ultracart_admin_v2/models/order_payment_e_check'
require 'com_ultracart_admin_v2/models/order_payment_purchase_order'
require 'com_ultracart_admin_v2/models/order_payment_transaction'
require 'com_ultracart_admin_v2/models/order_payment_transaction_detail'
require 'com_ultracart_admin_v2/models/order_property'
require 'com_ultracart_admin_v2/models/order_query'
require 'com_ultracart_admin_v2/models/order_query_batch'
require 'com_ultracart_admin_v2/models/order_quote'
require 'com_ultracart_admin_v2/models/order_replacement'
require 'com_ultracart_admin_v2/models/order_replacement_item'
require 'com_ultracart_admin_v2/models/order_replacement_response'
require 'com_ultracart_admin_v2/models/order_response'
require 'com_ultracart_admin_v2/models/order_salesforce'
require 'com_ultracart_admin_v2/models/order_shipping'
require 'com_ultracart_admin_v2/models/order_summary'
require 'com_ultracart_admin_v2/models/order_tag'
require 'com_ultracart_admin_v2/models/order_taxes'
require 'com_ultracart_admin_v2/models/orders_response'
require 'com_ultracart_admin_v2/models/pricing_tier'
require 'com_ultracart_admin_v2/models/pricing_tier_notification'
require 'com_ultracart_admin_v2/models/pricing_tiers_response'
require 'com_ultracart_admin_v2/models/property'
require 'com_ultracart_admin_v2/models/response_metadata'
require 'com_ultracart_admin_v2/models/result_set'
require 'com_ultracart_admin_v2/models/self_config'
require 'com_ultracart_admin_v2/models/state_province'
require 'com_ultracart_admin_v2/models/step_waiting'
require 'com_ultracart_admin_v2/models/tax_city'
require 'com_ultracart_admin_v2/models/tax_country'
require 'com_ultracart_admin_v2/models/tax_country_code'
require 'com_ultracart_admin_v2/models/tax_county'
require 'com_ultracart_admin_v2/models/tax_jar_config'
require 'com_ultracart_admin_v2/models/tax_postal_code'
require 'com_ultracart_admin_v2/models/tax_provider_activate_result'
require 'com_ultracart_admin_v2/models/tax_provider_avalara'
require 'com_ultracart_admin_v2/models/tax_provider_avalara_companies_result'
require 'com_ultracart_admin_v2/models/tax_provider_avalara_company'
require 'com_ultracart_admin_v2/models/tax_provider_self'
require 'com_ultracart_admin_v2/models/tax_provider_self_countries_response'
require 'com_ultracart_admin_v2/models/tax_provider_self_regions_response'
require 'com_ultracart_admin_v2/models/tax_provider_tax_jar'
require 'com_ultracart_admin_v2/models/tax_provider_test_result'
require 'com_ultracart_admin_v2/models/tax_provider_ultra_cart'
require 'com_ultracart_admin_v2/models/tax_provider_ultra_cart_state'
require 'com_ultracart_admin_v2/models/tax_providers_response'
require 'com_ultracart_admin_v2/models/tax_state'
require 'com_ultracart_admin_v2/models/tax_state_code'
require 'com_ultracart_admin_v2/models/temp_multimedia'
require 'com_ultracart_admin_v2/models/temp_multimedia_response'
require 'com_ultracart_admin_v2/models/ultra_cart_config'
require 'com_ultracart_admin_v2/models/verification_record'
require 'com_ultracart_admin_v2/models/webhook'
require 'com_ultracart_admin_v2/models/webhook_event_category'
require 'com_ultracart_admin_v2/models/webhook_event_subscription'
require 'com_ultracart_admin_v2/models/webhook_log'
require 'com_ultracart_admin_v2/models/webhook_log_response'
require 'com_ultracart_admin_v2/models/webhook_log_summaries_response'
require 'com_ultracart_admin_v2/models/webhook_log_summary'
require 'com_ultracart_admin_v2/models/webhook_response'
require 'com_ultracart_admin_v2/models/webhook_sample_request'
require 'com_ultracart_admin_v2/models/webhook_sample_request_response'
require 'com_ultracart_admin_v2/models/webhooks_response'
require 'com_ultracart_admin_v2/models/weight'

# APIs
require 'com_ultracart_admin_v2/api/affiliate_api'
require 'com_ultracart_admin_v2/api/autoorder_api'
require 'com_ultracart_admin_v2/api/chargeback_api'
require 'com_ultracart_admin_v2/api/checkout_api'
require 'com_ultracart_admin_v2/api/coupon_api'
require 'com_ultracart_admin_v2/api/customer_api'
require 'com_ultracart_admin_v2/api/fulfillment_api'
require 'com_ultracart_admin_v2/api/item_api'
require 'com_ultracart_admin_v2/api/oauth_api'
require 'com_ultracart_admin_v2/api/order_api'
require 'com_ultracart_admin_v2/api/storefront_api'
require 'com_ultracart_admin_v2/api/tax_api'
require 'com_ultracart_admin_v2/api/webhook_api'

module UltraCartAdminV2
  class << self
    # Customize default settings for the SDK using block.
    #   UltraCartAdminV2.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
