=begin
#UltraCart Rest API V2

#UltraCart REST API Version 2

OpenAPI spec version: 2.0.0
Contact: support@ultracart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15-SNAPSHOT

=end

# Common files
require 'ultracart_api/api_client'
require 'ultracart_api/api_error'
require 'ultracart_api/version'
require 'ultracart_api/configuration'

# Models
require 'ultracart_api/models/accounts_receivable_retry_config'
require 'ultracart_api/models/accounts_receivable_retry_config_response'
require 'ultracart_api/models/accounts_receivable_retry_day_activity'
require 'ultracart_api/models/accounts_receivable_retry_stat_account'
require 'ultracart_api/models/accounts_receivable_retry_stat_metrics'
require 'ultracart_api/models/accounts_receivable_retry_stat_revenue'
require 'ultracart_api/models/accounts_receivable_retry_stats_response'
require 'ultracart_api/models/activity'
require 'ultracart_api/models/add_library_item_request'
require 'ultracart_api/models/affiliate_click'
require 'ultracart_api/models/affiliate_click_query'
require 'ultracart_api/models/affiliate_clicks_response'
require 'ultracart_api/models/affiliate_ledger'
require 'ultracart_api/models/affiliate_ledger_query'
require 'ultracart_api/models/affiliate_ledgers_response'
require 'ultracart_api/models/affiliate_link'
require 'ultracart_api/models/api_user_application_profile'
require 'ultracart_api/models/apply_library_item_request'
require 'ultracart_api/models/apply_library_item_response'
require 'ultracart_api/models/auto_order'
require 'ultracart_api/models/auto_order_item'
require 'ultracart_api/models/auto_order_item_future_schedule'
require 'ultracart_api/models/auto_order_item_option'
require 'ultracart_api/models/auto_order_item_simple_schedule'
require 'ultracart_api/models/auto_order_query'
require 'ultracart_api/models/auto_order_query_batch'
require 'ultracart_api/models/auto_order_response'
require 'ultracart_api/models/auto_orders_request'
require 'ultracart_api/models/auto_orders_response'
require 'ultracart_api/models/avalara_config'
require 'ultracart_api/models/base_response'
require 'ultracart_api/models/cart'
require 'ultracart_api/models/cart_affiliate'
require 'ultracart_api/models/cart_affirm_checkout_response'
require 'ultracart_api/models/cart_billing'
require 'ultracart_api/models/cart_buysafe'
require 'ultracart_api/models/cart_checkout'
require 'ultracart_api/models/cart_coupon'
require 'ultracart_api/models/cart_currency_conversion'
require 'ultracart_api/models/cart_customer_profile'
require 'ultracart_api/models/cart_customer_profile_address'
require 'ultracart_api/models/cart_customer_profile_credit_card'
require 'ultracart_api/models/cart_finalize_order_request'
require 'ultracart_api/models/cart_finalize_order_request_options'
require 'ultracart_api/models/cart_finalize_order_response'
require 'ultracart_api/models/cart_gift'
require 'ultracart_api/models/cart_gift_certificate'
require 'ultracart_api/models/cart_item'
require 'ultracart_api/models/cart_item_attribute'
require 'ultracart_api/models/cart_item_multimedia'
require 'ultracart_api/models/cart_item_multimedia_thumbnail'
require 'ultracart_api/models/cart_item_option'
require 'ultracart_api/models/cart_item_option_value'
require 'ultracart_api/models/cart_item_physical'
require 'ultracart_api/models/cart_item_variation_selection'
require 'ultracart_api/models/cart_kit_component_option'
require 'ultracart_api/models/cart_marketing'
require 'ultracart_api/models/cart_payment'
require 'ultracart_api/models/cart_payment_affirm'
require 'ultracart_api/models/cart_payment_amazon'
require 'ultracart_api/models/cart_payment_check'
require 'ultracart_api/models/cart_payment_credit_card'
require 'ultracart_api/models/cart_payment_purchase_order'
require 'ultracart_api/models/cart_profile_login_request'
require 'ultracart_api/models/cart_profile_login_response'
require 'ultracart_api/models/cart_profile_register_request'
require 'ultracart_api/models/cart_profile_register_response'
require 'ultracart_api/models/cart_property'
require 'ultracart_api/models/cart_response'
require 'ultracart_api/models/cart_settings'
require 'ultracart_api/models/cart_settings_billing'
require 'ultracart_api/models/cart_settings_gift'
require 'ultracart_api/models/cart_settings_gift_wrap'
require 'ultracart_api/models/cart_settings_payment'
require 'ultracart_api/models/cart_settings_payment_amazon'
require 'ultracart_api/models/cart_settings_payment_credit_card'
require 'ultracart_api/models/cart_settings_payment_pay_pal'
require 'ultracart_api/models/cart_settings_province'
require 'ultracart_api/models/cart_settings_shipping'
require 'ultracart_api/models/cart_settings_shipping_calendar'
require 'ultracart_api/models/cart_settings_shipping_estimate'
require 'ultracart_api/models/cart_settings_taxes'
require 'ultracart_api/models/cart_settings_terms'
require 'ultracart_api/models/cart_shipping'
require 'ultracart_api/models/cart_summary'
require 'ultracart_api/models/cart_taxes'
require 'ultracart_api/models/cart_upsell_after'
require 'ultracart_api/models/cart_validation_request'
require 'ultracart_api/models/cart_validation_response'
require 'ultracart_api/models/chargeback_dispute'
require 'ultracart_api/models/chargeback_dispute_response'
require 'ultracart_api/models/chargeback_disputes_response'
require 'ultracart_api/models/checkout_allowed_countries_response'
require 'ultracart_api/models/checkout_handoff_request'
require 'ultracart_api/models/checkout_handoff_response'
require 'ultracart_api/models/checkout_setup_browser_key_request'
require 'ultracart_api/models/checkout_setup_browser_key_response'
require 'ultracart_api/models/checkout_state_province_response'
require 'ultracart_api/models/city_state_zip'
require 'ultracart_api/models/countries_response'
require 'ultracart_api/models/country'
require 'ultracart_api/models/coupon'
require 'ultracart_api/models/coupon_amount_off_items'
require 'ultracart_api/models/coupon_amount_off_shipping'
require 'ultracart_api/models/coupon_amount_off_shipping_with_items_purchase'
require 'ultracart_api/models/coupon_amount_off_subtotal'
require 'ultracart_api/models/coupon_amount_off_subtotal_and_shipping'
require 'ultracart_api/models/coupon_amount_off_subtotal_free_shipping_with_purchase'
require 'ultracart_api/models/coupon_amount_off_subtotal_with_block_purchase'
require 'ultracart_api/models/coupon_amount_off_subtotal_with_items_purchase'
require 'ultracart_api/models/coupon_amount_off_subtotal_with_purchase'
require 'ultracart_api/models/coupon_auto_apply_condition'
require 'ultracart_api/models/coupon_auto_apply_conditions'
require 'ultracart_api/models/coupon_automatically_apply_coupon_codes'
require 'ultracart_api/models/coupon_buy_one_get_one_limit'
require 'ultracart_api/models/coupon_codes_request'
require 'ultracart_api/models/coupon_codes_response'
require 'ultracart_api/models/coupon_deletes_request'
require 'ultracart_api/models/coupon_discount_item_with_item_purchase'
require 'ultracart_api/models/coupon_discount_items'
require 'ultracart_api/models/coupon_editor_values'
require 'ultracart_api/models/coupon_exists_response'
require 'ultracart_api/models/coupon_free_item_and_shipping_with_subtotal'
require 'ultracart_api/models/coupon_free_item_with_item_purchase'
require 'ultracart_api/models/coupon_free_item_with_subtotal'
require 'ultracart_api/models/coupon_free_items_with_item_purchase'
require 'ultracart_api/models/coupon_free_items_with_mix_match_purchase'
require 'ultracart_api/models/coupon_free_shipping'
require 'ultracart_api/models/coupon_free_shipping_specific_items'
require 'ultracart_api/models/coupon_free_shipping_with_items_purchase'
require 'ultracart_api/models/coupon_free_shipping_with_subtotal'
require 'ultracart_api/models/coupon_item_search_result'
require 'ultracart_api/models/coupon_item_search_results_response'
require 'ultracart_api/models/coupon_multiple_amounts_off_items'
require 'ultracart_api/models/coupon_no_discount'
require 'ultracart_api/models/coupon_percent_off_item_with_items_quantity_purchase'
require 'ultracart_api/models/coupon_percent_off_items'
require 'ultracart_api/models/coupon_percent_off_items_and_free_shipping'
require 'ultracart_api/models/coupon_percent_off_items_with_items_purchase'
require 'ultracart_api/models/coupon_percent_off_msrp_items'
require 'ultracart_api/models/coupon_percent_off_retail_price_items'
require 'ultracart_api/models/coupon_percent_off_shipping'
require 'ultracart_api/models/coupon_percent_off_subtotal'
require 'ultracart_api/models/coupon_percent_off_subtotal_and_free_shipping'
require 'ultracart_api/models/coupon_percent_off_subtotal_limit'
require 'ultracart_api/models/coupon_percent_off_subtotal_with_items_purchase'
require 'ultracart_api/models/coupon_percent_off_subtotal_with_subtotal'
require 'ultracart_api/models/coupon_query'
require 'ultracart_api/models/coupon_response'
require 'ultracart_api/models/coupon_restriction'
require 'ultracart_api/models/coupon_tier_amount'
require 'ultracart_api/models/coupon_tier_item_discount'
require 'ultracart_api/models/coupon_tier_percent'
require 'ultracart_api/models/coupon_tier_quantity_amount'
require 'ultracart_api/models/coupon_tier_quantity_percent'
require 'ultracart_api/models/coupon_tiered_amount_off_item'
require 'ultracart_api/models/coupon_tiered_amount_off_subtotal'
require 'ultracart_api/models/coupon_tiered_percent_off_items'
require 'ultracart_api/models/coupon_tiered_percent_off_shipping'
require 'ultracart_api/models/coupon_tiered_percent_off_subtotal'
require 'ultracart_api/models/coupon_type'
require 'ultracart_api/models/coupons_request'
require 'ultracart_api/models/coupons_response'
require 'ultracart_api/models/currency'
require 'ultracart_api/models/customer'
require 'ultracart_api/models/customer_activity'
require 'ultracart_api/models/customer_affiliate'
require 'ultracart_api/models/customer_attachment'
require 'ultracart_api/models/customer_billing'
require 'ultracart_api/models/customer_card'
require 'ultracart_api/models/customer_editor_values'
require 'ultracart_api/models/customer_email'
require 'ultracart_api/models/customer_email_list_changes'
require 'ultracart_api/models/customer_loyalty'
require 'ultracart_api/models/customer_loyalty_ledger'
require 'ultracart_api/models/customer_loyalty_redemption'
require 'ultracart_api/models/customer_orders_summary'
require 'ultracart_api/models/customer_pricing_tier'
require 'ultracart_api/models/customer_privacy'
require 'ultracart_api/models/customer_query'
require 'ultracart_api/models/customer_quotes_summary'
require 'ultracart_api/models/customer_response'
require 'ultracart_api/models/customer_reviewer'
require 'ultracart_api/models/customer_shipping'
require 'ultracart_api/models/customer_software_entitlement'
require 'ultracart_api/models/customer_tag'
require 'ultracart_api/models/customer_tax_codes'
require 'ultracart_api/models/customers_response'
require 'ultracart_api/models/data_tables_server_side_response'
require 'ultracart_api/models/distance'
require 'ultracart_api/models/distribution_center'
require 'ultracart_api/models/distribution_centers_response'
require 'ultracart_api/models/email_base_template_list_response'
require 'ultracart_api/models/email_campaign'
require 'ultracart_api/models/email_campaign_folder'
require 'ultracart_api/models/email_campaign_folder_response'
require 'ultracart_api/models/email_campaign_folders_response'
require 'ultracart_api/models/email_campaign_response'
require 'ultracart_api/models/email_campaigns_response'
require 'ultracart_api/models/email_click'
require 'ultracart_api/models/email_clicks_response'
require 'ultracart_api/models/email_commseq'
require 'ultracart_api/models/email_commseq_email'
require 'ultracart_api/models/email_commseq_email_response'
require 'ultracart_api/models/email_commseq_email_send_test_request'
require 'ultracart_api/models/email_commseq_email_send_test_response'
require 'ultracart_api/models/email_commseq_emails_request'
require 'ultracart_api/models/email_commseq_emails_response'
require 'ultracart_api/models/email_commseq_postcard'
require 'ultracart_api/models/email_commseq_postcard_response'
require 'ultracart_api/models/email_commseq_postcard_send_test_request'
require 'ultracart_api/models/email_commseq_postcard_send_test_response'
require 'ultracart_api/models/email_commseq_postcards_request'
require 'ultracart_api/models/email_commseq_postcards_response'
require 'ultracart_api/models/email_commseq_response'
require 'ultracart_api/models/email_commseq_stat'
require 'ultracart_api/models/email_commseq_stat_response'
require 'ultracart_api/models/email_commseq_step'
require 'ultracart_api/models/email_commseqs_response'
require 'ultracart_api/models/email_customer'
require 'ultracart_api/models/email_customer_editor_url_response'
require 'ultracart_api/models/email_customers_response'
require 'ultracart_api/models/email_dashboard_activity'
require 'ultracart_api/models/email_dashboard_activity_response'
require 'ultracart_api/models/email_dashboard_stats_response'
require 'ultracart_api/models/email_domain'
require 'ultracart_api/models/email_editor_token_response'
require 'ultracart_api/models/email_flow'
require 'ultracart_api/models/email_flow_back_populate_request'
require 'ultracart_api/models/email_flow_back_populate_response'
require 'ultracart_api/models/email_flow_folder'
require 'ultracart_api/models/email_flow_folder_response'
require 'ultracart_api/models/email_flow_folders_response'
require 'ultracart_api/models/email_flow_response'
require 'ultracart_api/models/email_flows_response'
require 'ultracart_api/models/email_global_settings'
require 'ultracart_api/models/email_global_settings_response'
require 'ultracart_api/models/email_global_unsubscribe_request'
require 'ultracart_api/models/email_global_unsubscribe_response'
require 'ultracart_api/models/email_histogram_property_names_response'
require 'ultracart_api/models/email_histogram_property_values_response'
require 'ultracart_api/models/email_list'
require 'ultracart_api/models/email_list_archive_response'
require 'ultracart_api/models/email_list_customer'
require 'ultracart_api/models/email_list_customers_response'
require 'ultracart_api/models/email_list_response'
require 'ultracart_api/models/email_list_segment_membership'
require 'ultracart_api/models/email_list_segment_used_by'
require 'ultracart_api/models/email_list_subscribe_response'
require 'ultracart_api/models/email_lists_response'
require 'ultracart_api/models/email_order'
require 'ultracart_api/models/email_orders_response'
require 'ultracart_api/models/email_performance'
require 'ultracart_api/models/email_performance_customer_histogram'
require 'ultracart_api/models/email_performance_customer_histogram_period'
require 'ultracart_api/models/email_performance_daily'
require 'ultracart_api/models/email_performance_response'
require 'ultracart_api/models/email_plan'
require 'ultracart_api/models/email_plan_additional'
require 'ultracart_api/models/email_plan_response'
require 'ultracart_api/models/email_postcard_stat'
require 'ultracart_api/models/email_segment'
require 'ultracart_api/models/email_segment_archive_response'
require 'ultracart_api/models/email_segment_customer'
require 'ultracart_api/models/email_segment_customers_response'
require 'ultracart_api/models/email_segment_download_prepare_response'
require 'ultracart_api/models/email_segment_response'
require 'ultracart_api/models/email_segments_response'
require 'ultracart_api/models/email_sending_domain_response'
require 'ultracart_api/models/email_sending_domains_response'
require 'ultracart_api/models/email_settings'
require 'ultracart_api/models/email_settings_response'
require 'ultracart_api/models/email_stat'
require 'ultracart_api/models/email_stat_postcard_summary_request'
require 'ultracart_api/models/email_stat_postcard_summary_response'
require 'ultracart_api/models/email_stat_summary_request'
require 'ultracart_api/models/email_stat_summary_response'
require 'ultracart_api/models/email_step_stat'
require 'ultracart_api/models/email_step_stat_request'
require 'ultracart_api/models/email_step_stat_response'
require 'ultracart_api/models/email_step_waiting_request'
require 'ultracart_api/models/email_step_waiting_response'
require 'ultracart_api/models/email_template'
require 'ultracart_api/models/email_templates_response'
require 'ultracart_api/models/email_third_party_list'
require 'ultracart_api/models/email_third_party_list_import_request'
require 'ultracart_api/models/email_third_party_provider'
require 'ultracart_api/models/email_third_party_providers_response'
require 'ultracart_api/models/email_verify_token_request'
require 'ultracart_api/models/email_verify_token_response'
require 'ultracart_api/models/email_verify_token_validate_request'
require 'ultracart_api/models/email_verify_token_validate_response'
require 'ultracart_api/models/error'
require 'ultracart_api/models/error_response'
require 'ultracart_api/models/experiment'
require 'ultracart_api/models/experiment_response'
require 'ultracart_api/models/experiment_variation'
require 'ultracart_api/models/experiments_response'
require 'ultracart_api/models/fulfillment_inventory'
require 'ultracart_api/models/fulfillment_shipment'
require 'ultracart_api/models/geo_point'
require 'ultracart_api/models/geocode_request'
require 'ultracart_api/models/geocode_response'
require 'ultracart_api/models/group'
require 'ultracart_api/models/group_response'
require 'ultracart_api/models/group_user_membership'
require 'ultracart_api/models/groups_response'
require 'ultracart_api/models/http_header'
require 'ultracart_api/models/item'
require 'ultracart_api/models/item_accounting'
require 'ultracart_api/models/item_amember'
require 'ultracart_api/models/item_auto_order'
require 'ultracart_api/models/item_auto_order_step'
require 'ultracart_api/models/item_auto_order_step_arbitrary_unit_cost_schedule'
require 'ultracart_api/models/item_auto_order_step_grandfather_pricing'
require 'ultracart_api/models/item_cc_bill'
require 'ultracart_api/models/item_channel_partner_mapping'
require 'ultracart_api/models/item_chargeback'
require 'ultracart_api/models/item_chargeback_addendum'
require 'ultracart_api/models/item_chargeback_adjustment_request'
require 'ultracart_api/models/item_checkout'
require 'ultracart_api/models/item_content'
require 'ultracart_api/models/item_content_assignment'
require 'ultracart_api/models/item_content_attribute'
require 'ultracart_api/models/item_content_multimedia'
require 'ultracart_api/models/item_content_multimedia_thumbnail'
require 'ultracart_api/models/item_digital_delivery'
require 'ultracart_api/models/item_digital_item'
require 'ultracart_api/models/item_ebay'
require 'ultracart_api/models/item_ebay_category_specific'
require 'ultracart_api/models/item_ebay_market_listing'
require 'ultracart_api/models/item_ebay_market_place_analysis'
require 'ultracart_api/models/item_email_notifications'
require 'ultracart_api/models/item_enrollment123'
require 'ultracart_api/models/item_gift_certificate'
require 'ultracart_api/models/item_google_product_search'
require 'ultracart_api/models/item_identifiers'
require 'ultracart_api/models/item_instant_payment_notification'
require 'ultracart_api/models/item_instant_payment_notifications'
require 'ultracart_api/models/item_internal'
require 'ultracart_api/models/item_kit_component'
require 'ultracart_api/models/item_kit_definition'
require 'ultracart_api/models/item_option'
require 'ultracart_api/models/item_option_value'
require 'ultracart_api/models/item_option_value_additional_item'
require 'ultracart_api/models/item_option_value_digital_item'
require 'ultracart_api/models/item_payment_processing'
require 'ultracart_api/models/item_physical'
require 'ultracart_api/models/item_pricing'
require 'ultracart_api/models/item_pricing_tier'
require 'ultracart_api/models/item_pricing_tier_discount'
require 'ultracart_api/models/item_pricing_tier_limit'
require 'ultracart_api/models/item_property'
require 'ultracart_api/models/item_realtime_pricing'
require 'ultracart_api/models/item_related'
require 'ultracart_api/models/item_related_item'
require 'ultracart_api/models/item_reporting'
require 'ultracart_api/models/item_response'
require 'ultracart_api/models/item_restriction'
require 'ultracart_api/models/item_restriction_item'
require 'ultracart_api/models/item_revguard'
require 'ultracart_api/models/item_reviews'
require 'ultracart_api/models/item_salesforce'
require 'ultracart_api/models/item_shipping'
require 'ultracart_api/models/item_shipping_case'
require 'ultracart_api/models/item_shipping_destination_markup'
require 'ultracart_api/models/item_shipping_destination_restriction'
require 'ultracart_api/models/item_shipping_distribution_center'
require 'ultracart_api/models/item_shipping_method'
require 'ultracart_api/models/item_shipping_package_requirement'
require 'ultracart_api/models/item_tag'
require 'ultracart_api/models/item_tags'
require 'ultracart_api/models/item_tax'
require 'ultracart_api/models/item_tax_exemption'
require 'ultracart_api/models/item_third_party_email_marketing'
require 'ultracart_api/models/item_variant_item'
require 'ultracart_api/models/item_variation'
require 'ultracart_api/models/item_variation_option'
require 'ultracart_api/models/item_wishlist_member'
require 'ultracart_api/models/items_request'
require 'ultracart_api/models/items_response'
require 'ultracart_api/models/key_value'
require 'ultracart_api/models/library_filter_values'
require 'ultracart_api/models/library_filter_values_response'
require 'ultracart_api/models/library_item'
require 'ultracart_api/models/library_item_account'
require 'ultracart_api/models/library_item_asset'
require 'ultracart_api/models/library_item_attribute'
require 'ultracart_api/models/library_item_email'
require 'ultracart_api/models/library_item_published_meta'
require 'ultracart_api/models/library_item_purchased_meta'
require 'ultracart_api/models/library_item_query'
require 'ultracart_api/models/library_item_response'
require 'ultracart_api/models/library_item_screenshot'
require 'ultracart_api/models/library_items_response'
require 'ultracart_api/models/linked_account'
require 'ultracart_api/models/list_segment_membership'
require 'ultracart_api/models/lookup_request'
require 'ultracart_api/models/lookup_response'
require 'ultracart_api/models/metric'
require 'ultracart_api/models/notification'
require 'ultracart_api/models/oauth_revoke_success_response'
require 'ultracart_api/models/oauth_token_response'
require 'ultracart_api/models/order'
require 'ultracart_api/models/order_affiliate'
require 'ultracart_api/models/order_affiliate_ledger'
require 'ultracart_api/models/order_auto_order'
require 'ultracart_api/models/order_billing'
require 'ultracart_api/models/order_buysafe'
require 'ultracart_api/models/order_by_token_query'
require 'ultracart_api/models/order_channel_partner'
require 'ultracart_api/models/order_checkout'
require 'ultracart_api/models/order_coupon'
require 'ultracart_api/models/order_digital_item'
require 'ultracart_api/models/order_digital_order'
require 'ultracart_api/models/order_edi'
require 'ultracart_api/models/order_format'
require 'ultracart_api/models/order_format_response'
require 'ultracart_api/models/order_fraud_score'
require 'ultracart_api/models/order_gift'
require 'ultracart_api/models/order_gift_certificate'
require 'ultracart_api/models/order_internal'
require 'ultracart_api/models/order_item'
require 'ultracart_api/models/order_item_edi'
require 'ultracart_api/models/order_item_edi_identification'
require 'ultracart_api/models/order_item_edi_lot'
require 'ultracart_api/models/order_item_option'
require 'ultracart_api/models/order_item_option_file_attachment'
require 'ultracart_api/models/order_item_property'
require 'ultracart_api/models/order_item_tag'
require 'ultracart_api/models/order_linked_shipment'
require 'ultracart_api/models/order_marketing'
require 'ultracart_api/models/order_payment'
require 'ultracart_api/models/order_payment_check'
require 'ultracart_api/models/order_payment_credit_card'
require 'ultracart_api/models/order_payment_e_check'
require 'ultracart_api/models/order_payment_purchase_order'
require 'ultracart_api/models/order_payment_transaction'
require 'ultracart_api/models/order_payment_transaction_detail'
require 'ultracart_api/models/order_process_payment_request'
require 'ultracart_api/models/order_process_payment_response'
require 'ultracart_api/models/order_property'
require 'ultracart_api/models/order_query'
require 'ultracart_api/models/order_query_batch'
require 'ultracart_api/models/order_quote'
require 'ultracart_api/models/order_replacement'
require 'ultracart_api/models/order_replacement_item'
require 'ultracart_api/models/order_replacement_response'
require 'ultracart_api/models/order_response'
require 'ultracart_api/models/order_salesforce'
require 'ultracart_api/models/order_shipping'
require 'ultracart_api/models/order_summary'
require 'ultracart_api/models/order_tag'
require 'ultracart_api/models/order_taxes'
require 'ultracart_api/models/order_token_response'
require 'ultracart_api/models/order_tracking_number_detail'
require 'ultracart_api/models/order_tracking_number_details'
require 'ultracart_api/models/orders_response'
require 'ultracart_api/models/permission'
require 'ultracart_api/models/pricing_tier'
require 'ultracart_api/models/pricing_tier_notification'
require 'ultracart_api/models/pricing_tiers_response'
require 'ultracart_api/models/property'
require 'ultracart_api/models/publish_library_item_request'
require 'ultracart_api/models/register_affiliate_click_request'
require 'ultracart_api/models/register_affiliate_click_response'
require 'ultracart_api/models/response_metadata'
require 'ultracart_api/models/result_set'
require 'ultracart_api/models/screen_recording'
require 'ultracart_api/models/screen_recording_ad_platform'
require 'ultracart_api/models/screen_recording_filter'
require 'ultracart_api/models/screen_recording_filter_geo_distance'
require 'ultracart_api/models/screen_recording_filter_ip_search'
require 'ultracart_api/models/screen_recording_filter_page_view'
require 'ultracart_api/models/screen_recording_filter_page_view_event'
require 'ultracart_api/models/screen_recording_filter_page_view_event_param'
require 'ultracart_api/models/screen_recording_filter_page_view_param'
require 'ultracart_api/models/screen_recording_filter_page_view_referrer_param'
require 'ultracart_api/models/screen_recording_filter_range_big_decimal'
require 'ultracart_api/models/screen_recording_filter_range_date'
require 'ultracart_api/models/screen_recording_filter_range_integer'
require 'ultracart_api/models/screen_recording_filter_string_search'
require 'ultracart_api/models/screen_recording_filter_values'
require 'ultracart_api/models/screen_recording_filter_values_event'
require 'ultracart_api/models/screen_recording_filter_values_event_params'
require 'ultracart_api/models/screen_recording_filter_values_page_param'
require 'ultracart_api/models/screen_recording_filter_values_page_view'
require 'ultracart_api/models/screen_recording_heatmap'
require 'ultracart_api/models/screen_recording_heatmap_index_request'
require 'ultracart_api/models/screen_recording_heatmap_index_response'
require 'ultracart_api/models/screen_recording_heatmap_request'
require 'ultracart_api/models/screen_recording_heatmap_reset'
require 'ultracart_api/models/screen_recording_heatmap_response'
require 'ultracart_api/models/screen_recording_heatmap_url'
require 'ultracart_api/models/screen_recording_merchant_notes_request'
require 'ultracart_api/models/screen_recording_multifield'
require 'ultracart_api/models/screen_recording_page_view'
require 'ultracart_api/models/screen_recording_page_view_data_response'
require 'ultracart_api/models/screen_recording_page_view_event'
require 'ultracart_api/models/screen_recording_page_view_event_parameter'
require 'ultracart_api/models/screen_recording_page_view_parameter'
require 'ultracart_api/models/screen_recording_query_request'
require 'ultracart_api/models/screen_recording_query_response'
require 'ultracart_api/models/screen_recording_response'
require 'ultracart_api/models/screen_recording_segment'
require 'ultracart_api/models/screen_recording_segment_response'
require 'ultracart_api/models/screen_recording_segments_response'
require 'ultracart_api/models/screen_recording_settings'
require 'ultracart_api/models/screen_recording_settings_response'
require 'ultracart_api/models/screen_recording_store_front'
require 'ultracart_api/models/screen_recording_tags_request'
require 'ultracart_api/models/screen_recording_tags_response'
require 'ultracart_api/models/screen_recording_user_agent'
require 'ultracart_api/models/screen_recording_user_agent_device'
require 'ultracart_api/models/screen_recording_user_agent_os'
require 'ultracart_api/models/screen_recording_user_property'
require 'ultracart_api/models/screenshots_response'
require 'ultracart_api/models/self_config'
require 'ultracart_api/models/simple_value'
require 'ultracart_api/models/sovos_config'
require 'ultracart_api/models/state_province'
require 'ultracart_api/models/step_waiting'
require 'ultracart_api/models/tax_city'
require 'ultracart_api/models/tax_country'
require 'ultracart_api/models/tax_country_code'
require 'ultracart_api/models/tax_county'
require 'ultracart_api/models/tax_jar_config'
require 'ultracart_api/models/tax_postal_code'
require 'ultracart_api/models/tax_provider_activate_result'
require 'ultracart_api/models/tax_provider_avalara'
require 'ultracart_api/models/tax_provider_avalara_companies_result'
require 'ultracart_api/models/tax_provider_avalara_company'
require 'ultracart_api/models/tax_provider_self'
require 'ultracart_api/models/tax_provider_self_countries_response'
require 'ultracart_api/models/tax_provider_self_regions_response'
require 'ultracart_api/models/tax_provider_sovos'
require 'ultracart_api/models/tax_provider_tax_jar'
require 'ultracart_api/models/tax_provider_test_result'
require 'ultracart_api/models/tax_provider_ultra_cart'
require 'ultracart_api/models/tax_provider_ultra_cart_state'
require 'ultracart_api/models/tax_providers_response'
require 'ultracart_api/models/tax_state'
require 'ultracart_api/models/tax_state_code'
require 'ultracart_api/models/temp_multimedia'
require 'ultracart_api/models/temp_multimedia_response'
require 'ultracart_api/models/thumbnail_parameters_request'
require 'ultracart_api/models/thumbnail_parameters_response'
require 'ultracart_api/models/transaction_email'
require 'ultracart_api/models/transaction_email_list_response'
require 'ultracart_api/models/transaction_email_option'
require 'ultracart_api/models/transaction_email_response'
require 'ultracart_api/models/ultra_cart_config'
require 'ultracart_api/models/upload_coupon_codes_request'
require 'ultracart_api/models/upload_coupon_codes_response'
require 'ultracart_api/models/user'
require 'ultracart_api/models/user_group_membership'
require 'ultracart_api/models/user_login'
require 'ultracart_api/models/user_logins_response'
require 'ultracart_api/models/user_response'
require 'ultracart_api/models/users_response'
require 'ultracart_api/models/verification_record'
require 'ultracart_api/models/warning'
require 'ultracart_api/models/webhook'
require 'ultracart_api/models/webhook_event_category'
require 'ultracart_api/models/webhook_event_subscription'
require 'ultracart_api/models/webhook_log'
require 'ultracart_api/models/webhook_log_response'
require 'ultracart_api/models/webhook_log_summaries_response'
require 'ultracart_api/models/webhook_log_summary'
require 'ultracart_api/models/webhook_response'
require 'ultracart_api/models/webhook_sample_request'
require 'ultracart_api/models/webhook_sample_request_response'
require 'ultracart_api/models/webhooks_response'
require 'ultracart_api/models/weight'

# APIs
require 'ultracart_api/api/affiliate_api'
require 'ultracart_api/api/auto_order_api'
require 'ultracart_api/api/chargeback_api'
require 'ultracart_api/api/checkout_api'
require 'ultracart_api/api/coupon_api'
require 'ultracart_api/api/customer_api'
require 'ultracart_api/api/fulfillment_api'
require 'ultracart_api/api/item_api'
require 'ultracart_api/api/oauth_api'
require 'ultracart_api/api/order_api'
require 'ultracart_api/api/storefront_api'
require 'ultracart_api/api/tax_api'
require 'ultracart_api/api/user_api'
require 'ultracart_api/api/webhook_api'

module UltracartClient
  class << self
    # Customize default settings for the SDK using block.
    #   UltracartClient.configure do |config|
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
