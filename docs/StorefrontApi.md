# UltracartClient::StorefrontApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_to_library**](StorefrontApi.md#add_to_library) | **POST** /storefront/code_library | Add to library
[**apply_to_store_front**](StorefrontApi.md#apply_to_store_front) | **POST** /storefront/code_library/apply | Apply library item to storefront.
[**archive_email_list**](StorefrontApi.md#archive_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/archive | Archive email list
[**archive_email_segment**](StorefrontApi.md#archive_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/archive | Archive email segment
[**back_populate_email_flow**](StorefrontApi.md#back_populate_email_flow) | **POST** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/backfill | Back populate email flow
[**check_download_email_segment**](StorefrontApi.md#check_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare/{email_segment_rebuild_uuid} | Check download of email segment
[**clone_email_campaign**](StorefrontApi.md#clone_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/clone | Clone email campaign
[**clone_email_flow**](StorefrontApi.md#clone_email_flow) | **POST** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/clone | Clone email flow
[**create_email_sending_domain**](StorefrontApi.md#create_email_sending_domain) | **POST** /storefront/email/sending_domains/{domain}/create | Create email campaign
[**delete_email_campaign_folder**](StorefrontApi.md#delete_email_campaign_folder) | **DELETE** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Delete email campaignFolder
[**delete_email_commseq_stat**](StorefrontApi.md#delete_email_commseq_stat) | **DELETE** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stat | Delete communication sequence stats
[**delete_email_email**](StorefrontApi.md#delete_email_email) | **DELETE** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Delete email email
[**delete_email_flow_folder**](StorefrontApi.md#delete_email_flow_folder) | **DELETE** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Delete email flowFolder
[**delete_email_list_customer**](StorefrontApi.md#delete_email_list_customer) | **DELETE** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid} | Delete email list customer
[**delete_email_postcard**](StorefrontApi.md#delete_email_postcard) | **DELETE** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Delete email postcard
[**delete_email_sending_domain**](StorefrontApi.md#delete_email_sending_domain) | **DELETE** /storefront/email/sending_domains/{domain} | delete email campaign
[**delete_experiment**](StorefrontApi.md#delete_experiment) | **DELETE** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Delete experiment
[**delete_heatmap**](StorefrontApi.md#delete_heatmap) | **DELETE** /storefront/{storefront_oid}/screen_recordings/heatmap | Delete screen recording heatmap
[**delete_library_item**](StorefrontApi.md#delete_library_item) | **DELETE** /storefront/code_library/{library_item_oid} | Delete library item
[**delete_library_item_published_versions**](StorefrontApi.md#delete_library_item_published_versions) | **DELETE** /storefront/code_library/{library_item_oid}/published_versions | Delete all published versions for a library item, including anything in review.
[**delete_screen_recording_segment**](StorefrontApi.md#delete_screen_recording_segment) | **DELETE** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Delete screen recording segment
[**duplicate_library_item**](StorefrontApi.md#duplicate_library_item) | **POST** /storefront/code_library/{library_item_oid}/duplicate | Duplicate library item.
[**favorite_screen_recording**](StorefrontApi.md#favorite_screen_recording) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/favorite | Update favorite flag on screen recording
[**geocode_address**](StorefrontApi.md#geocode_address) | **POST** /storefront/{storefront_oid}/email/geocode | Obtain lat/long for an address
[**get_countries**](StorefrontApi.md#get_countries) | **GET** /storefront/{storefront_oid}/email/countries | Get countries
[**get_editor_token**](StorefrontApi.md#get_editor_token) | **GET** /storefront/{storefront_oid}/editor_token | Gets editor token
[**get_email_base_templates**](StorefrontApi.md#get_email_base_templates) | **GET** /storefront/{storefront_oid}/email/baseTemplates | Get email communication base templates
[**get_email_campaign**](StorefrontApi.md#get_email_campaign) | **GET** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Get email campaign
[**get_email_campaign_folder**](StorefrontApi.md#get_email_campaign_folder) | **GET** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Get email campaign folder
[**get_email_campaign_folders**](StorefrontApi.md#get_email_campaign_folders) | **GET** /storefront/{storefront_oid}/email/campaign_folders | Get email campaign folders
[**get_email_campaign_screenshots**](StorefrontApi.md#get_email_campaign_screenshots) | **GET** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/screenshots | Get email campaign screenshots
[**get_email_campaigns**](StorefrontApi.md#get_email_campaigns) | **GET** /storefront/{storefront_oid}/email/campaigns | Get email campaigns
[**get_email_campaigns_with_stats**](StorefrontApi.md#get_email_campaigns_with_stats) | **GET** /storefront/{storefront_oid}/email/campaignsWithStats/{stat_days} | Get email campaigns with stats
[**get_email_commseq**](StorefrontApi.md#get_email_commseq) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Get email commseq
[**get_email_commseq_email_stats**](StorefrontApi.md#get_email_commseq_email_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/emailStats | Get email communication sequence emails stats
[**get_email_commseq_postcard_stats**](StorefrontApi.md#get_email_commseq_postcard_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/postcardStats | Get email communication sequence postcard stats
[**get_email_commseq_stat_overall**](StorefrontApi.md#get_email_commseq_stat_overall) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stat | Get communication sequence stats overall
[**get_email_commseq_step_stats**](StorefrontApi.md#get_email_commseq_step_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stepStats | Get email communication sequence step stats
[**get_email_commseq_step_waiting**](StorefrontApi.md#get_email_commseq_step_waiting) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/waiting | Get email communication sequence customers waiting at each requested step
[**get_email_commseqs**](StorefrontApi.md#get_email_commseqs) | **GET** /storefront/{storefront_oid}/email/commseqs | Get email commseqs
[**get_email_customer_editor_url**](StorefrontApi.md#get_email_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/customers/{email_customer_uuid}/editor_url | Get customers editor URL
[**get_email_customers**](StorefrontApi.md#get_email_customers) | **GET** /storefront/{storefront_oid}/email/customers | Get email customers
[**get_email_dashboard_activity**](StorefrontApi.md#get_email_dashboard_activity) | **GET** /storefront/{storefront_oid}/email/dashboard_activity | Get email dashboard activity
[**get_email_dashboard_stats**](StorefrontApi.md#get_email_dashboard_stats) | **GET** /storefront/{storefront_oid}/email/dashboard_stats | Get dashboard stats
[**get_email_dispatch_logs**](StorefrontApi.md#get_email_dispatch_logs) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/logs | Get email dispatch logs
[**get_email_email**](StorefrontApi.md#get_email_email) | **GET** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Get email email
[**get_email_email_clicks**](StorefrontApi.md#get_email_email_clicks) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/emails/{commseq_email_uuid}/clicks | Get email email clicks
[**get_email_email_customer_editor_url**](StorefrontApi.md#get_email_email_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/orders/{order_id}/editor_url | Get email order customer editor url
[**get_email_email_orders**](StorefrontApi.md#get_email_email_orders) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/emails/{commseq_email_uuid}/orders | Get email email orders
[**get_email_emails**](StorefrontApi.md#get_email_emails) | **GET** /storefront/{storefront_oid}/email/emails | Get email emails
[**get_email_emails_multiple**](StorefrontApi.md#get_email_emails_multiple) | **POST** /storefront/{storefront_oid}/email/emails/multiple | Get email emails multiple
[**get_email_flow**](StorefrontApi.md#get_email_flow) | **GET** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Get email flow
[**get_email_flow_folder**](StorefrontApi.md#get_email_flow_folder) | **GET** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Get email flow folder
[**get_email_flow_folders**](StorefrontApi.md#get_email_flow_folders) | **GET** /storefront/{storefront_oid}/email/flow_folders | Get email flow folders
[**get_email_flow_screenshots**](StorefrontApi.md#get_email_flow_screenshots) | **GET** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/screenshots | Get email flow screenshots
[**get_email_flows**](StorefrontApi.md#get_email_flows) | **GET** /storefront/{storefront_oid}/email/flows | Get email flows
[**get_email_global_settings**](StorefrontApi.md#get_email_global_settings) | **GET** /storefront/email/global_settings | Get email globalsettings
[**get_email_list**](StorefrontApi.md#get_email_list) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Get email list
[**get_email_list_customer_editor_url**](StorefrontApi.md#get_email_list_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid}/editor_url | Get email list customer editor url
[**get_email_list_customers**](StorefrontApi.md#get_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers | Get email list customers
[**get_email_lists**](StorefrontApi.md#get_email_lists) | **GET** /storefront/{storefront_oid}/email/lists | Get email lists
[**get_email_performance**](StorefrontApi.md#get_email_performance) | **GET** /storefront/{storefront_oid}/email/performance | Get email performance
[**get_email_plan**](StorefrontApi.md#get_email_plan) | **GET** /storefront/{storefront_oid}/email/plan | Get email plan
[**get_email_postcard**](StorefrontApi.md#get_email_postcard) | **GET** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Get email postcard
[**get_email_postcards**](StorefrontApi.md#get_email_postcards) | **GET** /storefront/{storefront_oid}/email/postcards | Get email postcards
[**get_email_postcards_multiple**](StorefrontApi.md#get_email_postcards_multiple) | **POST** /storefront/{storefront_oid}/email/postcards/multiple | Get email postcards multiple
[**get_email_segment**](StorefrontApi.md#get_email_segment) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Get email segment
[**get_email_segment_customer_editor_url**](StorefrontApi.md#get_email_segment_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers/{email_customer_uuid}/editor_url | Get email segment customers editor URL
[**get_email_segment_customers**](StorefrontApi.md#get_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers | Get email segment customers
[**get_email_segments**](StorefrontApi.md#get_email_segments) | **GET** /storefront/{storefront_oid}/email/segments | Get email segments
[**get_email_sending_domain**](StorefrontApi.md#get_email_sending_domain) | **GET** /storefront/email/sending_domain/{domain} | Get email sending domain
[**get_email_sending_domain_status**](StorefrontApi.md#get_email_sending_domain_status) | **POST** /storefront/email/sending_domains/{domain}/status | Get email sending domain status
[**get_email_sending_domains**](StorefrontApi.md#get_email_sending_domains) | **GET** /storefront/email/sending_domains | Get email sending domains
[**get_email_settings**](StorefrontApi.md#get_email_settings) | **GET** /storefront/{storefront_oid}/email/settings | Get email settings
[**get_email_template**](StorefrontApi.md#get_email_template) | **GET** /storefront/{storefront_oid}/email/templates/{email_template_oid} | Get email template
[**get_email_templates**](StorefrontApi.md#get_email_templates) | **GET** /storefront/{storefront_oid}/email/templates | Get email templates
[**get_email_third_party_providers**](StorefrontApi.md#get_email_third_party_providers) | **GET** /storefront/{storefront_oid}/email/third_party_providers | Get a list of third party email providers
[**get_experiments**](StorefrontApi.md#get_experiments) | **GET** /storefront/{storefront_oid}/experiments | Get experiments
[**get_heatmap**](StorefrontApi.md#get_heatmap) | **POST** /storefront/{storefront_oid}/screen_recordings/heatmap | Get screen recording heatmap
[**get_heatmap_index**](StorefrontApi.md#get_heatmap_index) | **POST** /storefront/{storefront_oid}/screen_recordings/heatmap/index | Get screen recording heatmap index
[**get_histogram_property_names**](StorefrontApi.md#get_histogram_property_names) | **GET** /storefront/{storefront_oid}/email/histogram/property_names | Get histogram property names
[**get_histogram_property_values**](StorefrontApi.md#get_histogram_property_values) | **GET** /storefront/{storefront_oid}/email/histogram/property_values | Get histogram property values
[**get_library_filter_values**](StorefrontApi.md#get_library_filter_values) | **GET** /storefront/code_library/filter_values | Get library values used to populate drop down boxes for filtering.
[**get_library_item**](StorefrontApi.md#get_library_item) | **GET** /storefront/code_library/{library_item_oid} | Get library item.
[**get_library_item_published_versions**](StorefrontApi.md#get_library_item_published_versions) | **GET** /storefront/code_library/{library_item_oid}/published_versions | Get all published versions for a library item.
[**get_screen_recording**](StorefrontApi.md#get_screen_recording) | **GET** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid} | Get screen recording
[**get_screen_recording_page_view_data**](StorefrontApi.md#get_screen_recording_page_view_data) | **GET** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/page_view_data/{screen_recording_page_view_uuid} | Get screen recording page view data
[**get_screen_recording_segment**](StorefrontApi.md#get_screen_recording_segment) | **GET** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Get screen recording segment
[**get_screen_recording_segments**](StorefrontApi.md#get_screen_recording_segments) | **GET** /storefront/{storefront_oid}/screen_recordings/segments | Get screen recording segments
[**get_screen_recording_settings**](StorefrontApi.md#get_screen_recording_settings) | **GET** /storefront/{storefront_oid}/screen_recordings/settings | Get screen recording settings
[**get_screen_recording_tags**](StorefrontApi.md#get_screen_recording_tags) | **POST** /storefront/{storefront_oid}/screen_recordings/tags | Get tags used by screen recording
[**get_screen_recordings_by_query**](StorefrontApi.md#get_screen_recordings_by_query) | **POST** /storefront/{storefront_oid}/screen_recordings/query | Query screen recordings
[**get_screen_recordings_by_segment**](StorefrontApi.md#get_screen_recordings_by_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid}/query | Get screen recordings by segment
[**get_store_front_pricing_tiers**](StorefrontApi.md#get_store_front_pricing_tiers) | **GET** /storefront/pricing_tiers | Retrieve pricing tiers
[**get_thumbnail_parameters**](StorefrontApi.md#get_thumbnail_parameters) | **POST** /storefront/thumbnailParameters | Get thumbnail parameters
[**get_transaction_email**](StorefrontApi.md#get_transaction_email) | **GET** /storefront/{storefront_oid}/transaction_email/list/{email_id} | Gets a transaction email object
[**get_transaction_email_list**](StorefrontApi.md#get_transaction_email_list) | **GET** /storefront/{storefront_oid}/transaction_email/list | Gets a list of transaction email names
[**get_transaction_email_screenshots**](StorefrontApi.md#get_transaction_email_screenshots) | **GET** /storefront/{storefront_oid}/transaction_email/list/{email_id}/screenshots | Get transactional email screenshots
[**global_unsubscribe**](StorefrontApi.md#global_unsubscribe) | **POST** /storefront/{storefront_oid}/email/globalUnsubscribe | Globally unsubscribe a customer
[**import_email_third_party_provider_list**](StorefrontApi.md#import_email_third_party_provider_list) | **POST** /storefront/{storefront_oid}/email/third_party_providers/import | Import a third party provider list
[**insert_email_campaign**](StorefrontApi.md#insert_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns | Insert email campaign
[**insert_email_campaign_folder**](StorefrontApi.md#insert_email_campaign_folder) | **POST** /storefront/{storefront_oid}/email/campaign_folders | Insert email campaign folder
[**insert_email_commseq**](StorefrontApi.md#insert_email_commseq) | **POST** /storefront/{storefront_oid}/email/commseqs | Insert email commseq
[**insert_email_email**](StorefrontApi.md#insert_email_email) | **POST** /storefront/{storefront_oid}/email/emails | Insert email email
[**insert_email_flow**](StorefrontApi.md#insert_email_flow) | **POST** /storefront/{storefront_oid}/email/flows | Insert email flow
[**insert_email_flow_folder**](StorefrontApi.md#insert_email_flow_folder) | **POST** /storefront/{storefront_oid}/email/flow_folders | Insert email flow folder
[**insert_email_list**](StorefrontApi.md#insert_email_list) | **POST** /storefront/{storefront_oid}/email/lists | Insert email list
[**insert_email_postcard**](StorefrontApi.md#insert_email_postcard) | **POST** /storefront/{storefront_oid}/email/postcards | Insert email postcard
[**insert_email_segment**](StorefrontApi.md#insert_email_segment) | **POST** /storefront/{storefront_oid}/email/segments | Insert email segment
[**insert_screen_recording_segment**](StorefrontApi.md#insert_screen_recording_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments | Insert screen recording segment
[**prepare_download_email_segment**](StorefrontApi.md#prepare_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare | Prepare download of email segment
[**publish_library_item**](StorefrontApi.md#publish_library_item) | **POST** /storefront/code_library/{library_item_oid}/publish | Publish library item.
[**purchase_library_item**](StorefrontApi.md#purchase_library_item) | **POST** /storefront/code_library/{library_item_oid}/purchase | Purchase public library item, which creates a copy of the item in your personal code library
[**release_email_commseq_step_waiting**](StorefrontApi.md#release_email_commseq_step_waiting) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/waiting/{commseq_step_uuid} | Release email communication sequence customers waiting at the specified step
[**review**](StorefrontApi.md#review) | **POST** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/review | Request a review of an email
[**search**](StorefrontApi.md#search) | **GET** /storefront/search | Searches for all matching values
[**search2**](StorefrontApi.md#search2) | **POST** /storefront/search | Searches for all matching values (using POST)
[**search_email_list_customers**](StorefrontApi.md#search_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/search | Search email list customers
[**search_email_segment_customers**](StorefrontApi.md#search_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/search | Search email segment customers
[**search_library_items**](StorefrontApi.md#search_library_items) | **POST** /storefront/code_library/search | Retrieve library items
[**search_published_items**](StorefrontApi.md#search_published_items) | **POST** /storefront/code_library/search_published | Retrieve library items
[**search_review_items**](StorefrontApi.md#search_review_items) | **POST** /storefront/code_library/search_review | Retrieve library items needing review or rejected
[**search_shared_items**](StorefrontApi.md#search_shared_items) | **POST** /storefront/code_library/search_shared | Retrieve library items
[**send_email_test**](StorefrontApi.md#send_email_test) | **POST** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/test | Send email test
[**send_postcard_test**](StorefrontApi.md#send_postcard_test) | **POST** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid}/test | Send postcard test
[**start_email_campaign**](StorefrontApi.md#start_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/start | Start email campaign
[**subscribe_to_email_list**](StorefrontApi.md#subscribe_to_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/subscribe | Subscribe customers to email list
[**unfavorite_screen_recording**](StorefrontApi.md#unfavorite_screen_recording) | **DELETE** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/favorite | Remove favorite flag on screen recording
[**update_email_campaign**](StorefrontApi.md#update_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Update email campaign
[**update_email_campaign_folder**](StorefrontApi.md#update_email_campaign_folder) | **PUT** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Update email campaign folder
[**update_email_commseq**](StorefrontApi.md#update_email_commseq) | **PUT** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Update email commseq
[**update_email_customer**](StorefrontApi.md#update_email_customer) | **PUT** /storefront/{storefront_oid}/email/customers/{email_customer_uuid} | Update email customer
[**update_email_email**](StorefrontApi.md#update_email_email) | **PUT** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Update email email
[**update_email_flow**](StorefrontApi.md#update_email_flow) | **PUT** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Update email flow
[**update_email_flow_folder**](StorefrontApi.md#update_email_flow_folder) | **PUT** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Update email flow folder
[**update_email_global_settings**](StorefrontApi.md#update_email_global_settings) | **POST** /storefront/email/global_settings | Update email global settings
[**update_email_list**](StorefrontApi.md#update_email_list) | **PUT** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Update email list
[**update_email_plan**](StorefrontApi.md#update_email_plan) | **POST** /storefront/{storefront_oid}/email/plan | Update email plan
[**update_email_postcard**](StorefrontApi.md#update_email_postcard) | **PUT** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Update email postcard
[**update_email_segment**](StorefrontApi.md#update_email_segment) | **PUT** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Update email segment
[**update_email_settings**](StorefrontApi.md#update_email_settings) | **POST** /storefront/{storefront_oid}/email/settings | Update email settings
[**update_experiment**](StorefrontApi.md#update_experiment) | **PUT** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Update experiment
[**update_library_item**](StorefrontApi.md#update_library_item) | **PUT** /storefront/code_library/{library_item_oid} | Update library item. Note that only certain fields may be updated via this method.
[**update_screen_recording_merchant_notes**](StorefrontApi.md#update_screen_recording_merchant_notes) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/merchant_notes | Update merchant notes on a screen recording
[**update_screen_recording_segment**](StorefrontApi.md#update_screen_recording_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Update screen recording segment
[**update_screen_recording_settings**](StorefrontApi.md#update_screen_recording_settings) | **POST** /storefront/{storefront_oid}/screen_recordings/settings | Update screen recording settings
[**update_screen_recording_tags**](StorefrontApi.md#update_screen_recording_tags) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/tags | Update tags on a screen recording
[**update_transaction_email**](StorefrontApi.md#update_transaction_email) | **PUT** /storefront/{storefront_oid}/transaction_email/list/{email_id} | Updates a transaction email object


# **add_to_library**
> LibraryItemResponse add_to_library(add_library_request)

Add to library

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


add_library_request = UltracartClient::AddLibraryItemRequest.new # AddLibraryItemRequest | New library item request


begin
  #Add to library
  result = api_instance.add_to_library(add_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->add_to_library: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_library_request** | [**AddLibraryItemRequest**](AddLibraryItemRequest.md)| New library item request | 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apply_to_store_front**
> ApplyLibraryItemResponse apply_to_store_front(apply_library_request)

Apply library item to storefront.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


apply_library_request = UltracartClient::ApplyLibraryItemRequest.new # ApplyLibraryItemRequest | New library item


begin
  #Apply library item to storefront.
  result = api_instance.apply_to_store_front(apply_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->apply_to_store_front: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apply_library_request** | [**ApplyLibraryItemRequest**](ApplyLibraryItemRequest.md)| New library item | 

### Return type

[**ApplyLibraryItemResponse**](ApplyLibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **archive_email_list**
> EmailListArchiveResponse archive_email_list(storefront_oid, email_list_uuid)

Archive email list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 


begin
  #Archive email list
  result = api_instance.archive_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->archive_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 

### Return type

[**EmailListArchiveResponse**](EmailListArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **archive_email_segment**
> EmailSegmentArchiveResponse archive_email_segment(storefront_oid, email_segment_uuid)

Archive email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 


begin
  #Archive email segment
  result = api_instance.archive_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->archive_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 

### Return type

[**EmailSegmentArchiveResponse**](EmailSegmentArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **back_populate_email_flow**
> EmailFlowBackPopulateResponse back_populate_email_flow(storefront_oid, email_flow_uuid, back_populate_request)

Back populate email flow

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_uuid = 'email_flow_uuid_example' # String | 

back_populate_request = UltracartClient::EmailFlowBackPopulateRequest.new # EmailFlowBackPopulateRequest | The request to back populate


begin
  #Back populate email flow
  result = api_instance.back_populate_email_flow(storefront_oid, email_flow_uuid, back_populate_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->back_populate_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_uuid** | **String**|  | 
 **back_populate_request** | [**EmailFlowBackPopulateRequest**](EmailFlowBackPopulateRequest.md)| The request to back populate | 

### Return type

[**EmailFlowBackPopulateResponse**](EmailFlowBackPopulateResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_download_email_segment**
> EmailSegmentDownloadPrepareResponse check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)

Check download of email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 

email_segment_rebuild_uuid = 'email_segment_rebuild_uuid_example' # String | 


begin
  #Check download of email segment
  result = api_instance.check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->check_download_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 
 **email_segment_rebuild_uuid** | **String**|  | 

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clone_email_campaign**
> EmailCampaignResponse clone_email_campaign(storefront_oid, email_campaign_uuid, opts)

Clone email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_uuid = 'email_campaign_uuid_example' # String | 

opts = { 
  target_storefront_oid: 56 # Integer | 
}

begin
  #Clone email campaign
  result = api_instance.clone_email_campaign(storefront_oid, email_campaign_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->clone_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_uuid** | **String**|  | 
 **target_storefront_oid** | **Integer**|  | [optional] 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clone_email_flow**
> EmailFlowResponse clone_email_flow(storefront_oid, email_flow_uuid, opts)

Clone email flow

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_uuid = 'email_flow_uuid_example' # String | 

opts = { 
  target_storefront_oid: 56 # Integer | 
}

begin
  #Clone email flow
  result = api_instance.clone_email_flow(storefront_oid, email_flow_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->clone_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_uuid** | **String**|  | 
 **target_storefront_oid** | **Integer**|  | [optional] 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_email_sending_domain**
> EmailSendingDomainResponse create_email_sending_domain(domain)

Create email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


domain = 'domain_example' # String | 


begin
  #Create email campaign
  result = api_instance.create_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->create_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_campaign_folder**
> BaseResponse delete_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)

Delete email campaignFolder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 


begin
  #Delete email campaignFolder
  result = api_instance.delete_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_campaign_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_folder_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_commseq_stat**
> delete_email_commseq_stat(storefront_oid, commseq_uuid)

Delete communication sequence stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 


begin
  #Delete communication sequence stats
  api_instance.delete_email_commseq_stat(storefront_oid, commseq_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_commseq_stat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_email**
> BaseResponse delete_email_email(storefront_oid, commseq_email_uuid)

Delete email email

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 


begin
  #Delete email email
  result = api_instance.delete_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_flow_folder**
> BaseResponse delete_email_flow_folder(storefront_oid, email_flow_folder_uuid)

Delete email flowFolder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 


begin
  #Delete email flowFolder
  result = api_instance.delete_email_flow_folder(storefront_oid, email_flow_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_flow_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_folder_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_list_customer**
> BaseResponse delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)

Delete email list customer

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

email_customer_uuid = 'email_customer_uuid_example' # String | 


begin
  #Delete email list customer
  result = api_instance.delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_list_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **email_customer_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_postcard**
> BaseResponse delete_email_postcard(storefront_oid, commseq_postcard_uuid)

Delete email postcard

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 


begin
  #Delete email postcard
  result = api_instance.delete_email_postcard(storefront_oid, commseq_postcard_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_postcard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_postcard_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email_sending_domain**
> BaseResponse delete_email_sending_domain(domain)

delete email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


domain = 'domain_example' # String | 


begin
  #delete email campaign
  result = api_instance.delete_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_experiment**
> delete_experiment(storefront_oid, storefront_experiment_oid)

Delete experiment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

storefront_experiment_oid = 56 # Integer | 


begin
  #Delete experiment
  api_instance.delete_experiment(storefront_oid, storefront_experiment_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **storefront_experiment_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_heatmap**
> delete_heatmap(storefront_oid, query)

Delete screen recording heatmap

Delete screen recording heatmap 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

query = UltracartClient::ScreenRecordingHeatmapReset.new # ScreenRecordingHeatmapReset | Query


begin
  #Delete screen recording heatmap
  api_instance.delete_heatmap(storefront_oid, query)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_heatmap: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **query** | [**ScreenRecordingHeatmapReset**](ScreenRecordingHeatmapReset.md)| Query | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_library_item**
> delete_library_item(library_item_oid)

Delete library item

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 


begin
  #Delete library item
  api_instance.delete_library_item(library_item_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_library_item_published_versions**
> delete_library_item_published_versions(library_item_oid)

Delete all published versions for a library item, including anything in review.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 


begin
  #Delete all published versions for a library item, including anything in review.
  api_instance.delete_library_item_published_versions(library_item_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_library_item_published_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_screen_recording_segment**
> delete_screen_recording_segment(storefront_oid, screen_recording_segment_oid)

Delete screen recording segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_segment_oid = 56 # Integer | 


begin
  #Delete screen recording segment
  api_instance.delete_screen_recording_segment(storefront_oid, screen_recording_segment_oid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->delete_screen_recording_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_segment_oid** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **duplicate_library_item**
> LibraryItemResponse duplicate_library_item(library_item_oid)

Duplicate library item.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 


begin
  #Duplicate library item.
  result = api_instance.duplicate_library_item(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->duplicate_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **favorite_screen_recording**
> favorite_screen_recording(storefront_oid, screen_recording_uuid)

Update favorite flag on screen recording

Update favorite flag on screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 


begin
  #Update favorite flag on screen recording
  api_instance.favorite_screen_recording(storefront_oid, screen_recording_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->favorite_screen_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **geocode_address**
> GeocodeResponse geocode_address(storefront_oid, geocode_request)

Obtain lat/long for an address

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

geocode_request = UltracartClient::GeocodeRequest.new # GeocodeRequest | geocode request


begin
  #Obtain lat/long for an address
  result = api_instance.geocode_address(storefront_oid, geocode_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->geocode_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **geocode_request** | [**GeocodeRequest**](GeocodeRequest.md)| geocode request | 

### Return type

[**GeocodeResponse**](GeocodeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_countries**
> CountriesResponse get_countries(storefront_oid)

Get countries

Obtain a list of all the countries 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get countries
  result = api_instance.get_countries(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_countries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**CountriesResponse**](CountriesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_editor_token**
> EmailEditorTokenResponse get_editor_token(storefront_oid)

Gets editor token

Fetches a temporary authentication token for the editor 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Gets editor token
  result = api_instance.get_editor_token(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_editor_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailEditorTokenResponse**](EmailEditorTokenResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_base_templates**
> EmailBaseTemplateListResponse get_email_base_templates(storefront_oid)

Get email communication base templates

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email communication base templates
  result = api_instance.get_email_base_templates(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_base_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailBaseTemplateListResponse**](EmailBaseTemplateListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaign**
> EmailCampaignResponse get_email_campaign(storefront_oid, email_campaign_uuid)

Get email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_uuid = 'email_campaign_uuid_example' # String | 


begin
  #Get email campaign
  result = api_instance.get_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_uuid** | **String**|  | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaign_folder**
> EmailCampaignFolderResponse get_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)

Get email campaign folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 


begin
  #Get email campaign folder
  result = api_instance.get_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaign_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_folder_uuid** | **String**|  | 

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaign_folders**
> EmailCampaignFoldersResponse get_email_campaign_folders(storefront_oid)

Get email campaign folders

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email campaign folders
  result = api_instance.get_email_campaign_folders(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaign_folders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailCampaignFoldersResponse**](EmailCampaignFoldersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaign_screenshots**
> ScreenshotsResponse get_email_campaign_screenshots(storefront_oid, email_campaign_uuid)

Get email campaign screenshots

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_uuid = 'email_campaign_uuid_example' # String | 


begin
  #Get email campaign screenshots
  result = api_instance.get_email_campaign_screenshots(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaign_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_uuid** | **String**|  | 

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaigns**
> EmailCampaignsResponse get_email_campaigns(storefront_oid)

Get email campaigns

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email campaigns
  result = api_instance.get_email_campaigns(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaigns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_campaigns_with_stats**
> EmailCampaignsResponse get_email_campaigns_with_stats(storefront_oid, stat_days)

Get email campaigns with stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

stat_days = 'stat_days_example' # String | 


begin
  #Get email campaigns with stats
  result = api_instance.get_email_campaigns_with_stats(storefront_oid, stat_days)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_campaigns_with_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **stat_days** | **String**|  | 

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq**
> EmailCommseqResponse get_email_commseq(storefront_oid, commseq_uuid)

Get email commseq

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 


begin
  #Get email commseq
  result = api_instance.get_email_commseq(storefront_oid, commseq_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_email_stats**
> EmailStatSummaryResponse get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence emails stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

stats_request = UltracartClient::EmailStatSummaryRequest.new # EmailStatSummaryRequest | StatsRequest


begin
  #Get email communication sequence emails stats
  result = api_instance.get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_email_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **stats_request** | [**EmailStatSummaryRequest**](EmailStatSummaryRequest.md)| StatsRequest | 

### Return type

[**EmailStatSummaryResponse**](EmailStatSummaryResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_postcard_stats**
> EmailStatPostcardSummaryResponse get_email_commseq_postcard_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence postcard stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

stats_request = UltracartClient::EmailStatPostcardSummaryRequest.new # EmailStatPostcardSummaryRequest | StatsRequest


begin
  #Get email communication sequence postcard stats
  result = api_instance.get_email_commseq_postcard_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_postcard_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **stats_request** | [**EmailStatPostcardSummaryRequest**](EmailStatPostcardSummaryRequest.md)| StatsRequest | 

### Return type

[**EmailStatPostcardSummaryResponse**](EmailStatPostcardSummaryResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_stat_overall**
> EmailCommseqStatResponse get_email_commseq_stat_overall(storefront_oid, commseq_uuid)

Get communication sequence stats overall

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 


begin
  #Get communication sequence stats overall
  result = api_instance.get_email_commseq_stat_overall(storefront_oid, commseq_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_stat_overall: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 

### Return type

[**EmailCommseqStatResponse**](EmailCommseqStatResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_step_stats**
> EmailStepStatResponse get_email_commseq_step_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence step stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

stats_request = UltracartClient::EmailStepStatRequest.new # EmailStepStatRequest | StatsRequest


begin
  #Get email communication sequence step stats
  result = api_instance.get_email_commseq_step_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_step_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **stats_request** | [**EmailStepStatRequest**](EmailStepStatRequest.md)| StatsRequest | 

### Return type

[**EmailStepStatResponse**](EmailStepStatResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseq_step_waiting**
> EmailStepWaitingResponse get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)

Get email communication sequence customers waiting at each requested step

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

waiting_request = UltracartClient::EmailStepWaitingRequest.new # EmailStepWaitingRequest | WaitingRequest


begin
  #Get email communication sequence customers waiting at each requested step
  result = api_instance.get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseq_step_waiting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **waiting_request** | [**EmailStepWaitingRequest**](EmailStepWaitingRequest.md)| WaitingRequest | 

### Return type

[**EmailStepWaitingResponse**](EmailStepWaitingResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_commseqs**
> EmailCommseqsResponse get_email_commseqs(storefront_oid)

Get email commseqs

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email commseqs
  result = api_instance.get_email_commseqs(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_commseqs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailCommseqsResponse**](EmailCommseqsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_customer_editor_url(storefront_oid, email_customer_uuid)

Get customers editor URL

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_customer_uuid = 'email_customer_uuid_example' # String | 


begin
  #Get customers editor URL
  result = api_instance.get_email_customer_editor_url(storefront_oid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_customer_uuid** | **String**|  | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_customers**
> EmailCustomersResponse get_email_customers(storefront_oid, opts)

Get email customers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  page_number: 56, # Integer | 
  page_size: 56, # Integer | 
  search_email_prefix: 'search_email_prefix_example' # String | 
}

begin
  #Get email customers
  result = api_instance.get_email_customers(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **page_number** | **Integer**|  | [optional] 
 **page_size** | **Integer**|  | [optional] 
 **search_email_prefix** | **String**|  | [optional] 

### Return type

[**EmailCustomersResponse**](EmailCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_dashboard_activity**
> EmailDashboardActivityResponse get_email_dashboard_activity(storefront_oid, opts)

Get email dashboard activity

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  last_records: 56 # Integer | 
}

begin
  #Get email dashboard activity
  result = api_instance.get_email_dashboard_activity(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_dashboard_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **last_records** | **Integer**|  | [optional] 

### Return type

[**EmailDashboardActivityResponse**](EmailDashboardActivityResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_dashboard_stats**
> EmailDashboardStatsResponse get_email_dashboard_stats(storefront_oid, opts)

Get dashboard stats

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  days: 56 # Integer | 
}

begin
  #Get dashboard stats
  result = api_instance.get_email_dashboard_stats(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_dashboard_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **days** | **Integer**|  | [optional] 

### Return type

[**EmailDashboardStatsResponse**](EmailDashboardStatsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_dispatch_logs**
> EmailCommseqStepLogsResponse get_email_dispatch_logs(storefront_oid, commseq_uuid, commseq_step_uuid)

Get email dispatch logs

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

commseq_step_uuid = 'commseq_step_uuid_example' # String | 


begin
  #Get email dispatch logs
  result = api_instance.get_email_dispatch_logs(storefront_oid, commseq_uuid, commseq_step_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_dispatch_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **commseq_step_uuid** | **String**|  | 

### Return type

[**EmailCommseqStepLogsResponse**](EmailCommseqStepLogsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_email**
> EmailCommseqEmailResponse get_email_email(storefront_oid, commseq_email_uuid)

Get email email

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 


begin
  #Get email email
  result = api_instance.get_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_email_clicks**
> EmailClicksResponse get_email_email_clicks(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

Get email email clicks

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

commseq_step_uuid = 'commseq_step_uuid_example' # String | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

opts = { 
  days: 56 # Integer | 
}

begin
  #Get email email clicks
  result = api_instance.get_email_email_clicks(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_email_clicks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **commseq_step_uuid** | **String**|  | 
 **commseq_email_uuid** | **String**|  | 
 **days** | **Integer**|  | [optional] 

### Return type

[**EmailClicksResponse**](EmailClicksResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_email_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_email_customer_editor_url(storefront_oid, commseq_email_uuid, order_id)

Get email order customer editor url

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

order_id = 'order_id_example' # String | 


begin
  #Get email order customer editor url
  result = api_instance.get_email_email_customer_editor_url(storefront_oid, commseq_email_uuid, order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_email_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 
 **order_id** | **String**|  | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_email_orders**
> EmailOrdersResponse get_email_email_orders(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

Get email email orders

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

commseq_step_uuid = 'commseq_step_uuid_example' # String | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

opts = { 
  days: 56 # Integer | 
}

begin
  #Get email email orders
  result = api_instance.get_email_email_orders(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_email_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **commseq_step_uuid** | **String**|  | 
 **commseq_email_uuid** | **String**|  | 
 **days** | **Integer**|  | [optional] 

### Return type

[**EmailOrdersResponse**](EmailOrdersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_emails**
> EmailCommseqEmailsResponse get_email_emails(storefront_oid)

Get email emails

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email emails
  result = api_instance.get_email_emails(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_emails_multiple**
> EmailCommseqEmailsResponse get_email_emails_multiple(storefront_oid, email_commseq_emails_request)

Get email emails multiple

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_commseq_emails_request = UltracartClient::EmailCommseqEmailsRequest.new # EmailCommseqEmailsRequest | Request of email uuids


begin
  #Get email emails multiple
  result = api_instance.get_email_emails_multiple(storefront_oid, email_commseq_emails_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_emails_multiple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_commseq_emails_request** | [**EmailCommseqEmailsRequest**](EmailCommseqEmailsRequest.md)| Request of email uuids | 

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flow**
> EmailFlowResponse get_email_flow(storefront_oid, email_flow_uuid)

Get email flow

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_uuid = 'email_flow_uuid_example' # String | 


begin
  #Get email flow
  result = api_instance.get_email_flow(storefront_oid, email_flow_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_uuid** | **String**|  | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flow_folder**
> EmailFlowFolderResponse get_email_flow_folder(storefront_oid, email_flow_folder_uuid)

Get email flow folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 


begin
  #Get email flow folder
  result = api_instance.get_email_flow_folder(storefront_oid, email_flow_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flow_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_folder_uuid** | **String**|  | 

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flow_folders**
> EmailFlowFoldersResponse get_email_flow_folders(storefront_oid)

Get email flow folders

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email flow folders
  result = api_instance.get_email_flow_folders(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flow_folders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailFlowFoldersResponse**](EmailFlowFoldersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flow_screenshots**
> ScreenshotsResponse get_email_flow_screenshots(storefront_oid, email_flow_uuid)

Get email flow screenshots

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_uuid = 'email_flow_uuid_example' # String | 


begin
  #Get email flow screenshots
  result = api_instance.get_email_flow_screenshots(storefront_oid, email_flow_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flow_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_uuid** | **String**|  | 

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_flows**
> EmailFlowsResponse get_email_flows(storefront_oid)

Get email flows

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email flows
  result = api_instance.get_email_flows(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_flows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailFlowsResponse**](EmailFlowsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_global_settings**
> EmailGlobalSettingsResponse get_email_global_settings

Get email globalsettings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)



begin
  #Get email globalsettings
  result = api_instance.get_email_global_settings
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_global_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailGlobalSettingsResponse**](EmailGlobalSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list**
> EmailListResponse get_email_list(storefront_oid, email_list_uuid)

Get email list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 


begin
  #Get email list
  result = api_instance.get_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)

Get email list customer editor url

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

email_customer_uuid = 'email_customer_uuid_example' # String | 


begin
  #Get email list customer editor url
  result = api_instance.get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **email_customer_uuid** | **String**|  | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_list_customers**
> EmailListCustomersResponse get_email_list_customers(storefront_oid, email_list_uuid, opts)

Get email list customers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

opts = { 
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  #Get email list customers
  result = api_instance.get_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_list_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **page_number** | **Integer**|  | [optional] 
 **page_size** | **Integer**|  | [optional] 

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_lists**
> EmailListsResponse get_email_lists(storefront_oid)

Get email lists

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email lists
  result = api_instance.get_email_lists(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_performance**
> EmailPerformanceResponse get_email_performance(storefront_oid)

Get email performance

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email performance
  result = api_instance.get_email_performance(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_performance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailPerformanceResponse**](EmailPerformanceResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_plan**
> EmailPlanResponse get_email_plan(storefront_oid)

Get email plan

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email plan
  result = api_instance.get_email_plan(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailPlanResponse**](EmailPlanResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_postcard**
> EmailCommseqPostcardResponse get_email_postcard(storefront_oid, commseq_postcard_uuid)

Get email postcard

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 


begin
  #Get email postcard
  result = api_instance.get_email_postcard(storefront_oid, commseq_postcard_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_postcard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_postcard_uuid** | **String**|  | 

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_postcards**
> EmailCommseqPostcardsResponse get_email_postcards(storefront_oid)

Get email postcards

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email postcards
  result = api_instance.get_email_postcards(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_postcards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailCommseqPostcardsResponse**](EmailCommseqPostcardsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_postcards_multiple**
> EmailCommseqPostcardsResponse get_email_postcards_multiple(storefront_oid, email_commseq_postcards_request)

Get email postcards multiple

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_commseq_postcards_request = UltracartClient::EmailCommseqPostcardsRequest.new # EmailCommseqPostcardsRequest | Request of postcard uuids


begin
  #Get email postcards multiple
  result = api_instance.get_email_postcards_multiple(storefront_oid, email_commseq_postcards_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_postcards_multiple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_commseq_postcards_request** | [**EmailCommseqPostcardsRequest**](EmailCommseqPostcardsRequest.md)| Request of postcard uuids | 

### Return type

[**EmailCommseqPostcardsResponse**](EmailCommseqPostcardsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment**
> EmailSegmentResponse get_email_segment(storefront_oid, email_segment_uuid)

Get email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 


begin
  #Get email segment
  result = api_instance.get_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment_customer_editor_url**
> EmailCustomerEditorUrlResponse get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)

Get email segment customers editor URL

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 

email_customer_uuid = 'email_customer_uuid_example' # String | 


begin
  #Get email segment customers editor URL
  result = api_instance.get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment_customer_editor_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 
 **email_customer_uuid** | **String**|  | 

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segment_customers**
> EmailSegmentCustomersResponse get_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Get email segment customers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 

opts = { 
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  #Get email segment customers
  result = api_instance.get_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segment_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 
 **page_number** | **Integer**|  | [optional] 
 **page_size** | **Integer**|  | [optional] 

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_segments**
> EmailSegmentsResponse get_email_segments(storefront_oid)

Get email segments

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email segments
  result = api_instance.get_email_segments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_segments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailSegmentsResponse**](EmailSegmentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domain**
> EmailSendingDomainResponse get_email_sending_domain(domain)

Get email sending domain

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


domain = 'domain_example' # String | 


begin
  #Get email sending domain
  result = api_instance.get_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domain_status**
> EmailSendingDomainResponse get_email_sending_domain_status(domain)

Get email sending domain status

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


domain = 'domain_example' # String | 


begin
  #Get email sending domain status
  result = api_instance.get_email_sending_domain_status(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domain_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_sending_domains**
> EmailSendingDomainsResponse get_email_sending_domains

Get email sending domains

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)



begin
  #Get email sending domains
  result = api_instance.get_email_sending_domains
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_sending_domains: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailSendingDomainsResponse**](EmailSendingDomainsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_settings**
> EmailSettingsResponse get_email_settings(storefront_oid)

Get email settings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get email settings
  result = api_instance.get_email_settings(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailSettingsResponse**](EmailSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_template**
> EmailTemplate get_email_template(storefront_oid, email_template_oid)

Get email template

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_template_oid = 56 # Integer | 


begin
  #Get email template
  result = api_instance.get_email_template(storefront_oid, email_template_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_template_oid** | **Integer**|  | 

### Return type

[**EmailTemplate**](EmailTemplate.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_templates**
> EmailTemplatesResponse get_email_templates(storefront_oid, opts)

Get email templates

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  trigger_type: 'trigger_type_example' # String | 
}

begin
  #Get email templates
  result = api_instance.get_email_templates(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **trigger_type** | **String**|  | [optional] 

### Return type

[**EmailTemplatesResponse**](EmailTemplatesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email_third_party_providers**
> EmailThirdPartyProvidersResponse get_email_third_party_providers(storefront_oid)

Get a list of third party email providers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get a list of third party email providers
  result = api_instance.get_email_third_party_providers(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_email_third_party_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**EmailThirdPartyProvidersResponse**](EmailThirdPartyProvidersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_experiments**
> ExperimentsResponse get_experiments(storefront_oid)

Get experiments

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get experiments
  result = api_instance.get_experiments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_experiments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**ExperimentsResponse**](ExperimentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_heatmap**
> ScreenRecordingHeatmapResponse get_heatmap(storefront_oid, query)

Get screen recording heatmap

Get screen recording heatmap 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

query = UltracartClient::ScreenRecordingHeatmapRequest.new # ScreenRecordingHeatmapRequest | Query


begin
  #Get screen recording heatmap
  result = api_instance.get_heatmap(storefront_oid, query)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_heatmap: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **query** | [**ScreenRecordingHeatmapRequest**](ScreenRecordingHeatmapRequest.md)| Query | 

### Return type

[**ScreenRecordingHeatmapResponse**](ScreenRecordingHeatmapResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_heatmap_index**
> ScreenRecordingHeatmapIndexResponse get_heatmap_index(storefront_oid, query, opts)

Get screen recording heatmap index

Get screen recording heatmap index 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

query = UltracartClient::ScreenRecordingHeatmapIndexRequest.new # ScreenRecordingHeatmapIndexRequest | Query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Get screen recording heatmap index
  result = api_instance.get_heatmap_index(storefront_oid, query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_heatmap_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **query** | [**ScreenRecordingHeatmapIndexRequest**](ScreenRecordingHeatmapIndexRequest.md)| Query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**ScreenRecordingHeatmapIndexResponse**](ScreenRecordingHeatmapIndexResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_histogram_property_names**
> EmailHistogramPropertyNamesResponse get_histogram_property_names(storefront_oid, opts)

Get histogram property names

Obtain a list of property names for a given property type 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  property_type: 'property_type_example' # String | 
}

begin
  #Get histogram property names
  result = api_instance.get_histogram_property_names(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_histogram_property_names: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **property_type** | **String**|  | [optional] 

### Return type

[**EmailHistogramPropertyNamesResponse**](EmailHistogramPropertyNamesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_histogram_property_values**
> EmailHistogramPropertyValuesResponse get_histogram_property_values(storefront_oid, opts)

Get histogram property values

Obtain a list of property values for a given property name and type 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

opts = { 
  property_name: 'property_name_example', # String | 
  property_type: 'property_type_example', # String | 
  limit: 56 # Integer | 
}

begin
  #Get histogram property values
  result = api_instance.get_histogram_property_values(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_histogram_property_values: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **property_name** | **String**|  | [optional] 
 **property_type** | **String**|  | [optional] 
 **limit** | **Integer**|  | [optional] 

### Return type

[**EmailHistogramPropertyValuesResponse**](EmailHistogramPropertyValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_library_filter_values**
> LibraryFilterValuesResponse get_library_filter_values

Get library values used to populate drop down boxes for filtering.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)



begin
  #Get library values used to populate drop down boxes for filtering.
  result = api_instance.get_library_filter_values
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_library_filter_values: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LibraryFilterValuesResponse**](LibraryFilterValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_library_item**
> LibraryItemResponse get_library_item(library_item_oid)

Get library item.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 


begin
  #Get library item.
  result = api_instance.get_library_item(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_library_item_published_versions**
> LibraryItemsResponse get_library_item_published_versions(library_item_oid)

Get all published versions for a library item.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 


begin
  #Get all published versions for a library item.
  result = api_instance.get_library_item_published_versions(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_library_item_published_versions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording**
> ScreenRecordingResponse get_screen_recording(storefront_oid, screen_recording_uuid)

Get screen recording

Get screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 


begin
  #Get screen recording
  result = api_instance.get_screen_recording(storefront_oid, screen_recording_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 

### Return type

[**ScreenRecordingResponse**](ScreenRecordingResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording_page_view_data**
> ScreenRecordingPageViewDataResponse get_screen_recording_page_view_data(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)

Get screen recording page view data

Get screen recording page view data 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 

screen_recording_page_view_uuid = 'screen_recording_page_view_uuid_example' # String | 


begin
  #Get screen recording page view data
  result = api_instance.get_screen_recording_page_view_data(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording_page_view_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 
 **screen_recording_page_view_uuid** | **String**|  | 

### Return type

[**ScreenRecordingPageViewDataResponse**](ScreenRecordingPageViewDataResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording_segment**
> ScreenRecordingSegmentResponse get_screen_recording_segment(storefront_oid, screen_recording_segment_oid)

Get screen recording segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_segment_oid = 56 # Integer | 


begin
  #Get screen recording segment
  result = api_instance.get_screen_recording_segment(storefront_oid, screen_recording_segment_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_segment_oid** | **Integer**|  | 

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording_segments**
> ScreenRecordingSegmentsResponse get_screen_recording_segments(storefront_oid)

Get screen recording segments

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get screen recording segments
  result = api_instance.get_screen_recording_segments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording_segments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**ScreenRecordingSegmentsResponse**](ScreenRecordingSegmentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording_settings**
> ScreenRecordingSettingsResponse get_screen_recording_settings(storefront_oid)

Get screen recording settings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get screen recording settings
  result = api_instance.get_screen_recording_settings(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**ScreenRecordingSettingsResponse**](ScreenRecordingSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recording_tags**
> ScreenRecordingTagsResponse get_screen_recording_tags(storefront_oid)

Get tags used by screen recording

Get tags used by screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Get tags used by screen recording
  result = api_instance.get_screen_recording_tags(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recording_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**ScreenRecordingTagsResponse**](ScreenRecordingTagsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recordings_by_query**
> ScreenRecordingQueryResponse get_screen_recordings_by_query(storefront_oid, query, opts)

Query screen recordings

Query screen recordings 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

query = UltracartClient::ScreenRecordingQueryRequest.new # ScreenRecordingQueryRequest | Query

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Query screen recordings
  result = api_instance.get_screen_recordings_by_query(storefront_oid, query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recordings_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **query** | [**ScreenRecordingQueryRequest**](ScreenRecordingQueryRequest.md)| Query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**ScreenRecordingQueryResponse**](ScreenRecordingQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_screen_recordings_by_segment**
> ScreenRecordingQueryResponse get_screen_recordings_by_segment(storefront_oid, screen_recording_segment_oid, opts)

Get screen recordings by segment

Get screen recordings by segment 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_segment_oid = 56 # Integer | 

opts = { 
  _limit: 100, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Get screen recordings by segment
  result = api_instance.get_screen_recordings_by_segment(storefront_oid, screen_recording_segment_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_screen_recordings_by_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_segment_oid** | **Integer**|  | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional] [default to 100]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**ScreenRecordingQueryResponse**](ScreenRecordingQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_store_front_pricing_tiers**
> PricingTiersResponse get_store_front_pricing_tiers(opts)

Retrieve pricing tiers

Retrieves the pricing tiers 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


opts = { 
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  #Retrieve pricing tiers
  result = api_instance.get_store_front_pricing_tiers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_store_front_pricing_tiers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_expand** | **String**| The object expansion to perform on the result.  See documentation for examples | [optional] 

### Return type

[**PricingTiersResponse**](PricingTiersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_thumbnail_parameters**
> ThumbnailParametersResponse get_thumbnail_parameters(thumbnail_parameters)

Get thumbnail parameters

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


thumbnail_parameters = UltracartClient::ThumbnailParametersRequest.new # ThumbnailParametersRequest | Thumbnail Parameters


begin
  #Get thumbnail parameters
  result = api_instance.get_thumbnail_parameters(thumbnail_parameters)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_thumbnail_parameters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thumbnail_parameters** | [**ThumbnailParametersRequest**](ThumbnailParametersRequest.md)| Thumbnail Parameters | 

### Return type

[**ThumbnailParametersResponse**](ThumbnailParametersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_transaction_email**
> TransactionEmailResponse get_transaction_email(storefront_oid, email_id)

Gets a transaction email object

Fetch a transactional email 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_id = 'email_id_example' # String | 


begin
  #Gets a transaction email object
  result = api_instance.get_transaction_email(storefront_oid, email_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_transaction_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_id** | **String**|  | 

### Return type

[**TransactionEmailResponse**](TransactionEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_transaction_email_list**
> TransactionEmailListResponse get_transaction_email_list(storefront_oid)

Gets a list of transaction email names

Obtain a list of all transactional emails and return back just their names 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 


begin
  #Gets a list of transaction email names
  result = api_instance.get_transaction_email_list(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_transaction_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 

### Return type

[**TransactionEmailListResponse**](TransactionEmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_transaction_email_screenshots**
> ScreenshotsResponse get_transaction_email_screenshots(storefront_oid, email_id)

Get transactional email screenshots

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_id = 'email_id_example' # String | 


begin
  #Get transactional email screenshots
  result = api_instance.get_transaction_email_screenshots(storefront_oid, email_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->get_transaction_email_screenshots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_id** | **String**|  | 

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **global_unsubscribe**
> EmailGlobalUnsubscribeResponse global_unsubscribe(storefront_oid, unsubscribe)

Globally unsubscribe a customer

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

unsubscribe = UltracartClient::EmailGlobalUnsubscribeRequest.new # EmailGlobalUnsubscribeRequest | Unsubscribe


begin
  #Globally unsubscribe a customer
  result = api_instance.global_unsubscribe(storefront_oid, unsubscribe)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->global_unsubscribe: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **unsubscribe** | [**EmailGlobalUnsubscribeRequest**](EmailGlobalUnsubscribeRequest.md)| Unsubscribe | 

### Return type

[**EmailGlobalUnsubscribeResponse**](EmailGlobalUnsubscribeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **import_email_third_party_provider_list**
> import_email_third_party_provider_list(storefront_oid, import_request)

Import a third party provider list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

import_request = UltracartClient::EmailThirdPartyListImportRequest.new # EmailThirdPartyListImportRequest | lists to import


begin
  #Import a third party provider list
  api_instance.import_email_third_party_provider_list(storefront_oid, import_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->import_email_third_party_provider_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **import_request** | [**EmailThirdPartyListImportRequest**](EmailThirdPartyListImportRequest.md)| lists to import | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_campaign**
> EmailCampaignResponse insert_email_campaign(storefront_oid, email_campaign)

Insert email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign = UltracartClient::EmailCampaign.new # EmailCampaign | Email campaign


begin
  #Insert email campaign
  result = api_instance.insert_email_campaign(storefront_oid, email_campaign)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign** | [**EmailCampaign**](EmailCampaign.md)| Email campaign | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_campaign_folder**
> EmailCampaignFolderResponse insert_email_campaign_folder(storefront_oid, email_campaign_folder)

Insert email campaign folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_folder = UltracartClient::EmailCampaignFolder.new # EmailCampaignFolder | Email campaign folder


begin
  #Insert email campaign folder
  result = api_instance.insert_email_campaign_folder(storefront_oid, email_campaign_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_campaign_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_folder** | [**EmailCampaignFolder**](EmailCampaignFolder.md)| Email campaign folder | 

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_commseq**
> EmailCommseqResponse insert_email_commseq(storefront_oid, email_commseq)

Insert email commseq

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_commseq = UltracartClient::EmailCommseq.new # EmailCommseq | Email commseq


begin
  #Insert email commseq
  result = api_instance.insert_email_commseq(storefront_oid, email_commseq)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_commseq** | [**EmailCommseq**](EmailCommseq.md)| Email commseq | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_email**
> EmailCommseqEmailResponse insert_email_email(storefront_oid, email_commseq_email)

Insert email email

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_commseq_email = UltracartClient::EmailCommseqEmail.new # EmailCommseqEmail | Email email


begin
  #Insert email email
  result = api_instance.insert_email_email(storefront_oid, email_commseq_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md)| Email email | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_flow**
> EmailFlowResponse insert_email_flow(storefront_oid, email_flow)

Insert email flow

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow = UltracartClient::EmailFlow.new # EmailFlow | Email flow


begin
  #Insert email flow
  result = api_instance.insert_email_flow(storefront_oid, email_flow)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow** | [**EmailFlow**](EmailFlow.md)| Email flow | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_flow_folder**
> EmailFlowFolderResponse insert_email_flow_folder(storefront_oid, email_flow_folder)

Insert email flow folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_folder = UltracartClient::EmailFlowFolder.new # EmailFlowFolder | Email flow folder


begin
  #Insert email flow folder
  result = api_instance.insert_email_flow_folder(storefront_oid, email_flow_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_flow_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_folder** | [**EmailFlowFolder**](EmailFlowFolder.md)| Email flow folder | 

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_list**
> EmailListResponse insert_email_list(storefront_oid, email_list)

Insert email list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list = UltracartClient::EmailList.new # EmailList | Email list


begin
  #Insert email list
  result = api_instance.insert_email_list(storefront_oid, email_list)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list** | [**EmailList**](EmailList.md)| Email list | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_postcard**
> EmailCommseqPostcardResponse insert_email_postcard(storefront_oid, email_commseq_postcard)

Insert email postcard

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_commseq_postcard = UltracartClient::EmailCommseqPostcard.new # EmailCommseqPostcard | Email postcard


begin
  #Insert email postcard
  result = api_instance.insert_email_postcard(storefront_oid, email_commseq_postcard)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_postcard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_commseq_postcard** | [**EmailCommseqPostcard**](EmailCommseqPostcard.md)| Email postcard | 

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_email_segment**
> EmailSegmentResponse insert_email_segment(storefront_oid, email_segment)

Insert email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment = UltracartClient::EmailSegment.new # EmailSegment | Email segment


begin
  #Insert email segment
  result = api_instance.insert_email_segment(storefront_oid, email_segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment** | [**EmailSegment**](EmailSegment.md)| Email segment | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **insert_screen_recording_segment**
> ScreenRecordingSegmentResponse insert_screen_recording_segment(storefront_oid, segment)

Insert screen recording segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

segment = UltracartClient::ScreenRecordingSegment.new # ScreenRecordingSegment | Segment


begin
  #Insert screen recording segment
  result = api_instance.insert_screen_recording_segment(storefront_oid, segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->insert_screen_recording_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **segment** | [**ScreenRecordingSegment**](ScreenRecordingSegment.md)| Segment | 

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **prepare_download_email_segment**
> EmailSegmentDownloadPrepareResponse prepare_download_email_segment(storefront_oid, email_segment_uuid)

Prepare download of email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 


begin
  #Prepare download of email segment
  result = api_instance.prepare_download_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->prepare_download_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **publish_library_item**
> LibraryItemResponse publish_library_item(library_item_oid, publish_library_request)

Publish library item.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 

publish_library_request = UltracartClient::PublishLibraryItemRequest.new # PublishLibraryItemRequest | Publish library item request


begin
  #Publish library item.
  result = api_instance.publish_library_item(library_item_oid, publish_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->publish_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 
 **publish_library_request** | [**PublishLibraryItemRequest**](PublishLibraryItemRequest.md)| Publish library item request | 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **purchase_library_item**
> LibraryItemResponse purchase_library_item(library_item_oid, opts)

Purchase public library item, which creates a copy of the item in your personal code library

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 

opts = { 
  storefront_oid: 56 # Integer | 
}

begin
  #Purchase public library item, which creates a copy of the item in your personal code library
  result = api_instance.purchase_library_item(library_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->purchase_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 
 **storefront_oid** | **Integer**|  | [optional] 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **release_email_commseq_step_waiting**
> release_email_commseq_step_waiting(storefront_oid, commseq_uuid, commseq_step_uuid)

Release email communication sequence customers waiting at the specified step

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

commseq_step_uuid = 'commseq_step_uuid_example' # String | 


begin
  #Release email communication sequence customers waiting at the specified step
  api_instance.release_email_commseq_step_waiting(storefront_oid, commseq_uuid, commseq_step_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->release_email_commseq_step_waiting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **commseq_step_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **review**
> EmailCommseqEmailSendTestResponse review(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)

Request a review of an email

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

email_commseq_email_review_request = UltracartClient::EmailCommseqEmailSendTestRequest.new # EmailCommseqEmailSendTestRequest | Email commseq email review request


begin
  #Request a review of an email
  result = api_instance.review(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->review: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 
 **email_commseq_email_review_request** | [**EmailCommseqEmailSendTestRequest**](EmailCommseqEmailSendTestRequest.md)| Email commseq email review request | 

### Return type

[**EmailCommseqEmailSendTestResponse**](EmailCommseqEmailSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search**
> LookupResponse search(opts)

Searches for all matching values

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


opts = { 
  category: 'category_example', # String | 
  matches: 'matches_example', # String | 
  storefront_oid: 'storefront_oid_example', # String | 
  max_hits: 56, # Integer | 
  subcategory: 'subcategory_example' # String | 
}

begin
  #Searches for all matching values
  result = api_instance.search(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | [optional] 
 **matches** | **String**|  | [optional] 
 **storefront_oid** | **String**|  | [optional] 
 **max_hits** | **Integer**|  | [optional] 
 **subcategory** | **String**|  | [optional] 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search2**
> LookupResponse search2(lookup_request)

Searches for all matching values (using POST)

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


lookup_request = UltracartClient::LookupRequest.new # LookupRequest | LookupRequest


begin
  #Searches for all matching values (using POST)
  result = api_instance.search2(lookup_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookup_request** | [**LookupRequest**](LookupRequest.md)| LookupRequest | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_email_list_customers**
> EmailListCustomersResponse search_email_list_customers(storefront_oid, email_list_uuid, opts)

Search email list customers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

opts = { 
  starts_with: 'starts_with_example' # String | 
}

begin
  #Search email list customers
  result = api_instance.search_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_email_list_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **starts_with** | **String**|  | [optional] 

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_email_segment_customers**
> EmailSegmentCustomersResponse search_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Search email segment customers

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 

opts = { 
  starts_with: 'starts_with_example' # String | 
}

begin
  #Search email segment customers
  result = api_instance.search_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_email_segment_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 
 **starts_with** | **String**|  | [optional] 

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_library_items**
> LibraryItemsResponse search_library_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query

opts = { 
  _limit: 10000, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Retrieve library items
  result = api_instance.search_library_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_library_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md)| Item query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 10000) | [optional] [default to 10000]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_published_items**
> LibraryItemsResponse search_published_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query

opts = { 
  _limit: 10000, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Retrieve library items
  result = api_instance.search_published_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_published_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md)| Item query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 10000) | [optional] [default to 10000]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_review_items**
> LibraryItemsResponse search_review_items(item_query, opts)

Retrieve library items needing review or rejected

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query

opts = { 
  _limit: 10000, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Retrieve library items needing review or rejected
  result = api_instance.search_review_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_review_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md)| Item query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 10000) | [optional] [default to 10000]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_shared_items**
> LibraryItemsResponse search_shared_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query

opts = { 
  _limit: 10000, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 0, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  #Retrieve library items
  result = api_instance.search_shared_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->search_shared_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md)| Item query | 
 **_limit** | **Integer**| The maximum number of records to return on this one API call. (Maximum 10000) | [optional] [default to 10000]
 **_offset** | **Integer**| Pagination of the record set.  Offset is a zero based index. | [optional] [default to 0]
 **_sort** | **String**| The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] 

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_email_test**
> EmailCommseqEmailSendTestResponse send_email_test(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)

Send email test

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

email_commseq_email_test_request = UltracartClient::EmailCommseqEmailSendTestRequest.new # EmailCommseqEmailSendTestRequest | Email commseq email test request


begin
  #Send email test
  result = api_instance.send_email_test(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->send_email_test: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 
 **email_commseq_email_test_request** | [**EmailCommseqEmailSendTestRequest**](EmailCommseqEmailSendTestRequest.md)| Email commseq email test request | 

### Return type

[**EmailCommseqEmailSendTestResponse**](EmailCommseqEmailSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_postcard_test**
> EmailCommseqPostcardSendTestResponse send_postcard_test(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)

Send postcard test

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 

email_commseq_postcard_test_request = UltracartClient::EmailCommseqPostcardSendTestRequest.new # EmailCommseqPostcardSendTestRequest | Email commseq email test request


begin
  #Send postcard test
  result = api_instance.send_postcard_test(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->send_postcard_test: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_postcard_uuid** | **String**|  | 
 **email_commseq_postcard_test_request** | [**EmailCommseqPostcardSendTestRequest**](EmailCommseqPostcardSendTestRequest.md)| Email commseq email test request | 

### Return type

[**EmailCommseqPostcardSendTestResponse**](EmailCommseqPostcardSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_email_campaign**
> BaseResponse start_email_campaign(storefront_oid, email_campaign_uuid)

Start email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_uuid = 'email_campaign_uuid_example' # String | 


begin
  #Start email campaign
  result = api_instance.start_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->start_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_uuid** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **subscribe_to_email_list**
> EmailListSubscribeResponse subscribe_to_email_list(storefront_oid, email_list_uuid, customers)

Subscribe customers to email list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

customers = [UltracartClient::EmailCustomer.new] # Array<EmailCustomer> | Customers


begin
  #Subscribe customers to email list
  result = api_instance.subscribe_to_email_list(storefront_oid, email_list_uuid, customers)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->subscribe_to_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **customers** | [**Array&lt;EmailCustomer&gt;**](EmailCustomer.md)| Customers | 

### Return type

[**EmailListSubscribeResponse**](EmailListSubscribeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **unfavorite_screen_recording**
> unfavorite_screen_recording(storefront_oid, screen_recording_uuid)

Remove favorite flag on screen recording

Remove favorite flag on screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 


begin
  #Remove favorite flag on screen recording
  api_instance.unfavorite_screen_recording(storefront_oid, screen_recording_uuid)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->unfavorite_screen_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_campaign**
> EmailCampaignResponse update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)

Update email campaign

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_uuid = 'email_campaign_uuid_example' # String | 

email_campaign = UltracartClient::EmailCampaign.new # EmailCampaign | Email campaign


begin
  #Update email campaign
  result = api_instance.update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_uuid** | **String**|  | 
 **email_campaign** | [**EmailCampaign**](EmailCampaign.md)| Email campaign | 

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_campaign_folder**
> EmailCampaignFolderResponse update_email_campaign_folder(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)

Update email campaign folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 

email_campaign_folder = UltracartClient::EmailCampaignFolder.new # EmailCampaignFolder | Email campaign folder


begin
  #Update email campaign folder
  result = api_instance.update_email_campaign_folder(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_campaign_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_campaign_folder_uuid** | **String**|  | 
 **email_campaign_folder** | [**EmailCampaignFolder**](EmailCampaignFolder.md)| Email campaign folder | 

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_commseq**
> EmailCommseqResponse update_email_commseq(storefront_oid, commseq_uuid, email_commseq)

Update email commseq

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_uuid = 'commseq_uuid_example' # String | 

email_commseq = UltracartClient::EmailCommseq.new # EmailCommseq | Email commseq


begin
  #Update email commseq
  result = api_instance.update_email_commseq(storefront_oid, commseq_uuid, email_commseq)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_commseq: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_uuid** | **String**|  | 
 **email_commseq** | [**EmailCommseq**](EmailCommseq.md)| Email commseq | 

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_customer**
> update_email_customer(storefront_oid, email_customer_uuid, email_customer)

Update email customer

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_customer_uuid = 'email_customer_uuid_example' # String | 

email_customer = UltracartClient::EmailCustomer.new # EmailCustomer | Email customer


begin
  #Update email customer
  api_instance.update_email_customer(storefront_oid, email_customer_uuid, email_customer)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_customer_uuid** | **String**|  | 
 **email_customer** | [**EmailCustomer**](EmailCustomer.md)| Email customer | 

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_email**
> EmailCommseqEmailResponse update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)

Update email email

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_email_uuid = 'commseq_email_uuid_example' # String | 

email_commseq_email = UltracartClient::EmailCommseqEmail.new # EmailCommseqEmail | Email commseq email


begin
  #Update email email
  result = api_instance.update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_email_uuid** | **String**|  | 
 **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md)| Email commseq email | 

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_flow**
> EmailFlowResponse update_email_flow(storefront_oid, email_flow_uuid, email_flow)

Update email flow

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_uuid = 'email_flow_uuid_example' # String | 

email_flow = UltracartClient::EmailFlow.new # EmailFlow | Email flow


begin
  #Update email flow
  result = api_instance.update_email_flow(storefront_oid, email_flow_uuid, email_flow)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_flow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_uuid** | **String**|  | 
 **email_flow** | [**EmailFlow**](EmailFlow.md)| Email flow | 

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_flow_folder**
> EmailFlowFolderResponse update_email_flow_folder(storefront_oid, email_flow_folder_uuid, email_flow_folder)

Update email flow folder

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 

email_flow_folder = UltracartClient::EmailFlowFolder.new # EmailFlowFolder | Email flow folder


begin
  #Update email flow folder
  result = api_instance.update_email_flow_folder(storefront_oid, email_flow_folder_uuid, email_flow_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_flow_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_flow_folder_uuid** | **String**|  | 
 **email_flow_folder** | [**EmailFlowFolder**](EmailFlowFolder.md)| Email flow folder | 

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_global_settings**
> EmailGlobalSettingsResponse update_email_global_settings(global_settings)

Update email global settings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


global_settings = UltracartClient::EmailGlobalSettings.new # EmailGlobalSettings | global settings request


begin
  #Update email global settings
  result = api_instance.update_email_global_settings(global_settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_global_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **global_settings** | [**EmailGlobalSettings**](EmailGlobalSettings.md)| global settings request | 

### Return type

[**EmailGlobalSettingsResponse**](EmailGlobalSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_list**
> EmailListResponse update_email_list(storefront_oid, email_list_uuid, email_list)

Update email list

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_list_uuid = 'email_list_uuid_example' # String | 

email_list = UltracartClient::EmailList.new # EmailList | Email list


begin
  #Update email list
  result = api_instance.update_email_list(storefront_oid, email_list_uuid, email_list)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_list_uuid** | **String**|  | 
 **email_list** | [**EmailList**](EmailList.md)| Email list | 

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_plan**
> EmailPlanResponse update_email_plan(storefront_oid, settings)

Update email plan

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

settings = UltracartClient::EmailPlan.new # EmailPlan | plan request


begin
  #Update email plan
  result = api_instance.update_email_plan(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **settings** | [**EmailPlan**](EmailPlan.md)| plan request | 

### Return type

[**EmailPlanResponse**](EmailPlanResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_postcard**
> EmailCommseqPostcardResponse update_email_postcard(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)

Update email postcard

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 

email_commseq_postcard = UltracartClient::EmailCommseqPostcard.new # EmailCommseqPostcard | Email commseq postcard


begin
  #Update email postcard
  result = api_instance.update_email_postcard(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_postcard: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **commseq_postcard_uuid** | **String**|  | 
 **email_commseq_postcard** | [**EmailCommseqPostcard**](EmailCommseqPostcard.md)| Email commseq postcard | 

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_segment**
> EmailSegmentResponse update_email_segment(storefront_oid, email_segment_uuid, email_segment)

Update email segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_segment_uuid = 'email_segment_uuid_example' # String | 

email_segment = UltracartClient::EmailSegment.new # EmailSegment | Email segment


begin
  #Update email segment
  result = api_instance.update_email_segment(storefront_oid, email_segment_uuid, email_segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_segment_uuid** | **String**|  | 
 **email_segment** | [**EmailSegment**](EmailSegment.md)| Email segment | 

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_email_settings**
> EmailSettingsResponse update_email_settings(storefront_oid, settings)

Update email settings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

settings = UltracartClient::EmailSettings.new # EmailSettings | settings request


begin
  #Update email settings
  result = api_instance.update_email_settings(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_email_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **settings** | [**EmailSettings**](EmailSettings.md)| settings request | 

### Return type

[**EmailSettingsResponse**](EmailSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_experiment**
> ExperimentResponse update_experiment(storefront_oid, storefront_experiment_oid, experiment)

Update experiment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

storefront_experiment_oid = 56 # Integer | 

experiment = UltracartClient::Experiment.new # Experiment | Experiment


begin
  #Update experiment
  result = api_instance.update_experiment(storefront_oid, storefront_experiment_oid, experiment)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **storefront_experiment_oid** | **Integer**|  | 
 **experiment** | [**Experiment**](Experiment.md)| Experiment | 

### Return type

[**ExperimentResponse**](ExperimentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_library_item**
> LibraryItemResponse update_library_item(library_item_oid, library_item)

Update library item. Note that only certain fields may be updated via this method.

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


library_item_oid = 56 # Integer | 

library_item = UltracartClient::LibraryItem.new # LibraryItem | Library item


begin
  #Update library item. Note that only certain fields may be updated via this method.
  result = api_instance.update_library_item(library_item_oid, library_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_library_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **library_item_oid** | **Integer**|  | 
 **library_item** | [**LibraryItem**](LibraryItem.md)| Library item | 

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_screen_recording_merchant_notes**
> update_screen_recording_merchant_notes(storefront_oid, screen_recording_uuid, merchant_notes_request)

Update merchant notes on a screen recording

Update merchant notes on a screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 

merchant_notes_request = UltracartClient::ScreenRecordingMerchantNotesRequest.new # ScreenRecordingMerchantNotesRequest | Merchant Notes


begin
  #Update merchant notes on a screen recording
  api_instance.update_screen_recording_merchant_notes(storefront_oid, screen_recording_uuid, merchant_notes_request)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_screen_recording_merchant_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 
 **merchant_notes_request** | [**ScreenRecordingMerchantNotesRequest**](ScreenRecordingMerchantNotesRequest.md)| Merchant Notes | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_screen_recording_segment**
> ScreenRecordingSegmentResponse update_screen_recording_segment(storefront_oid, screen_recording_segment_oid, segment)

Update screen recording segment

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_segment_oid = 56 # Integer | 

segment = UltracartClient::ScreenRecordingSegment.new # ScreenRecordingSegment | Segment


begin
  #Update screen recording segment
  result = api_instance.update_screen_recording_segment(storefront_oid, screen_recording_segment_oid, segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_screen_recording_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_segment_oid** | **Integer**|  | 
 **segment** | [**ScreenRecordingSegment**](ScreenRecordingSegment.md)| Segment | 

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_screen_recording_settings**
> ScreenRecordingSettingsResponse update_screen_recording_settings(storefront_oid, settings)

Update screen recording settings

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

settings = UltracartClient::ScreenRecordingSettings.new # ScreenRecordingSettings | Settings


begin
  #Update screen recording settings
  result = api_instance.update_screen_recording_settings(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_screen_recording_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **settings** | [**ScreenRecordingSettings**](ScreenRecordingSettings.md)| Settings | 

### Return type

[**ScreenRecordingSettingsResponse**](ScreenRecordingSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_screen_recording_tags**
> update_screen_recording_tags(storefront_oid, screen_recording_uuid, tags)

Update tags on a screen recording

Update tags on a screen recording 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

screen_recording_uuid = 'screen_recording_uuid_example' # String | 

tags = UltracartClient::ScreenRecordingTagsRequest.new # ScreenRecordingTagsRequest | Tags


begin
  #Update tags on a screen recording
  api_instance.update_screen_recording_tags(storefront_oid, screen_recording_uuid, tags)
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_screen_recording_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **screen_recording_uuid** | **String**|  | 
 **tags** | [**ScreenRecordingTagsRequest**](ScreenRecordingTagsRequest.md)| Tags | 

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_transaction_email**
> TransactionEmailResponse update_transaction_email(storefront_oid, email_id, transaction_email)

Updates a transaction email object

Updates a transactional email 

### Example
```ruby
# load the gem
require 'ultracart_api'

# Create a Simple Key: https://ultracart.atlassian.net/wiki/spaces/ucdoc/pages/38688545/API+Simple+Key
simple_key = '109ee846ee69f50177018ab12f008a00748a25aa28dbdc0177018ab12f008a00'
api_instance = UltracartClient::StorefrontApi.new_using_api_key(simple_key, false, false)


storefront_oid = 56 # Integer | 

email_id = 'email_id_example' # String | 

transaction_email = UltracartClient::TransactionEmail.new # TransactionEmail | TransactionEmail


begin
  #Updates a transaction email object
  result = api_instance.update_transaction_email(storefront_oid, email_id, transaction_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Exception when calling StorefrontApi->update_transaction_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storefront_oid** | **Integer**|  | 
 **email_id** | **String**|  | 
 **transaction_email** | [**TransactionEmail**](TransactionEmail.md)| TransactionEmail | 

### Return type

[**TransactionEmailResponse**](TransactionEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



