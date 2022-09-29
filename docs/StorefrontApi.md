# UltracartClient::StorefrontApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_to_library**](StorefrontApi.md#add_to_library) | **POST** /storefront/code_library | Add to library |
| [**apply_to_store_front**](StorefrontApi.md#apply_to_store_front) | **POST** /storefront/code_library/apply | Apply library item to storefront. |
| [**archive_email_list**](StorefrontApi.md#archive_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/archive | Archive email list |
| [**archive_email_segment**](StorefrontApi.md#archive_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/archive | Archive email segment |
| [**back_populate_email_flow**](StorefrontApi.md#back_populate_email_flow) | **POST** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/backfill | Back populate email flow |
| [**check_download_email_segment**](StorefrontApi.md#check_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare/{email_segment_rebuild_uuid} | Check download of email segment |
| [**clone_email_campaign**](StorefrontApi.md#clone_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/clone | Clone email campaign |
| [**clone_email_flow**](StorefrontApi.md#clone_email_flow) | **POST** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/clone | Clone email flow |
| [**create_email_sending_domain**](StorefrontApi.md#create_email_sending_domain) | **POST** /storefront/email/sending_domains/{domain}/create | Create email campaign |
| [**create_email_sending_domain2**](StorefrontApi.md#create_email_sending_domain2) | **POST** /storefront/email/sending_domains | Create email sending domain for various providers |
| [**create_fs_directory**](StorefrontApi.md#create_fs_directory) | **POST** /storefront/{id}/fs/dir | Create file manager directory |
| [**create_twilio_account**](StorefrontApi.md#create_twilio_account) | **POST** /storefront/twilio/accounts | Create Twilio account |
| [**delete_email_campaign_folder**](StorefrontApi.md#delete_email_campaign_folder) | **DELETE** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Delete email campaignFolder |
| [**delete_email_commseq_stat**](StorefrontApi.md#delete_email_commseq_stat) | **DELETE** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stat | Delete communication sequence stats |
| [**delete_email_email**](StorefrontApi.md#delete_email_email) | **DELETE** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Delete email email |
| [**delete_email_flow_folder**](StorefrontApi.md#delete_email_flow_folder) | **DELETE** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Delete email flowFolder |
| [**delete_email_list_customer**](StorefrontApi.md#delete_email_list_customer) | **DELETE** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid} | Delete email list customer |
| [**delete_email_list_segment_folder**](StorefrontApi.md#delete_email_list_segment_folder) | **DELETE** /storefront/{storefront_oid}/email/list_segment_folders/{email_list_segment_folder_uuid} | Delete email ListSegmentFolder |
| [**delete_email_postcard**](StorefrontApi.md#delete_email_postcard) | **DELETE** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Delete email postcard |
| [**delete_email_sending_domain**](StorefrontApi.md#delete_email_sending_domain) | **DELETE** /storefront/email/sending_domains/{domain} | delete email campaign |
| [**delete_experiment**](StorefrontApi.md#delete_experiment) | **DELETE** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Delete experiment |
| [**delete_fs_file**](StorefrontApi.md#delete_fs_file) | **DELETE** /storefront/{id}/fs/file | Delete file manager directory |
| [**delete_heatmap**](StorefrontApi.md#delete_heatmap) | **DELETE** /storefront/{storefront_oid}/screen_recordings/heatmap | Delete screen recording heatmap |
| [**delete_library_item**](StorefrontApi.md#delete_library_item) | **DELETE** /storefront/code_library/{library_item_oid} | Delete library item |
| [**delete_library_item_published_versions**](StorefrontApi.md#delete_library_item_published_versions) | **DELETE** /storefront/code_library/{library_item_oid}/published_versions | Delete all published versions for a library item, including anything in review. |
| [**delete_screen_recording_segment**](StorefrontApi.md#delete_screen_recording_segment) | **DELETE** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Delete screen recording segment |
| [**delete_twilio_account**](StorefrontApi.md#delete_twilio_account) | **DELETE** /storefront/twilio/accounts/{esp_twilio_uuid} | delete Twilio account |
| [**duplicate_library_item**](StorefrontApi.md#duplicate_library_item) | **POST** /storefront/code_library/{library_item_oid}/duplicate | Duplicate library item. |
| [**favorite_screen_recording**](StorefrontApi.md#favorite_screen_recording) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/favorite | Update favorite flag on screen recording |
| [**geocode_address**](StorefrontApi.md#geocode_address) | **POST** /storefront/{storefront_oid}/email/geocode | Obtain lat/long for an address |
| [**get_countries**](StorefrontApi.md#get_countries) | **GET** /storefront/{storefront_oid}/email/countries | Get countries |
| [**get_editor_token**](StorefrontApi.md#get_editor_token) | **GET** /storefront/{storefront_oid}/editor_token | Gets editor token |
| [**get_email_base_templates**](StorefrontApi.md#get_email_base_templates) | **GET** /storefront/{storefront_oid}/email/baseTemplates | Get email communication base templates |
| [**get_email_campaign**](StorefrontApi.md#get_email_campaign) | **GET** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Get email campaign |
| [**get_email_campaign_folder**](StorefrontApi.md#get_email_campaign_folder) | **GET** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Get email campaign folder |
| [**get_email_campaign_folders**](StorefrontApi.md#get_email_campaign_folders) | **GET** /storefront/{storefront_oid}/email/campaign_folders | Get email campaign folders |
| [**get_email_campaign_screenshots**](StorefrontApi.md#get_email_campaign_screenshots) | **GET** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/screenshots | Get email campaign screenshots |
| [**get_email_campaigns**](StorefrontApi.md#get_email_campaigns) | **GET** /storefront/{storefront_oid}/email/campaigns | Get email campaigns |
| [**get_email_campaigns_with_stats**](StorefrontApi.md#get_email_campaigns_with_stats) | **GET** /storefront/{storefront_oid}/email/campaignsWithStats/{stat_days} | Get email campaigns with stats |
| [**get_email_commseq**](StorefrontApi.md#get_email_commseq) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Get email commseq |
| [**get_email_commseq_email_stats**](StorefrontApi.md#get_email_commseq_email_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/emailStats | Get email communication sequence emails stats |
| [**get_email_commseq_postcard_stats**](StorefrontApi.md#get_email_commseq_postcard_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/postcardStats | Get email communication sequence postcard stats |
| [**get_email_commseq_postcard_tracking**](StorefrontApi.md#get_email_commseq_postcard_tracking) | **GET** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid}/tracking | Get email communication postcard tracking |
| [**get_email_commseq_stat_overall**](StorefrontApi.md#get_email_commseq_stat_overall) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stat | Get communication sequence stats overall |
| [**get_email_commseq_step_stats**](StorefrontApi.md#get_email_commseq_step_stats) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/stepStats | Get email communication sequence step stats |
| [**get_email_commseq_step_waiting**](StorefrontApi.md#get_email_commseq_step_waiting) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/waiting | Get email communication sequence customers waiting at each requested step |
| [**get_email_commseq_webhook_editor_values**](StorefrontApi.md#get_email_commseq_webhook_editor_values) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/webhookEditorValues | Get email webhook editor values |
| [**get_email_commseqs**](StorefrontApi.md#get_email_commseqs) | **GET** /storefront/{storefront_oid}/email/commseqs | Get email commseqs |
| [**get_email_customer_editor_url**](StorefrontApi.md#get_email_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/customers/{email_customer_uuid}/editor_url | Get customers editor URL |
| [**get_email_customers**](StorefrontApi.md#get_email_customers) | **GET** /storefront/{storefront_oid}/email/customers | Get email customers |
| [**get_email_dashboard_activity**](StorefrontApi.md#get_email_dashboard_activity) | **GET** /storefront/{storefront_oid}/email/dashboard_activity | Get email dashboard activity |
| [**get_email_dashboard_stats**](StorefrontApi.md#get_email_dashboard_stats) | **GET** /storefront/{storefront_oid}/email/dashboard_stats | Get dashboard stats |
| [**get_email_dispatch_logs**](StorefrontApi.md#get_email_dispatch_logs) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/logs | Get email dispatch logs |
| [**get_email_email**](StorefrontApi.md#get_email_email) | **GET** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Get email email |
| [**get_email_email_clicks**](StorefrontApi.md#get_email_email_clicks) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/emails/{commseq_email_uuid}/clicks | Get email email clicks |
| [**get_email_email_customer_editor_url**](StorefrontApi.md#get_email_email_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/orders/{order_id}/editor_url | Get email order customer editor url |
| [**get_email_email_orders**](StorefrontApi.md#get_email_email_orders) | **GET** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/steps/{commseq_step_uuid}/emails/{commseq_email_uuid}/orders | Get email email orders |
| [**get_email_emails**](StorefrontApi.md#get_email_emails) | **GET** /storefront/{storefront_oid}/email/emails | Get email emails |
| [**get_email_emails_multiple**](StorefrontApi.md#get_email_emails_multiple) | **POST** /storefront/{storefront_oid}/email/emails/multiple | Get email emails multiple |
| [**get_email_flow**](StorefrontApi.md#get_email_flow) | **GET** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Get email flow |
| [**get_email_flow_folder**](StorefrontApi.md#get_email_flow_folder) | **GET** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Get email flow folder |
| [**get_email_flow_folders**](StorefrontApi.md#get_email_flow_folders) | **GET** /storefront/{storefront_oid}/email/flow_folders | Get email flow folders |
| [**get_email_flow_screenshots**](StorefrontApi.md#get_email_flow_screenshots) | **GET** /storefront/{storefront_oid}/email/flows/{email_flow_uuid}/screenshots | Get email flow screenshots |
| [**get_email_flows**](StorefrontApi.md#get_email_flows) | **GET** /storefront/{storefront_oid}/email/flows | Get email flows |
| [**get_email_global_settings**](StorefrontApi.md#get_email_global_settings) | **GET** /storefront/email/global_settings | Get email globalsettings |
| [**get_email_list**](StorefrontApi.md#get_email_list) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Get email list |
| [**get_email_list_customer_editor_url**](StorefrontApi.md#get_email_list_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers/{email_customer_uuid}/editor_url | Get email list customer editor url |
| [**get_email_list_customers**](StorefrontApi.md#get_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/customers | Get email list customers |
| [**get_email_list_segment_folder**](StorefrontApi.md#get_email_list_segment_folder) | **GET** /storefront/{storefront_oid}/email/list_segment_folders/{email_list_segment_folder_uuid} | Get email campaign folder |
| [**get_email_list_segment_folders**](StorefrontApi.md#get_email_list_segment_folders) | **GET** /storefront/{storefront_oid}/email/list_segment_folders | Get email campaign folders |
| [**get_email_lists**](StorefrontApi.md#get_email_lists) | **GET** /storefront/{storefront_oid}/email/lists | Get email lists |
| [**get_email_performance**](StorefrontApi.md#get_email_performance) | **GET** /storefront/{storefront_oid}/email/performance | Get email performance |
| [**get_email_plan**](StorefrontApi.md#get_email_plan) | **GET** /storefront/{storefront_oid}/email/plan | Get email plan |
| [**get_email_postcard**](StorefrontApi.md#get_email_postcard) | **GET** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Get email postcard |
| [**get_email_postcards**](StorefrontApi.md#get_email_postcards) | **GET** /storefront/{storefront_oid}/email/postcards | Get email postcards |
| [**get_email_postcards_multiple**](StorefrontApi.md#get_email_postcards_multiple) | **POST** /storefront/{storefront_oid}/email/postcards/multiple | Get email postcards multiple |
| [**get_email_segment**](StorefrontApi.md#get_email_segment) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Get email segment |
| [**get_email_segment_customer_editor_url**](StorefrontApi.md#get_email_segment_customer_editor_url) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers/{email_customer_uuid}/editor_url | Get email segment customers editor URL |
| [**get_email_segment_customers**](StorefrontApi.md#get_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/customers | Get email segment customers |
| [**get_email_segments**](StorefrontApi.md#get_email_segments) | **GET** /storefront/{storefront_oid}/email/segments | Get email segments |
| [**get_email_sending_domain**](StorefrontApi.md#get_email_sending_domain) | **GET** /storefront/email/sending_domain/{domain} | Get email sending domain |
| [**get_email_sending_domain_status**](StorefrontApi.md#get_email_sending_domain_status) | **POST** /storefront/email/sending_domains/{domain}/status | Get email sending domain status |
| [**get_email_sending_domains**](StorefrontApi.md#get_email_sending_domains) | **GET** /storefront/email/sending_domains | Get email sending domains |
| [**get_email_settings**](StorefrontApi.md#get_email_settings) | **GET** /storefront/{storefront_oid}/email/settings | Get email settings |
| [**get_email_template**](StorefrontApi.md#get_email_template) | **GET** /storefront/{storefront_oid}/email/templates/{email_template_oid} | Get email template |
| [**get_email_templates**](StorefrontApi.md#get_email_templates) | **GET** /storefront/{storefront_oid}/email/templates | Get email templates |
| [**get_email_third_party_providers**](StorefrontApi.md#get_email_third_party_providers) | **GET** /storefront/{storefront_oid}/email/third_party_providers | Get a list of third party email providers |
| [**get_experiments**](StorefrontApi.md#get_experiments) | **GET** /storefront/{storefront_oid}/experiments | Get experiments |
| [**get_fs_directory**](StorefrontApi.md#get_fs_directory) | **GET** /storefront/{id}/fs/dir | Get file manager directory |
| [**get_heatmap**](StorefrontApi.md#get_heatmap) | **POST** /storefront/{storefront_oid}/screen_recordings/heatmap | Get screen recording heatmap |
| [**get_heatmap_index**](StorefrontApi.md#get_heatmap_index) | **POST** /storefront/{storefront_oid}/screen_recordings/heatmap/index | Get screen recording heatmap index |
| [**get_histogram_property_names**](StorefrontApi.md#get_histogram_property_names) | **GET** /storefront/{storefront_oid}/email/histogram/property_names | Get histogram property names |
| [**get_histogram_property_values**](StorefrontApi.md#get_histogram_property_values) | **GET** /storefront/{storefront_oid}/email/histogram/property_values | Get histogram property values |
| [**get_library_filter_values**](StorefrontApi.md#get_library_filter_values) | **GET** /storefront/code_library/filter_values | Get library values used to populate drop down boxes for filtering. |
| [**get_library_item**](StorefrontApi.md#get_library_item) | **GET** /storefront/code_library/{library_item_oid} | Get library item. |
| [**get_library_item_published_versions**](StorefrontApi.md#get_library_item_published_versions) | **GET** /storefront/code_library/{library_item_oid}/published_versions | Get all published versions for a library item. |
| [**get_screen_recording**](StorefrontApi.md#get_screen_recording) | **GET** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid} | Get screen recording |
| [**get_screen_recording_page_view_data**](StorefrontApi.md#get_screen_recording_page_view_data) | **GET** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/page_view_data/{screen_recording_page_view_uuid} | Get screen recording page view data |
| [**get_screen_recording_segment**](StorefrontApi.md#get_screen_recording_segment) | **GET** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Get screen recording segment |
| [**get_screen_recording_segments**](StorefrontApi.md#get_screen_recording_segments) | **GET** /storefront/{storefront_oid}/screen_recordings/segments | Get screen recording segments |
| [**get_screen_recording_settings**](StorefrontApi.md#get_screen_recording_settings) | **GET** /storefront/{storefront_oid}/screen_recordings/settings | Get screen recording settings |
| [**get_screen_recording_tags**](StorefrontApi.md#get_screen_recording_tags) | **POST** /storefront/{storefront_oid}/screen_recordings/tags | Get tags used by screen recording |
| [**get_screen_recordings_by_query**](StorefrontApi.md#get_screen_recordings_by_query) | **POST** /storefront/{storefront_oid}/screen_recordings/query | Query screen recordings |
| [**get_screen_recordings_by_segment**](StorefrontApi.md#get_screen_recordings_by_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid}/query | Get screen recordings by segment |
| [**get_store_front_pricing_tiers**](StorefrontApi.md#get_store_front_pricing_tiers) | **GET** /storefront/pricing_tiers | Retrieve pricing tiers |
| [**get_store_fronts**](StorefrontApi.md#get_store_fronts) | **GET** /storefront | Get storefronts (internal use only for security reasons) |
| [**get_thumbnail_parameters**](StorefrontApi.md#get_thumbnail_parameters) | **POST** /storefront/thumbnailParameters | Get thumbnail parameters |
| [**get_transaction_email**](StorefrontApi.md#get_transaction_email) | **GET** /storefront/{storefront_oid}/transaction_email/list/{email_id} | Gets a transaction email object |
| [**get_transaction_email_list**](StorefrontApi.md#get_transaction_email_list) | **GET** /storefront/{storefront_oid}/transaction_email/list | Gets a list of transaction email names |
| [**get_transaction_email_screenshots**](StorefrontApi.md#get_transaction_email_screenshots) | **GET** /storefront/{storefront_oid}/transaction_email/list/{email_id}/screenshots | Get transactional email screenshots |
| [**get_twilio_account**](StorefrontApi.md#get_twilio_account) | **GET** /storefront/twilio/accounts/{esp_twilio_uuid} | Get Twilio account |
| [**get_twilio_accounts**](StorefrontApi.md#get_twilio_accounts) | **GET** /storefront/twilio/accounts | Get all Twilio accounts |
| [**get_upload_fs_file_url**](StorefrontApi.md#get_upload_fs_file_url) | **GET** /storefront/{id}/fs/upload_url/{extension} | Retrieves a S3 url where a file may be uploaded. Once uploaded, use uploadFsFile to trigger the server into reading the S3 bucket and retrieving the file. |
| [**global_unsubscribe**](StorefrontApi.md#global_unsubscribe) | **POST** /storefront/{storefront_oid}/email/globalUnsubscribe | Globally unsubscribe a customer |
| [**import_email_third_party_provider_list**](StorefrontApi.md#import_email_third_party_provider_list) | **POST** /storefront/{storefront_oid}/email/third_party_providers/import | Import a third party provider list |
| [**insert_email_campaign**](StorefrontApi.md#insert_email_campaign) | **POST** /storefront/{storefront_oid}/email/campaigns | Insert email campaign |
| [**insert_email_campaign_folder**](StorefrontApi.md#insert_email_campaign_folder) | **POST** /storefront/{storefront_oid}/email/campaign_folders | Insert email campaign folder |
| [**insert_email_commseq**](StorefrontApi.md#insert_email_commseq) | **POST** /storefront/{storefront_oid}/email/commseqs | Insert email commseq |
| [**insert_email_email**](StorefrontApi.md#insert_email_email) | **POST** /storefront/{storefront_oid}/email/emails | Insert email email |
| [**insert_email_flow**](StorefrontApi.md#insert_email_flow) | **POST** /storefront/{storefront_oid}/email/flows | Insert email flow |
| [**insert_email_flow_folder**](StorefrontApi.md#insert_email_flow_folder) | **POST** /storefront/{storefront_oid}/email/flow_folders | Insert email flow folder |
| [**insert_email_list**](StorefrontApi.md#insert_email_list) | **POST** /storefront/{storefront_oid}/email/lists | Insert email list |
| [**insert_email_list_segment_folder**](StorefrontApi.md#insert_email_list_segment_folder) | **POST** /storefront/{storefront_oid}/email/list_segment_folders | Insert email campaign folder |
| [**insert_email_postcard**](StorefrontApi.md#insert_email_postcard) | **POST** /storefront/{storefront_oid}/email/postcards | Insert email postcard |
| [**insert_email_segment**](StorefrontApi.md#insert_email_segment) | **POST** /storefront/{storefront_oid}/email/segments | Insert email segment |
| [**insert_screen_recording_segment**](StorefrontApi.md#insert_screen_recording_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments | Insert screen recording segment |
| [**prepare_download_email_segment**](StorefrontApi.md#prepare_download_email_segment) | **POST** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/downloadPrepare | Prepare download of email segment |
| [**publish_library_item**](StorefrontApi.md#publish_library_item) | **POST** /storefront/code_library/{library_item_oid}/publish | Publish library item. |
| [**purchase_library_item**](StorefrontApi.md#purchase_library_item) | **POST** /storefront/code_library/{library_item_oid}/purchase | Purchase public library item, which creates a copy of the item in your personal code library |
| [**release_email_commseq_step_waiting**](StorefrontApi.md#release_email_commseq_step_waiting) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/waiting/{commseq_step_uuid} | Release email communication sequence customers waiting at the specified step |
| [**review**](StorefrontApi.md#review) | **POST** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/review | Request a review of an email |
| [**search**](StorefrontApi.md#search) | **GET** /storefront/search | Searches for all matching values |
| [**search2**](StorefrontApi.md#search2) | **POST** /storefront/search | Searches for all matching values (using POST) |
| [**search_email_list_customers**](StorefrontApi.md#search_email_list_customers) | **GET** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/search | Search email list customers |
| [**search_email_segment_customers**](StorefrontApi.md#search_email_segment_customers) | **GET** /storefront/{storefront_oid}/email/segments/{email_segment_uuid}/search | Search email segment customers |
| [**search_library_items**](StorefrontApi.md#search_library_items) | **POST** /storefront/code_library/search | Retrieve library items |
| [**search_published_items**](StorefrontApi.md#search_published_items) | **POST** /storefront/code_library/search_published | Retrieve library items |
| [**search_review_items**](StorefrontApi.md#search_review_items) | **POST** /storefront/code_library/search_review | Retrieve library items needing review or rejected |
| [**search_shared_items**](StorefrontApi.md#search_shared_items) | **POST** /storefront/code_library/search_shared | Retrieve library items |
| [**send_email_test**](StorefrontApi.md#send_email_test) | **POST** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid}/test | Send email test |
| [**send_postcard_test**](StorefrontApi.md#send_postcard_test) | **POST** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid}/test | Send postcard test |
| [**send_webhook_test**](StorefrontApi.md#send_webhook_test) | **POST** /storefront/{storefront_oid}/email/webhooks/test | Send webhook test |
| [**sequence_test**](StorefrontApi.md#sequence_test) | **POST** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid}/test | Sequence test |
| [**start_email_campaign**](StorefrontApi.md#start_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid}/start | Start email campaign |
| [**subscribe_to_email_list**](StorefrontApi.md#subscribe_to_email_list) | **POST** /storefront/{storefront_oid}/email/lists/{email_list_uuid}/subscribe | Subscribe customers to email list |
| [**unfavorite_screen_recording**](StorefrontApi.md#unfavorite_screen_recording) | **DELETE** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/favorite | Remove favorite flag on screen recording |
| [**update_email_campaign**](StorefrontApi.md#update_email_campaign) | **PUT** /storefront/{storefront_oid}/email/campaigns/{email_campaign_uuid} | Update email campaign |
| [**update_email_campaign_folder**](StorefrontApi.md#update_email_campaign_folder) | **PUT** /storefront/{storefront_oid}/email/campaign_folders/{email_campaign_folder_uuid} | Update email campaign folder |
| [**update_email_commseq**](StorefrontApi.md#update_email_commseq) | **PUT** /storefront/{storefront_oid}/email/commseqs/{commseq_uuid} | Update email commseq |
| [**update_email_customer**](StorefrontApi.md#update_email_customer) | **PUT** /storefront/{storefront_oid}/email/customers/{email_customer_uuid} | Update email customer |
| [**update_email_email**](StorefrontApi.md#update_email_email) | **PUT** /storefront/{storefront_oid}/email/emails/{commseq_email_uuid} | Update email email |
| [**update_email_flow**](StorefrontApi.md#update_email_flow) | **PUT** /storefront/{storefront_oid}/email/flows/{email_flow_uuid} | Update email flow |
| [**update_email_flow_folder**](StorefrontApi.md#update_email_flow_folder) | **PUT** /storefront/{storefront_oid}/email/flow_folders/{email_flow_folder_uuid} | Update email flow folder |
| [**update_email_global_settings**](StorefrontApi.md#update_email_global_settings) | **POST** /storefront/email/global_settings | Update email global settings |
| [**update_email_list**](StorefrontApi.md#update_email_list) | **PUT** /storefront/{storefront_oid}/email/lists/{email_list_uuid} | Update email list |
| [**update_email_list_segment_folder**](StorefrontApi.md#update_email_list_segment_folder) | **PUT** /storefront/{storefront_oid}/email/list_segment_folders/{email_list_segment_folder_uuid} | Update email campaign folder |
| [**update_email_plan**](StorefrontApi.md#update_email_plan) | **POST** /storefront/{storefront_oid}/email/plan | Update email plan |
| [**update_email_postcard**](StorefrontApi.md#update_email_postcard) | **PUT** /storefront/{storefront_oid}/email/postcards/{commseq_postcard_uuid} | Update email postcard |
| [**update_email_segment**](StorefrontApi.md#update_email_segment) | **PUT** /storefront/{storefront_oid}/email/segments/{email_segment_uuid} | Update email segment |
| [**update_email_sending_domain**](StorefrontApi.md#update_email_sending_domain) | **PUT** /storefront/email/sending_domains/{domain} | Update email sending domain |
| [**update_email_settings**](StorefrontApi.md#update_email_settings) | **POST** /storefront/{storefront_oid}/email/settings | Update email settings |
| [**update_experiment**](StorefrontApi.md#update_experiment) | **PUT** /storefront/{storefront_oid}/experiments/{storefront_experiment_oid} | Update experiment |
| [**update_library_item**](StorefrontApi.md#update_library_item) | **PUT** /storefront/code_library/{library_item_oid} | Update library item. Note that only certain fields may be updated via this method. |
| [**update_screen_recording_merchant_notes**](StorefrontApi.md#update_screen_recording_merchant_notes) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/merchant_notes | Update merchant notes on a screen recording |
| [**update_screen_recording_segment**](StorefrontApi.md#update_screen_recording_segment) | **POST** /storefront/{storefront_oid}/screen_recordings/segments/{screen_recording_segment_oid} | Update screen recording segment |
| [**update_screen_recording_settings**](StorefrontApi.md#update_screen_recording_settings) | **POST** /storefront/{storefront_oid}/screen_recordings/settings | Update screen recording settings |
| [**update_screen_recording_tags**](StorefrontApi.md#update_screen_recording_tags) | **POST** /storefront/{storefront_oid}/screen_recordings/{screen_recording_uuid}/tags | Update tags on a screen recording |
| [**update_transaction_email**](StorefrontApi.md#update_transaction_email) | **PUT** /storefront/{storefront_oid}/transaction_email/list/{email_id} | Updates a transaction email object |
| [**update_twilio_account**](StorefrontApi.md#update_twilio_account) | **PUT** /storefront/twilio/accounts/{esp_twilio_uuid} | Update Twilio account |
| [**upload_fs_file**](StorefrontApi.md#upload_fs_file) | **POST** /storefront/{id}/fs/upload | This is the last step in uploading a file after 1) calling getUploadFsFileUrl and 2) uploading a file to the provided url, then finally 3) calling this method and providing the key to trigger the server into reading the S3 bucket and retrieving the file. |
| [**validate_ruler**](StorefrontApi.md#validate_ruler) | **POST** /storefront/ruler/validate | Validate AWS Event Ruler |


## add_to_library

> <LibraryItemResponse> add_to_library(add_library_request)

Add to library

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
add_library_request = UltracartClient::AddLibraryItemRequest.new # AddLibraryItemRequest | New library item request

begin
  # Add to library
  result = api_instance.add_to_library(add_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->add_to_library: #{e}"
end
```

#### Using the add_to_library_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> add_to_library_with_http_info(add_library_request)

```ruby
begin
  # Add to library
  data, status_code, headers = api_instance.add_to_library_with_http_info(add_library_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->add_to_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_library_request** | [**AddLibraryItemRequest**](AddLibraryItemRequest.md) | New library item request |  |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## apply_to_store_front

> <ApplyLibraryItemResponse> apply_to_store_front(apply_library_request)

Apply library item to storefront.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
apply_library_request = UltracartClient::ApplyLibraryItemRequest.new # ApplyLibraryItemRequest | New library item

begin
  # Apply library item to storefront.
  result = api_instance.apply_to_store_front(apply_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->apply_to_store_front: #{e}"
end
```

#### Using the apply_to_store_front_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplyLibraryItemResponse>, Integer, Hash)> apply_to_store_front_with_http_info(apply_library_request)

```ruby
begin
  # Apply library item to storefront.
  data, status_code, headers = api_instance.apply_to_store_front_with_http_info(apply_library_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplyLibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->apply_to_store_front_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_library_request** | [**ApplyLibraryItemRequest**](ApplyLibraryItemRequest.md) | New library item |  |

### Return type

[**ApplyLibraryItemResponse**](ApplyLibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## archive_email_list

> <EmailListArchiveResponse> archive_email_list(storefront_oid, email_list_uuid)

Archive email list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 

begin
  # Archive email list
  result = api_instance.archive_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->archive_email_list: #{e}"
end
```

#### Using the archive_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListArchiveResponse>, Integer, Hash)> archive_email_list_with_http_info(storefront_oid, email_list_uuid)

```ruby
begin
  # Archive email list
  data, status_code, headers = api_instance.archive_email_list_with_http_info(storefront_oid, email_list_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListArchiveResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->archive_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |

### Return type

[**EmailListArchiveResponse**](EmailListArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## archive_email_segment

> <EmailSegmentArchiveResponse> archive_email_segment(storefront_oid, email_segment_uuid)

Archive email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 

begin
  # Archive email segment
  result = api_instance.archive_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->archive_email_segment: #{e}"
end
```

#### Using the archive_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentArchiveResponse>, Integer, Hash)> archive_email_segment_with_http_info(storefront_oid, email_segment_uuid)

```ruby
begin
  # Archive email segment
  data, status_code, headers = api_instance.archive_email_segment_with_http_info(storefront_oid, email_segment_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentArchiveResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->archive_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |

### Return type

[**EmailSegmentArchiveResponse**](EmailSegmentArchiveResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## back_populate_email_flow

> <EmailFlowBackPopulateResponse> back_populate_email_flow(storefront_oid, email_flow_uuid, back_populate_request)

Back populate email flow

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_uuid = 'email_flow_uuid_example' # String | 
back_populate_request = UltracartClient::EmailFlowBackPopulateRequest.new # EmailFlowBackPopulateRequest | The request to back populate

begin
  # Back populate email flow
  result = api_instance.back_populate_email_flow(storefront_oid, email_flow_uuid, back_populate_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->back_populate_email_flow: #{e}"
end
```

#### Using the back_populate_email_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowBackPopulateResponse>, Integer, Hash)> back_populate_email_flow_with_http_info(storefront_oid, email_flow_uuid, back_populate_request)

```ruby
begin
  # Back populate email flow
  data, status_code, headers = api_instance.back_populate_email_flow_with_http_info(storefront_oid, email_flow_uuid, back_populate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowBackPopulateResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->back_populate_email_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_uuid** | **String** |  |  |
| **back_populate_request** | [**EmailFlowBackPopulateRequest**](EmailFlowBackPopulateRequest.md) | The request to back populate |  |

### Return type

[**EmailFlowBackPopulateResponse**](EmailFlowBackPopulateResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## check_download_email_segment

> <EmailSegmentDownloadPrepareResponse> check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)

Check download of email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 
email_segment_rebuild_uuid = 'email_segment_rebuild_uuid_example' # String | 

begin
  # Check download of email segment
  result = api_instance.check_download_email_segment(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->check_download_email_segment: #{e}"
end
```

#### Using the check_download_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentDownloadPrepareResponse>, Integer, Hash)> check_download_email_segment_with_http_info(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)

```ruby
begin
  # Check download of email segment
  data, status_code, headers = api_instance.check_download_email_segment_with_http_info(storefront_oid, email_segment_uuid, email_segment_rebuild_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentDownloadPrepareResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->check_download_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |
| **email_segment_rebuild_uuid** | **String** |  |  |

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clone_email_campaign

> <EmailCampaignResponse> clone_email_campaign(storefront_oid, email_campaign_uuid, opts)

Clone email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_uuid = 'email_campaign_uuid_example' # String | 
opts = {
  target_storefront_oid: 56 # Integer | 
}

begin
  # Clone email campaign
  result = api_instance.clone_email_campaign(storefront_oid, email_campaign_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->clone_email_campaign: #{e}"
end
```

#### Using the clone_email_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignResponse>, Integer, Hash)> clone_email_campaign_with_http_info(storefront_oid, email_campaign_uuid, opts)

```ruby
begin
  # Clone email campaign
  data, status_code, headers = api_instance.clone_email_campaign_with_http_info(storefront_oid, email_campaign_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->clone_email_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_uuid** | **String** |  |  |
| **target_storefront_oid** | **Integer** |  | [optional] |

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clone_email_flow

> <EmailFlowResponse> clone_email_flow(storefront_oid, email_flow_uuid, opts)

Clone email flow

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_uuid = 'email_flow_uuid_example' # String | 
opts = {
  target_storefront_oid: 56 # Integer | 
}

begin
  # Clone email flow
  result = api_instance.clone_email_flow(storefront_oid, email_flow_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->clone_email_flow: #{e}"
end
```

#### Using the clone_email_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowResponse>, Integer, Hash)> clone_email_flow_with_http_info(storefront_oid, email_flow_uuid, opts)

```ruby
begin
  # Clone email flow
  data, status_code, headers = api_instance.clone_email_flow_with_http_info(storefront_oid, email_flow_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->clone_email_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_uuid** | **String** |  |  |
| **target_storefront_oid** | **Integer** |  | [optional] |

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_email_sending_domain

> <EmailSendingDomainResponse> create_email_sending_domain(domain)

Create email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
domain = 'domain_example' # String | 

begin
  # Create email campaign
  result = api_instance.create_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_email_sending_domain: #{e}"
end
```

#### Using the create_email_sending_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainResponse>, Integer, Hash)> create_email_sending_domain_with_http_info(domain)

```ruby
begin
  # Create email campaign
  data, status_code, headers = api_instance.create_email_sending_domain_with_http_info(domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_email_sending_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  |  |

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_email_sending_domain2

> <EmailSendingDomainResponse> create_email_sending_domain2(email_domain)

Create email sending domain for various providers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
email_domain = UltracartClient::EmailDomain.new # EmailDomain | EmailDomain

begin
  # Create email sending domain for various providers
  result = api_instance.create_email_sending_domain2(email_domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_email_sending_domain2: #{e}"
end
```

#### Using the create_email_sending_domain2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainResponse>, Integer, Hash)> create_email_sending_domain2_with_http_info(email_domain)

```ruby
begin
  # Create email sending domain for various providers
  data, status_code, headers = api_instance.create_email_sending_domain2_with_http_info(email_domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_email_sending_domain2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_domain** | [**EmailDomain**](EmailDomain.md) | EmailDomain |  |

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_fs_directory

> <FileManagerPage> create_fs_directory(id, opts)

Create file manager directory

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
id = 56 # Integer | 
opts = {
  name: 'name_example', # String | 
  parent_storefront_fs_directory_oid: 56 # Integer | 
}

begin
  # Create file manager directory
  result = api_instance.create_fs_directory(id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_fs_directory: #{e}"
end
```

#### Using the create_fs_directory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileManagerPage>, Integer, Hash)> create_fs_directory_with_http_info(id, opts)

```ruby
begin
  # Create file manager directory
  data, status_code, headers = api_instance.create_fs_directory_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileManagerPage>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_fs_directory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  | [optional] |
| **parent_storefront_fs_directory_oid** | **Integer** |  | [optional] |

### Return type

[**FileManagerPage**](FileManagerPage.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_twilio_account

> <TwilioResponse> create_twilio_account(twilio)

Create Twilio account

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
twilio = UltracartClient::Twilio.new # Twilio | Twilio

begin
  # Create Twilio account
  result = api_instance.create_twilio_account(twilio)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_twilio_account: #{e}"
end
```

#### Using the create_twilio_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TwilioResponse>, Integer, Hash)> create_twilio_account_with_http_info(twilio)

```ruby
begin
  # Create Twilio account
  data, status_code, headers = api_instance.create_twilio_account_with_http_info(twilio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TwilioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->create_twilio_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **twilio** | [**Twilio**](Twilio.md) | Twilio |  |

### Return type

[**TwilioResponse**](TwilioResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_email_campaign_folder

> <BaseResponse> delete_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)

Delete email campaignFolder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 

begin
  # Delete email campaignFolder
  result = api_instance.delete_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_campaign_folder: #{e}"
end
```

#### Using the delete_email_campaign_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid)

```ruby
begin
  # Delete email campaignFolder
  data, status_code, headers = api_instance.delete_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_campaign_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_folder_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_commseq_stat

> delete_email_commseq_stat(storefront_oid, commseq_uuid)

Delete communication sequence stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 

begin
  # Delete communication sequence stats
  api_instance.delete_email_commseq_stat(storefront_oid, commseq_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_commseq_stat: #{e}"
end
```

#### Using the delete_email_commseq_stat_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_email_commseq_stat_with_http_info(storefront_oid, commseq_uuid)

```ruby
begin
  # Delete communication sequence stats
  data, status_code, headers = api_instance.delete_email_commseq_stat_with_http_info(storefront_oid, commseq_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_commseq_stat_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_email

> <BaseResponse> delete_email_email(storefront_oid, commseq_email_uuid)

Delete email email

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 

begin
  # Delete email email
  result = api_instance.delete_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_email: #{e}"
end
```

#### Using the delete_email_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_email_with_http_info(storefront_oid, commseq_email_uuid)

```ruby
begin
  # Delete email email
  data, status_code, headers = api_instance.delete_email_email_with_http_info(storefront_oid, commseq_email_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_flow_folder

> <BaseResponse> delete_email_flow_folder(storefront_oid, email_flow_folder_uuid)

Delete email flowFolder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 

begin
  # Delete email flowFolder
  result = api_instance.delete_email_flow_folder(storefront_oid, email_flow_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_flow_folder: #{e}"
end
```

#### Using the delete_email_flow_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid)

```ruby
begin
  # Delete email flowFolder
  data, status_code, headers = api_instance.delete_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_flow_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_folder_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_list_customer

> <BaseResponse> delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)

Delete email list customer

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
email_customer_uuid = 'email_customer_uuid_example' # String | 

begin
  # Delete email list customer
  result = api_instance.delete_email_list_customer(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_list_customer: #{e}"
end
```

#### Using the delete_email_list_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_list_customer_with_http_info(storefront_oid, email_list_uuid, email_customer_uuid)

```ruby
begin
  # Delete email list customer
  data, status_code, headers = api_instance.delete_email_list_customer_with_http_info(storefront_oid, email_list_uuid, email_customer_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_list_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **email_customer_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_list_segment_folder

> <BaseResponse> delete_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid)

Delete email ListSegmentFolder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_segment_folder_uuid = 'email_list_segment_folder_uuid_example' # String | 

begin
  # Delete email ListSegmentFolder
  result = api_instance.delete_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_list_segment_folder: #{e}"
end
```

#### Using the delete_email_list_segment_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid)

```ruby
begin
  # Delete email ListSegmentFolder
  data, status_code, headers = api_instance.delete_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_list_segment_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_segment_folder_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_postcard

> <BaseResponse> delete_email_postcard(storefront_oid, commseq_postcard_uuid)

Delete email postcard

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 

begin
  # Delete email postcard
  result = api_instance.delete_email_postcard(storefront_oid, commseq_postcard_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_postcard: #{e}"
end
```

#### Using the delete_email_postcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid)

```ruby
begin
  # Delete email postcard
  data, status_code, headers = api_instance.delete_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_postcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_postcard_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_sending_domain

> <BaseResponse> delete_email_sending_domain(domain)

delete email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
domain = 'domain_example' # String | 

begin
  # delete email campaign
  result = api_instance.delete_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_sending_domain: #{e}"
end
```

#### Using the delete_email_sending_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_email_sending_domain_with_http_info(domain)

```ruby
begin
  # delete email campaign
  data, status_code, headers = api_instance.delete_email_sending_domain_with_http_info(domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_email_sending_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_experiment

> delete_experiment(storefront_oid, storefront_experiment_oid)

Delete experiment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
storefront_experiment_oid = 56 # Integer | 

begin
  # Delete experiment
  api_instance.delete_experiment(storefront_oid, storefront_experiment_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_experiment: #{e}"
end
```

#### Using the delete_experiment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_experiment_with_http_info(storefront_oid, storefront_experiment_oid)

```ruby
begin
  # Delete experiment
  data, status_code, headers = api_instance.delete_experiment_with_http_info(storefront_oid, storefront_experiment_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_experiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **storefront_experiment_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_fs_file

> <FileManagerPage> delete_fs_file(id, opts)

Delete file manager directory

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
id = 56 # Integer | 
opts = {
  parent_storefront_fs_directory_oid: 56, # Integer | 
  storefront_fs_file_oid: 56 # Integer | 
}

begin
  # Delete file manager directory
  result = api_instance.delete_fs_file(id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_fs_file: #{e}"
end
```

#### Using the delete_fs_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileManagerPage>, Integer, Hash)> delete_fs_file_with_http_info(id, opts)

```ruby
begin
  # Delete file manager directory
  data, status_code, headers = api_instance.delete_fs_file_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileManagerPage>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_fs_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **parent_storefront_fs_directory_oid** | **Integer** |  | [optional] |
| **storefront_fs_file_oid** | **Integer** |  | [optional] |

### Return type

[**FileManagerPage**](FileManagerPage.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_heatmap

> delete_heatmap(storefront_oid, query)

Delete screen recording heatmap

Delete screen recording heatmap 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
query = UltracartClient::ScreenRecordingHeatmapReset.new # ScreenRecordingHeatmapReset | Query

begin
  # Delete screen recording heatmap
  api_instance.delete_heatmap(storefront_oid, query)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_heatmap: #{e}"
end
```

#### Using the delete_heatmap_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_heatmap_with_http_info(storefront_oid, query)

```ruby
begin
  # Delete screen recording heatmap
  data, status_code, headers = api_instance.delete_heatmap_with_http_info(storefront_oid, query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_heatmap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **query** | [**ScreenRecordingHeatmapReset**](ScreenRecordingHeatmapReset.md) | Query |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_library_item

> delete_library_item(library_item_oid)

Delete library item

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 

begin
  # Delete library item
  api_instance.delete_library_item(library_item_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_library_item: #{e}"
end
```

#### Using the delete_library_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_library_item_with_http_info(library_item_oid)

```ruby
begin
  # Delete library item
  data, status_code, headers = api_instance.delete_library_item_with_http_info(library_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_library_item_published_versions

> delete_library_item_published_versions(library_item_oid)

Delete all published versions for a library item, including anything in review.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 

begin
  # Delete all published versions for a library item, including anything in review.
  api_instance.delete_library_item_published_versions(library_item_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_library_item_published_versions: #{e}"
end
```

#### Using the delete_library_item_published_versions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_library_item_published_versions_with_http_info(library_item_oid)

```ruby
begin
  # Delete all published versions for a library item, including anything in review.
  data, status_code, headers = api_instance.delete_library_item_published_versions_with_http_info(library_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_library_item_published_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_screen_recording_segment

> delete_screen_recording_segment(storefront_oid, screen_recording_segment_oid)

Delete screen recording segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_segment_oid = 56 # Integer | 

begin
  # Delete screen recording segment
  api_instance.delete_screen_recording_segment(storefront_oid, screen_recording_segment_oid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_screen_recording_segment: #{e}"
end
```

#### Using the delete_screen_recording_segment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid)

```ruby
begin
  # Delete screen recording segment
  data, status_code, headers = api_instance.delete_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_screen_recording_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_segment_oid** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_twilio_account

> <BaseResponse> delete_twilio_account(esp_twilio_uuid)

delete Twilio account

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
esp_twilio_uuid = 'esp_twilio_uuid_example' # String | 

begin
  # delete Twilio account
  result = api_instance.delete_twilio_account(esp_twilio_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_twilio_account: #{e}"
end
```

#### Using the delete_twilio_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> delete_twilio_account_with_http_info(esp_twilio_uuid)

```ruby
begin
  # delete Twilio account
  data, status_code, headers = api_instance.delete_twilio_account_with_http_info(esp_twilio_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->delete_twilio_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_twilio_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## duplicate_library_item

> <LibraryItemResponse> duplicate_library_item(library_item_oid)

Duplicate library item.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 

begin
  # Duplicate library item.
  result = api_instance.duplicate_library_item(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->duplicate_library_item: #{e}"
end
```

#### Using the duplicate_library_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> duplicate_library_item_with_http_info(library_item_oid)

```ruby
begin
  # Duplicate library item.
  data, status_code, headers = api_instance.duplicate_library_item_with_http_info(library_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->duplicate_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## favorite_screen_recording

> favorite_screen_recording(storefront_oid, screen_recording_uuid)

Update favorite flag on screen recording

Update favorite flag on screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 

begin
  # Update favorite flag on screen recording
  api_instance.favorite_screen_recording(storefront_oid, screen_recording_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->favorite_screen_recording: #{e}"
end
```

#### Using the favorite_screen_recording_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> favorite_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)

```ruby
begin
  # Update favorite flag on screen recording
  data, status_code, headers = api_instance.favorite_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->favorite_screen_recording_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## geocode_address

> <GeocodeResponse> geocode_address(storefront_oid, geocode_request)

Obtain lat/long for an address

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
geocode_request = UltracartClient::GeocodeRequest.new # GeocodeRequest | geocode request

begin
  # Obtain lat/long for an address
  result = api_instance.geocode_address(storefront_oid, geocode_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->geocode_address: #{e}"
end
```

#### Using the geocode_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeocodeResponse>, Integer, Hash)> geocode_address_with_http_info(storefront_oid, geocode_request)

```ruby
begin
  # Obtain lat/long for an address
  data, status_code, headers = api_instance.geocode_address_with_http_info(storefront_oid, geocode_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeocodeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->geocode_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **geocode_request** | [**GeocodeRequest**](GeocodeRequest.md) | geocode request |  |

### Return type

[**GeocodeResponse**](GeocodeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_countries

> <CountriesResponse> get_countries(storefront_oid)

Get countries

Obtain a list of all the countries 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get countries
  result = api_instance.get_countries(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_countries: #{e}"
end
```

#### Using the get_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CountriesResponse>, Integer, Hash)> get_countries_with_http_info(storefront_oid)

```ruby
begin
  # Get countries
  data, status_code, headers = api_instance.get_countries_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CountriesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_countries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**CountriesResponse**](CountriesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_editor_token

> <EmailEditorTokenResponse> get_editor_token(storefront_oid)

Gets editor token

Fetches a temporary authentication token for the editor 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Gets editor token
  result = api_instance.get_editor_token(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_editor_token: #{e}"
end
```

#### Using the get_editor_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailEditorTokenResponse>, Integer, Hash)> get_editor_token_with_http_info(storefront_oid)

```ruby
begin
  # Gets editor token
  data, status_code, headers = api_instance.get_editor_token_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailEditorTokenResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_editor_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailEditorTokenResponse**](EmailEditorTokenResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_base_templates

> <EmailBaseTemplateListResponse> get_email_base_templates(storefront_oid)

Get email communication base templates

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email communication base templates
  result = api_instance.get_email_base_templates(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_base_templates: #{e}"
end
```

#### Using the get_email_base_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailBaseTemplateListResponse>, Integer, Hash)> get_email_base_templates_with_http_info(storefront_oid)

```ruby
begin
  # Get email communication base templates
  data, status_code, headers = api_instance.get_email_base_templates_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailBaseTemplateListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_base_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailBaseTemplateListResponse**](EmailBaseTemplateListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaign

> <EmailCampaignResponse> get_email_campaign(storefront_oid, email_campaign_uuid)

Get email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_uuid = 'email_campaign_uuid_example' # String | 

begin
  # Get email campaign
  result = api_instance.get_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign: #{e}"
end
```

#### Using the get_email_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignResponse>, Integer, Hash)> get_email_campaign_with_http_info(storefront_oid, email_campaign_uuid)

```ruby
begin
  # Get email campaign
  data, status_code, headers = api_instance.get_email_campaign_with_http_info(storefront_oid, email_campaign_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_uuid** | **String** |  |  |

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaign_folder

> <EmailCampaignFolderResponse> get_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)

Get email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 

begin
  # Get email campaign folder
  result = api_instance.get_email_campaign_folder(storefront_oid, email_campaign_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_folder: #{e}"
end
```

#### Using the get_email_campaign_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignFolderResponse>, Integer, Hash)> get_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid)

```ruby
begin
  # Get email campaign folder
  data, status_code, headers = api_instance.get_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_folder_uuid** | **String** |  |  |

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaign_folders

> <EmailCampaignFoldersResponse> get_email_campaign_folders(storefront_oid)

Get email campaign folders

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email campaign folders
  result = api_instance.get_email_campaign_folders(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_folders: #{e}"
end
```

#### Using the get_email_campaign_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignFoldersResponse>, Integer, Hash)> get_email_campaign_folders_with_http_info(storefront_oid)

```ruby
begin
  # Get email campaign folders
  data, status_code, headers = api_instance.get_email_campaign_folders_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignFoldersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailCampaignFoldersResponse**](EmailCampaignFoldersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaign_screenshots

> <ScreenshotsResponse> get_email_campaign_screenshots(storefront_oid, email_campaign_uuid)

Get email campaign screenshots

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_uuid = 'email_campaign_uuid_example' # String | 

begin
  # Get email campaign screenshots
  result = api_instance.get_email_campaign_screenshots(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_screenshots: #{e}"
end
```

#### Using the get_email_campaign_screenshots_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenshotsResponse>, Integer, Hash)> get_email_campaign_screenshots_with_http_info(storefront_oid, email_campaign_uuid)

```ruby
begin
  # Get email campaign screenshots
  data, status_code, headers = api_instance.get_email_campaign_screenshots_with_http_info(storefront_oid, email_campaign_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenshotsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaign_screenshots_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_uuid** | **String** |  |  |

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaigns

> <EmailCampaignsResponse> get_email_campaigns(storefront_oid)

Get email campaigns

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email campaigns
  result = api_instance.get_email_campaigns(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaigns: #{e}"
end
```

#### Using the get_email_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignsResponse>, Integer, Hash)> get_email_campaigns_with_http_info(storefront_oid)

```ruby
begin
  # Get email campaigns
  data, status_code, headers = api_instance.get_email_campaigns_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaigns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_campaigns_with_stats

> <EmailCampaignsResponse> get_email_campaigns_with_stats(storefront_oid, stat_days)

Get email campaigns with stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
stat_days = 'stat_days_example' # String | 

begin
  # Get email campaigns with stats
  result = api_instance.get_email_campaigns_with_stats(storefront_oid, stat_days)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaigns_with_stats: #{e}"
end
```

#### Using the get_email_campaigns_with_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignsResponse>, Integer, Hash)> get_email_campaigns_with_stats_with_http_info(storefront_oid, stat_days)

```ruby
begin
  # Get email campaigns with stats
  data, status_code, headers = api_instance.get_email_campaigns_with_stats_with_http_info(storefront_oid, stat_days)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_campaigns_with_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **stat_days** | **String** |  |  |

### Return type

[**EmailCampaignsResponse**](EmailCampaignsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_commseq

> <EmailCommseqResponse> get_email_commseq(storefront_oid, commseq_uuid)

Get email commseq

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 

begin
  # Get email commseq
  result = api_instance.get_email_commseq(storefront_oid, commseq_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq: #{e}"
end
```

#### Using the get_email_commseq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqResponse>, Integer, Hash)> get_email_commseq_with_http_info(storefront_oid, commseq_uuid)

```ruby
begin
  # Get email commseq
  data, status_code, headers = api_instance.get_email_commseq_with_http_info(storefront_oid, commseq_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_commseq_email_stats

> <EmailStatSummaryResponse> get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence emails stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
stats_request = UltracartClient::EmailStatSummaryRequest.new # EmailStatSummaryRequest | StatsRequest

begin
  # Get email communication sequence emails stats
  result = api_instance.get_email_commseq_email_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_email_stats: #{e}"
end
```

#### Using the get_email_commseq_email_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStatSummaryResponse>, Integer, Hash)> get_email_commseq_email_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)

```ruby
begin
  # Get email communication sequence emails stats
  data, status_code, headers = api_instance.get_email_commseq_email_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStatSummaryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_email_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **stats_request** | [**EmailStatSummaryRequest**](EmailStatSummaryRequest.md) | StatsRequest |  |

### Return type

[**EmailStatSummaryResponse**](EmailStatSummaryResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_commseq_postcard_stats

> <EmailStatPostcardSummaryResponse> get_email_commseq_postcard_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence postcard stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
stats_request = UltracartClient::EmailStatPostcardSummaryRequest.new # EmailStatPostcardSummaryRequest | StatsRequest

begin
  # Get email communication sequence postcard stats
  result = api_instance.get_email_commseq_postcard_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_postcard_stats: #{e}"
end
```

#### Using the get_email_commseq_postcard_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStatPostcardSummaryResponse>, Integer, Hash)> get_email_commseq_postcard_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)

```ruby
begin
  # Get email communication sequence postcard stats
  data, status_code, headers = api_instance.get_email_commseq_postcard_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStatPostcardSummaryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_postcard_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **stats_request** | [**EmailStatPostcardSummaryRequest**](EmailStatPostcardSummaryRequest.md) | StatsRequest |  |

### Return type

[**EmailStatPostcardSummaryResponse**](EmailStatPostcardSummaryResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_commseq_postcard_tracking

> <EmailPostcardTrackingResponse> get_email_commseq_postcard_tracking(storefront_oid, commseq_postcard_uuid)

Get email communication postcard tracking

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 

begin
  # Get email communication postcard tracking
  result = api_instance.get_email_commseq_postcard_tracking(storefront_oid, commseq_postcard_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_postcard_tracking: #{e}"
end
```

#### Using the get_email_commseq_postcard_tracking_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailPostcardTrackingResponse>, Integer, Hash)> get_email_commseq_postcard_tracking_with_http_info(storefront_oid, commseq_postcard_uuid)

```ruby
begin
  # Get email communication postcard tracking
  data, status_code, headers = api_instance.get_email_commseq_postcard_tracking_with_http_info(storefront_oid, commseq_postcard_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailPostcardTrackingResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_postcard_tracking_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_postcard_uuid** | **String** |  |  |

### Return type

[**EmailPostcardTrackingResponse**](EmailPostcardTrackingResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_commseq_stat_overall

> <EmailCommseqStatResponse> get_email_commseq_stat_overall(storefront_oid, commseq_uuid)

Get communication sequence stats overall

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 

begin
  # Get communication sequence stats overall
  result = api_instance.get_email_commseq_stat_overall(storefront_oid, commseq_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_stat_overall: #{e}"
end
```

#### Using the get_email_commseq_stat_overall_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqStatResponse>, Integer, Hash)> get_email_commseq_stat_overall_with_http_info(storefront_oid, commseq_uuid)

```ruby
begin
  # Get communication sequence stats overall
  data, status_code, headers = api_instance.get_email_commseq_stat_overall_with_http_info(storefront_oid, commseq_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqStatResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_stat_overall_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |

### Return type

[**EmailCommseqStatResponse**](EmailCommseqStatResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_commseq_step_stats

> <EmailStepStatResponse> get_email_commseq_step_stats(storefront_oid, commseq_uuid, stats_request)

Get email communication sequence step stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
stats_request = UltracartClient::EmailStepStatRequest.new # EmailStepStatRequest | StatsRequest

begin
  # Get email communication sequence step stats
  result = api_instance.get_email_commseq_step_stats(storefront_oid, commseq_uuid, stats_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_step_stats: #{e}"
end
```

#### Using the get_email_commseq_step_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStepStatResponse>, Integer, Hash)> get_email_commseq_step_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)

```ruby
begin
  # Get email communication sequence step stats
  data, status_code, headers = api_instance.get_email_commseq_step_stats_with_http_info(storefront_oid, commseq_uuid, stats_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStepStatResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_step_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **stats_request** | [**EmailStepStatRequest**](EmailStepStatRequest.md) | StatsRequest |  |

### Return type

[**EmailStepStatResponse**](EmailStepStatResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_commseq_step_waiting

> <EmailStepWaitingResponse> get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)

Get email communication sequence customers waiting at each requested step

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
waiting_request = UltracartClient::EmailStepWaitingRequest.new # EmailStepWaitingRequest | WaitingRequest

begin
  # Get email communication sequence customers waiting at each requested step
  result = api_instance.get_email_commseq_step_waiting(storefront_oid, commseq_uuid, waiting_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_step_waiting: #{e}"
end
```

#### Using the get_email_commseq_step_waiting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailStepWaitingResponse>, Integer, Hash)> get_email_commseq_step_waiting_with_http_info(storefront_oid, commseq_uuid, waiting_request)

```ruby
begin
  # Get email communication sequence customers waiting at each requested step
  data, status_code, headers = api_instance.get_email_commseq_step_waiting_with_http_info(storefront_oid, commseq_uuid, waiting_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailStepWaitingResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_step_waiting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **waiting_request** | [**EmailStepWaitingRequest**](EmailStepWaitingRequest.md) | WaitingRequest |  |

### Return type

[**EmailStepWaitingResponse**](EmailStepWaitingResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_commseq_webhook_editor_values

> <EmailWebhookEditorValuesResponse> get_email_commseq_webhook_editor_values(storefront_oid, commseq_uuid)

Get email webhook editor values

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 

begin
  # Get email webhook editor values
  result = api_instance.get_email_commseq_webhook_editor_values(storefront_oid, commseq_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_webhook_editor_values: #{e}"
end
```

#### Using the get_email_commseq_webhook_editor_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailWebhookEditorValuesResponse>, Integer, Hash)> get_email_commseq_webhook_editor_values_with_http_info(storefront_oid, commseq_uuid)

```ruby
begin
  # Get email webhook editor values
  data, status_code, headers = api_instance.get_email_commseq_webhook_editor_values_with_http_info(storefront_oid, commseq_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailWebhookEditorValuesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseq_webhook_editor_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |

### Return type

[**EmailWebhookEditorValuesResponse**](EmailWebhookEditorValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_commseqs

> <EmailCommseqsResponse> get_email_commseqs(storefront_oid)

Get email commseqs

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email commseqs
  result = api_instance.get_email_commseqs(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseqs: #{e}"
end
```

#### Using the get_email_commseqs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqsResponse>, Integer, Hash)> get_email_commseqs_with_http_info(storefront_oid)

```ruby
begin
  # Get email commseqs
  data, status_code, headers = api_instance.get_email_commseqs_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_commseqs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailCommseqsResponse**](EmailCommseqsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_customer_editor_url

> <EmailCustomerEditorUrlResponse> get_email_customer_editor_url(storefront_oid, email_customer_uuid)

Get customers editor URL

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_customer_uuid = 'email_customer_uuid_example' # String | 

begin
  # Get customers editor URL
  result = api_instance.get_email_customer_editor_url(storefront_oid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_customer_editor_url: #{e}"
end
```

#### Using the get_email_customer_editor_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCustomerEditorUrlResponse>, Integer, Hash)> get_email_customer_editor_url_with_http_info(storefront_oid, email_customer_uuid)

```ruby
begin
  # Get customers editor URL
  data, status_code, headers = api_instance.get_email_customer_editor_url_with_http_info(storefront_oid, email_customer_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCustomerEditorUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_customer_editor_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_customer_uuid** | **String** |  |  |

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_customers

> <EmailCustomersResponse> get_email_customers(storefront_oid, opts)

Get email customers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  page_number: 56, # Integer | 
  page_size: 56, # Integer | 
  search_email_prefix: 'search_email_prefix_example' # String | 
}

begin
  # Get email customers
  result = api_instance.get_email_customers(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_customers: #{e}"
end
```

#### Using the get_email_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCustomersResponse>, Integer, Hash)> get_email_customers_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get email customers
  data, status_code, headers = api_instance.get_email_customers_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **search_email_prefix** | **String** |  | [optional] |

### Return type

[**EmailCustomersResponse**](EmailCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_dashboard_activity

> <EmailDashboardActivityResponse> get_email_dashboard_activity(storefront_oid, opts)

Get email dashboard activity

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  last_records: 56 # Integer | 
}

begin
  # Get email dashboard activity
  result = api_instance.get_email_dashboard_activity(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dashboard_activity: #{e}"
end
```

#### Using the get_email_dashboard_activity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDashboardActivityResponse>, Integer, Hash)> get_email_dashboard_activity_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get email dashboard activity
  data, status_code, headers = api_instance.get_email_dashboard_activity_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDashboardActivityResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dashboard_activity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **last_records** | **Integer** |  | [optional] |

### Return type

[**EmailDashboardActivityResponse**](EmailDashboardActivityResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_dashboard_stats

> <EmailDashboardStatsResponse> get_email_dashboard_stats(storefront_oid, opts)

Get dashboard stats

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  days: 56 # Integer | 
}

begin
  # Get dashboard stats
  result = api_instance.get_email_dashboard_stats(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dashboard_stats: #{e}"
end
```

#### Using the get_email_dashboard_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDashboardStatsResponse>, Integer, Hash)> get_email_dashboard_stats_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get dashboard stats
  data, status_code, headers = api_instance.get_email_dashboard_stats_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDashboardStatsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dashboard_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **days** | **Integer** |  | [optional] |

### Return type

[**EmailDashboardStatsResponse**](EmailDashboardStatsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_dispatch_logs

> <EmailCommseqStepLogsResponse> get_email_dispatch_logs(storefront_oid, commseq_uuid, commseq_step_uuid)

Get email dispatch logs

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
commseq_step_uuid = 'commseq_step_uuid_example' # String | 

begin
  # Get email dispatch logs
  result = api_instance.get_email_dispatch_logs(storefront_oid, commseq_uuid, commseq_step_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dispatch_logs: #{e}"
end
```

#### Using the get_email_dispatch_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqStepLogsResponse>, Integer, Hash)> get_email_dispatch_logs_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid)

```ruby
begin
  # Get email dispatch logs
  data, status_code, headers = api_instance.get_email_dispatch_logs_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqStepLogsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_dispatch_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **commseq_step_uuid** | **String** |  |  |

### Return type

[**EmailCommseqStepLogsResponse**](EmailCommseqStepLogsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_email

> <EmailCommseqEmailResponse> get_email_email(storefront_oid, commseq_email_uuid)

Get email email

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 

begin
  # Get email email
  result = api_instance.get_email_email(storefront_oid, commseq_email_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email: #{e}"
end
```

#### Using the get_email_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailResponse>, Integer, Hash)> get_email_email_with_http_info(storefront_oid, commseq_email_uuid)

```ruby
begin
  # Get email email
  data, status_code, headers = api_instance.get_email_email_with_http_info(storefront_oid, commseq_email_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_email_clicks

> <EmailClicksResponse> get_email_email_clicks(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

Get email email clicks

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
commseq_step_uuid = 'commseq_step_uuid_example' # String | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
opts = {
  days: 56 # Integer | 
}

begin
  # Get email email clicks
  result = api_instance.get_email_email_clicks(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_clicks: #{e}"
end
```

#### Using the get_email_email_clicks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailClicksResponse>, Integer, Hash)> get_email_email_clicks_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

```ruby
begin
  # Get email email clicks
  data, status_code, headers = api_instance.get_email_email_clicks_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailClicksResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_clicks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **commseq_step_uuid** | **String** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **days** | **Integer** |  | [optional] |

### Return type

[**EmailClicksResponse**](EmailClicksResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_email_customer_editor_url

> <EmailCustomerEditorUrlResponse> get_email_email_customer_editor_url(storefront_oid, commseq_email_uuid, order_id)

Get email order customer editor url

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
order_id = 'order_id_example' # String | 

begin
  # Get email order customer editor url
  result = api_instance.get_email_email_customer_editor_url(storefront_oid, commseq_email_uuid, order_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_customer_editor_url: #{e}"
end
```

#### Using the get_email_email_customer_editor_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCustomerEditorUrlResponse>, Integer, Hash)> get_email_email_customer_editor_url_with_http_info(storefront_oid, commseq_email_uuid, order_id)

```ruby
begin
  # Get email order customer editor url
  data, status_code, headers = api_instance.get_email_email_customer_editor_url_with_http_info(storefront_oid, commseq_email_uuid, order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCustomerEditorUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_customer_editor_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **order_id** | **String** |  |  |

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_email_orders

> <EmailOrdersResponse> get_email_email_orders(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

Get email email orders

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
commseq_step_uuid = 'commseq_step_uuid_example' # String | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
opts = {
  days: 56 # Integer | 
}

begin
  # Get email email orders
  result = api_instance.get_email_email_orders(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_orders: #{e}"
end
```

#### Using the get_email_email_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailOrdersResponse>, Integer, Hash)> get_email_email_orders_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)

```ruby
begin
  # Get email email orders
  data, status_code, headers = api_instance.get_email_email_orders_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid, commseq_email_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailOrdersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_email_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **commseq_step_uuid** | **String** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **days** | **Integer** |  | [optional] |

### Return type

[**EmailOrdersResponse**](EmailOrdersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_emails

> <EmailCommseqEmailsResponse> get_email_emails(storefront_oid)

Get email emails

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email emails
  result = api_instance.get_email_emails(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_emails: #{e}"
end
```

#### Using the get_email_emails_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailsResponse>, Integer, Hash)> get_email_emails_with_http_info(storefront_oid)

```ruby
begin
  # Get email emails
  data, status_code, headers = api_instance.get_email_emails_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_emails_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_emails_multiple

> <EmailCommseqEmailsResponse> get_email_emails_multiple(storefront_oid, email_commseq_emails_request)

Get email emails multiple

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq_emails_request = UltracartClient::EmailCommseqEmailsRequest.new # EmailCommseqEmailsRequest | Request of email uuids

begin
  # Get email emails multiple
  result = api_instance.get_email_emails_multiple(storefront_oid, email_commseq_emails_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_emails_multiple: #{e}"
end
```

#### Using the get_email_emails_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailsResponse>, Integer, Hash)> get_email_emails_multiple_with_http_info(storefront_oid, email_commseq_emails_request)

```ruby
begin
  # Get email emails multiple
  data, status_code, headers = api_instance.get_email_emails_multiple_with_http_info(storefront_oid, email_commseq_emails_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_emails_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq_emails_request** | [**EmailCommseqEmailsRequest**](EmailCommseqEmailsRequest.md) | Request of email uuids |  |

### Return type

[**EmailCommseqEmailsResponse**](EmailCommseqEmailsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_flow

> <EmailFlowResponse> get_email_flow(storefront_oid, email_flow_uuid)

Get email flow

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_uuid = 'email_flow_uuid_example' # String | 

begin
  # Get email flow
  result = api_instance.get_email_flow(storefront_oid, email_flow_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow: #{e}"
end
```

#### Using the get_email_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowResponse>, Integer, Hash)> get_email_flow_with_http_info(storefront_oid, email_flow_uuid)

```ruby
begin
  # Get email flow
  data, status_code, headers = api_instance.get_email_flow_with_http_info(storefront_oid, email_flow_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_uuid** | **String** |  |  |

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_flow_folder

> <EmailFlowFolderResponse> get_email_flow_folder(storefront_oid, email_flow_folder_uuid)

Get email flow folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 

begin
  # Get email flow folder
  result = api_instance.get_email_flow_folder(storefront_oid, email_flow_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_folder: #{e}"
end
```

#### Using the get_email_flow_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowFolderResponse>, Integer, Hash)> get_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid)

```ruby
begin
  # Get email flow folder
  data, status_code, headers = api_instance.get_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_folder_uuid** | **String** |  |  |

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_flow_folders

> <EmailFlowFoldersResponse> get_email_flow_folders(storefront_oid)

Get email flow folders

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email flow folders
  result = api_instance.get_email_flow_folders(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_folders: #{e}"
end
```

#### Using the get_email_flow_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowFoldersResponse>, Integer, Hash)> get_email_flow_folders_with_http_info(storefront_oid)

```ruby
begin
  # Get email flow folders
  data, status_code, headers = api_instance.get_email_flow_folders_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowFoldersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailFlowFoldersResponse**](EmailFlowFoldersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_flow_screenshots

> <ScreenshotsResponse> get_email_flow_screenshots(storefront_oid, email_flow_uuid)

Get email flow screenshots

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_uuid = 'email_flow_uuid_example' # String | 

begin
  # Get email flow screenshots
  result = api_instance.get_email_flow_screenshots(storefront_oid, email_flow_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_screenshots: #{e}"
end
```

#### Using the get_email_flow_screenshots_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenshotsResponse>, Integer, Hash)> get_email_flow_screenshots_with_http_info(storefront_oid, email_flow_uuid)

```ruby
begin
  # Get email flow screenshots
  data, status_code, headers = api_instance.get_email_flow_screenshots_with_http_info(storefront_oid, email_flow_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenshotsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flow_screenshots_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_uuid** | **String** |  |  |

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_flows

> <EmailFlowsResponse> get_email_flows(storefront_oid)

Get email flows

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email flows
  result = api_instance.get_email_flows(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flows: #{e}"
end
```

#### Using the get_email_flows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowsResponse>, Integer, Hash)> get_email_flows_with_http_info(storefront_oid)

```ruby
begin
  # Get email flows
  data, status_code, headers = api_instance.get_email_flows_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_flows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailFlowsResponse**](EmailFlowsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_global_settings

> <EmailGlobalSettingsResponse> get_email_global_settings

Get email globalsettings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get email globalsettings
  result = api_instance.get_email_global_settings
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_global_settings: #{e}"
end
```

#### Using the get_email_global_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailGlobalSettingsResponse>, Integer, Hash)> get_email_global_settings_with_http_info

```ruby
begin
  # Get email globalsettings
  data, status_code, headers = api_instance.get_email_global_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailGlobalSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_global_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EmailGlobalSettingsResponse**](EmailGlobalSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_list

> <EmailListResponse> get_email_list(storefront_oid, email_list_uuid)

Get email list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 

begin
  # Get email list
  result = api_instance.get_email_list(storefront_oid, email_list_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list: #{e}"
end
```

#### Using the get_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListResponse>, Integer, Hash)> get_email_list_with_http_info(storefront_oid, email_list_uuid)

```ruby
begin
  # Get email list
  data, status_code, headers = api_instance.get_email_list_with_http_info(storefront_oid, email_list_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_list_customer_editor_url

> <EmailCustomerEditorUrlResponse> get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)

Get email list customer editor url

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
email_customer_uuid = 'email_customer_uuid_example' # String | 

begin
  # Get email list customer editor url
  result = api_instance.get_email_list_customer_editor_url(storefront_oid, email_list_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_customer_editor_url: #{e}"
end
```

#### Using the get_email_list_customer_editor_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCustomerEditorUrlResponse>, Integer, Hash)> get_email_list_customer_editor_url_with_http_info(storefront_oid, email_list_uuid, email_customer_uuid)

```ruby
begin
  # Get email list customer editor url
  data, status_code, headers = api_instance.get_email_list_customer_editor_url_with_http_info(storefront_oid, email_list_uuid, email_customer_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCustomerEditorUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_customer_editor_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **email_customer_uuid** | **String** |  |  |

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_list_customers

> <EmailListCustomersResponse> get_email_list_customers(storefront_oid, email_list_uuid, opts)

Get email list customers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
opts = {
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get email list customers
  result = api_instance.get_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_customers: #{e}"
end
```

#### Using the get_email_list_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListCustomersResponse>, Integer, Hash)> get_email_list_customers_with_http_info(storefront_oid, email_list_uuid, opts)

```ruby
begin
  # Get email list customers
  data, status_code, headers = api_instance.get_email_list_customers_with_http_info(storefront_oid, email_list_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListCustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_list_segment_folder

> <EmailListSegmentFolderResponse> get_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid)

Get email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_segment_folder_uuid = 'email_list_segment_folder_uuid_example' # String | 

begin
  # Get email campaign folder
  result = api_instance.get_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_segment_folder: #{e}"
end
```

#### Using the get_email_list_segment_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListSegmentFolderResponse>, Integer, Hash)> get_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid)

```ruby
begin
  # Get email campaign folder
  data, status_code, headers = api_instance.get_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListSegmentFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_segment_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_segment_folder_uuid** | **String** |  |  |

### Return type

[**EmailListSegmentFolderResponse**](EmailListSegmentFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_list_segment_folders

> <EmailListSegmentFoldersResponse> get_email_list_segment_folders(storefront_oid)

Get email campaign folders

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email campaign folders
  result = api_instance.get_email_list_segment_folders(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_segment_folders: #{e}"
end
```

#### Using the get_email_list_segment_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListSegmentFoldersResponse>, Integer, Hash)> get_email_list_segment_folders_with_http_info(storefront_oid)

```ruby
begin
  # Get email campaign folders
  data, status_code, headers = api_instance.get_email_list_segment_folders_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListSegmentFoldersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_list_segment_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailListSegmentFoldersResponse**](EmailListSegmentFoldersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_lists

> <EmailListsResponse> get_email_lists(storefront_oid)

Get email lists

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email lists
  result = api_instance.get_email_lists(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_lists: #{e}"
end
```

#### Using the get_email_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListsResponse>, Integer, Hash)> get_email_lists_with_http_info(storefront_oid)

```ruby
begin
  # Get email lists
  data, status_code, headers = api_instance.get_email_lists_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailListsResponse**](EmailListsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_performance

> <EmailPerformanceResponse> get_email_performance(storefront_oid)

Get email performance

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email performance
  result = api_instance.get_email_performance(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_performance: #{e}"
end
```

#### Using the get_email_performance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailPerformanceResponse>, Integer, Hash)> get_email_performance_with_http_info(storefront_oid)

```ruby
begin
  # Get email performance
  data, status_code, headers = api_instance.get_email_performance_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailPerformanceResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_performance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailPerformanceResponse**](EmailPerformanceResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_plan

> <EmailPlanResponse> get_email_plan(storefront_oid)

Get email plan

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email plan
  result = api_instance.get_email_plan(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_plan: #{e}"
end
```

#### Using the get_email_plan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailPlanResponse>, Integer, Hash)> get_email_plan_with_http_info(storefront_oid)

```ruby
begin
  # Get email plan
  data, status_code, headers = api_instance.get_email_plan_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailPlanResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_plan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailPlanResponse**](EmailPlanResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_postcard

> <EmailCommseqPostcardResponse> get_email_postcard(storefront_oid, commseq_postcard_uuid)

Get email postcard

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 

begin
  # Get email postcard
  result = api_instance.get_email_postcard(storefront_oid, commseq_postcard_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcard: #{e}"
end
```

#### Using the get_email_postcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardResponse>, Integer, Hash)> get_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid)

```ruby
begin
  # Get email postcard
  data, status_code, headers = api_instance.get_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_postcard_uuid** | **String** |  |  |

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_postcards

> <EmailCommseqPostcardsResponse> get_email_postcards(storefront_oid)

Get email postcards

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email postcards
  result = api_instance.get_email_postcards(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcards: #{e}"
end
```

#### Using the get_email_postcards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardsResponse>, Integer, Hash)> get_email_postcards_with_http_info(storefront_oid)

```ruby
begin
  # Get email postcards
  data, status_code, headers = api_instance.get_email_postcards_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailCommseqPostcardsResponse**](EmailCommseqPostcardsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_postcards_multiple

> <EmailCommseqPostcardsResponse> get_email_postcards_multiple(storefront_oid, email_commseq_postcards_request)

Get email postcards multiple

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq_postcards_request = UltracartClient::EmailCommseqPostcardsRequest.new # EmailCommseqPostcardsRequest | Request of postcard uuids

begin
  # Get email postcards multiple
  result = api_instance.get_email_postcards_multiple(storefront_oid, email_commseq_postcards_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcards_multiple: #{e}"
end
```

#### Using the get_email_postcards_multiple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardsResponse>, Integer, Hash)> get_email_postcards_multiple_with_http_info(storefront_oid, email_commseq_postcards_request)

```ruby
begin
  # Get email postcards multiple
  data, status_code, headers = api_instance.get_email_postcards_multiple_with_http_info(storefront_oid, email_commseq_postcards_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_postcards_multiple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq_postcards_request** | [**EmailCommseqPostcardsRequest**](EmailCommseqPostcardsRequest.md) | Request of postcard uuids |  |

### Return type

[**EmailCommseqPostcardsResponse**](EmailCommseqPostcardsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_email_segment

> <EmailSegmentResponse> get_email_segment(storefront_oid, email_segment_uuid)

Get email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 

begin
  # Get email segment
  result = api_instance.get_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment: #{e}"
end
```

#### Using the get_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentResponse>, Integer, Hash)> get_email_segment_with_http_info(storefront_oid, email_segment_uuid)

```ruby
begin
  # Get email segment
  data, status_code, headers = api_instance.get_email_segment_with_http_info(storefront_oid, email_segment_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_segment_customer_editor_url

> <EmailCustomerEditorUrlResponse> get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)

Get email segment customers editor URL

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 
email_customer_uuid = 'email_customer_uuid_example' # String | 

begin
  # Get email segment customers editor URL
  result = api_instance.get_email_segment_customer_editor_url(storefront_oid, email_segment_uuid, email_customer_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment_customer_editor_url: #{e}"
end
```

#### Using the get_email_segment_customer_editor_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCustomerEditorUrlResponse>, Integer, Hash)> get_email_segment_customer_editor_url_with_http_info(storefront_oid, email_segment_uuid, email_customer_uuid)

```ruby
begin
  # Get email segment customers editor URL
  data, status_code, headers = api_instance.get_email_segment_customer_editor_url_with_http_info(storefront_oid, email_segment_uuid, email_customer_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCustomerEditorUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment_customer_editor_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |
| **email_customer_uuid** | **String** |  |  |

### Return type

[**EmailCustomerEditorUrlResponse**](EmailCustomerEditorUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_segment_customers

> <EmailSegmentCustomersResponse> get_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Get email segment customers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 
opts = {
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get email segment customers
  result = api_instance.get_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment_customers: #{e}"
end
```

#### Using the get_email_segment_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentCustomersResponse>, Integer, Hash)> get_email_segment_customers_with_http_info(storefront_oid, email_segment_uuid, opts)

```ruby
begin
  # Get email segment customers
  data, status_code, headers = api_instance.get_email_segment_customers_with_http_info(storefront_oid, email_segment_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentCustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segment_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_segments

> <EmailSegmentsResponse> get_email_segments(storefront_oid)

Get email segments

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email segments
  result = api_instance.get_email_segments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segments: #{e}"
end
```

#### Using the get_email_segments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentsResponse>, Integer, Hash)> get_email_segments_with_http_info(storefront_oid)

```ruby
begin
  # Get email segments
  data, status_code, headers = api_instance.get_email_segments_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_segments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailSegmentsResponse**](EmailSegmentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_sending_domain

> <EmailSendingDomainResponse> get_email_sending_domain(domain)

Get email sending domain

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
domain = 'domain_example' # String | 

begin
  # Get email sending domain
  result = api_instance.get_email_sending_domain(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domain: #{e}"
end
```

#### Using the get_email_sending_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainResponse>, Integer, Hash)> get_email_sending_domain_with_http_info(domain)

```ruby
begin
  # Get email sending domain
  data, status_code, headers = api_instance.get_email_sending_domain_with_http_info(domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  |  |

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_sending_domain_status

> <EmailSendingDomainResponse> get_email_sending_domain_status(domain)

Get email sending domain status

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
domain = 'domain_example' # String | 

begin
  # Get email sending domain status
  result = api_instance.get_email_sending_domain_status(domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domain_status: #{e}"
end
```

#### Using the get_email_sending_domain_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainResponse>, Integer, Hash)> get_email_sending_domain_status_with_http_info(domain)

```ruby
begin
  # Get email sending domain status
  data, status_code, headers = api_instance.get_email_sending_domain_status_with_http_info(domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domain_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  |  |

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_sending_domains

> <EmailSendingDomainsResponse> get_email_sending_domains

Get email sending domains

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get email sending domains
  result = api_instance.get_email_sending_domains
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domains: #{e}"
end
```

#### Using the get_email_sending_domains_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainsResponse>, Integer, Hash)> get_email_sending_domains_with_http_info

```ruby
begin
  # Get email sending domains
  data, status_code, headers = api_instance.get_email_sending_domains_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_sending_domains_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EmailSendingDomainsResponse**](EmailSendingDomainsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_settings

> <EmailSettingsResponse> get_email_settings(storefront_oid)

Get email settings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get email settings
  result = api_instance.get_email_settings(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_settings: #{e}"
end
```

#### Using the get_email_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSettingsResponse>, Integer, Hash)> get_email_settings_with_http_info(storefront_oid)

```ruby
begin
  # Get email settings
  data, status_code, headers = api_instance.get_email_settings_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailSettingsResponse**](EmailSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_template

> <EmailTemplate> get_email_template(storefront_oid, email_template_oid)

Get email template

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_template_oid = 56 # Integer | 

begin
  # Get email template
  result = api_instance.get_email_template(storefront_oid, email_template_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_template: #{e}"
end
```

#### Using the get_email_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailTemplate>, Integer, Hash)> get_email_template_with_http_info(storefront_oid, email_template_oid)

```ruby
begin
  # Get email template
  data, status_code, headers = api_instance.get_email_template_with_http_info(storefront_oid, email_template_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailTemplate>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_template_oid** | **Integer** |  |  |

### Return type

[**EmailTemplate**](EmailTemplate.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_templates

> <EmailTemplatesResponse> get_email_templates(storefront_oid, opts)

Get email templates

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  trigger_type: 'trigger_type_example' # String | 
}

begin
  # Get email templates
  result = api_instance.get_email_templates(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_templates: #{e}"
end
```

#### Using the get_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailTemplatesResponse>, Integer, Hash)> get_email_templates_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get email templates
  data, status_code, headers = api_instance.get_email_templates_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailTemplatesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **trigger_type** | **String** |  | [optional] |

### Return type

[**EmailTemplatesResponse**](EmailTemplatesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_third_party_providers

> <EmailThirdPartyProvidersResponse> get_email_third_party_providers(storefront_oid)

Get a list of third party email providers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get a list of third party email providers
  result = api_instance.get_email_third_party_providers(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_third_party_providers: #{e}"
end
```

#### Using the get_email_third_party_providers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailThirdPartyProvidersResponse>, Integer, Hash)> get_email_third_party_providers_with_http_info(storefront_oid)

```ruby
begin
  # Get a list of third party email providers
  data, status_code, headers = api_instance.get_email_third_party_providers_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailThirdPartyProvidersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_email_third_party_providers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**EmailThirdPartyProvidersResponse**](EmailThirdPartyProvidersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_experiments

> <ExperimentsResponse> get_experiments(storefront_oid)

Get experiments

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get experiments
  result = api_instance.get_experiments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_experiments: #{e}"
end
```

#### Using the get_experiments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExperimentsResponse>, Integer, Hash)> get_experiments_with_http_info(storefront_oid)

```ruby
begin
  # Get experiments
  data, status_code, headers = api_instance.get_experiments_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExperimentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_experiments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**ExperimentsResponse**](ExperimentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fs_directory

> <FileManagerPage> get_fs_directory(id, opts)

Get file manager directory

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
id = 56 # Integer | 
opts = {
  path: 'path_example', # String | 
  storefront_fs_directory_oid: 56, # Integer | 
  storefront_theme_oid: 56 # Integer | 
}

begin
  # Get file manager directory
  result = api_instance.get_fs_directory(id, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_fs_directory: #{e}"
end
```

#### Using the get_fs_directory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileManagerPage>, Integer, Hash)> get_fs_directory_with_http_info(id, opts)

```ruby
begin
  # Get file manager directory
  data, status_code, headers = api_instance.get_fs_directory_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileManagerPage>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_fs_directory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **path** | **String** |  | [optional] |
| **storefront_fs_directory_oid** | **Integer** |  | [optional] |
| **storefront_theme_oid** | **Integer** |  | [optional] |

### Return type

[**FileManagerPage**](FileManagerPage.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_heatmap

> <ScreenRecordingHeatmapResponse> get_heatmap(storefront_oid, query)

Get screen recording heatmap

Get screen recording heatmap 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
query = UltracartClient::ScreenRecordingHeatmapRequest.new # ScreenRecordingHeatmapRequest | Query

begin
  # Get screen recording heatmap
  result = api_instance.get_heatmap(storefront_oid, query)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_heatmap: #{e}"
end
```

#### Using the get_heatmap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingHeatmapResponse>, Integer, Hash)> get_heatmap_with_http_info(storefront_oid, query)

```ruby
begin
  # Get screen recording heatmap
  data, status_code, headers = api_instance.get_heatmap_with_http_info(storefront_oid, query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingHeatmapResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_heatmap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **query** | [**ScreenRecordingHeatmapRequest**](ScreenRecordingHeatmapRequest.md) | Query |  |

### Return type

[**ScreenRecordingHeatmapResponse**](ScreenRecordingHeatmapResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_heatmap_index

> <ScreenRecordingHeatmapIndexResponse> get_heatmap_index(storefront_oid, query, opts)

Get screen recording heatmap index

Get screen recording heatmap index 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
query = UltracartClient::ScreenRecordingHeatmapIndexRequest.new # ScreenRecordingHeatmapIndexRequest | Query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Get screen recording heatmap index
  result = api_instance.get_heatmap_index(storefront_oid, query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_heatmap_index: #{e}"
end
```

#### Using the get_heatmap_index_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingHeatmapIndexResponse>, Integer, Hash)> get_heatmap_index_with_http_info(storefront_oid, query, opts)

```ruby
begin
  # Get screen recording heatmap index
  data, status_code, headers = api_instance.get_heatmap_index_with_http_info(storefront_oid, query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingHeatmapIndexResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_heatmap_index_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **query** | [**ScreenRecordingHeatmapIndexRequest**](ScreenRecordingHeatmapIndexRequest.md) | Query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**ScreenRecordingHeatmapIndexResponse**](ScreenRecordingHeatmapIndexResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_histogram_property_names

> <EmailHistogramPropertyNamesResponse> get_histogram_property_names(storefront_oid, opts)

Get histogram property names

Obtain a list of property names for a given property type 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  property_type: 'property_type_example' # String | 
}

begin
  # Get histogram property names
  result = api_instance.get_histogram_property_names(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_histogram_property_names: #{e}"
end
```

#### Using the get_histogram_property_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailHistogramPropertyNamesResponse>, Integer, Hash)> get_histogram_property_names_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get histogram property names
  data, status_code, headers = api_instance.get_histogram_property_names_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailHistogramPropertyNamesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_histogram_property_names_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **property_type** | **String** |  | [optional] |

### Return type

[**EmailHistogramPropertyNamesResponse**](EmailHistogramPropertyNamesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_histogram_property_values

> <EmailHistogramPropertyValuesResponse> get_histogram_property_values(storefront_oid, opts)

Get histogram property values

Obtain a list of property values for a given property name and type 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
opts = {
  property_name: 'property_name_example', # String | 
  property_type: 'property_type_example', # String | 
  limit: 56 # Integer | 
}

begin
  # Get histogram property values
  result = api_instance.get_histogram_property_values(storefront_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_histogram_property_values: #{e}"
end
```

#### Using the get_histogram_property_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailHistogramPropertyValuesResponse>, Integer, Hash)> get_histogram_property_values_with_http_info(storefront_oid, opts)

```ruby
begin
  # Get histogram property values
  data, status_code, headers = api_instance.get_histogram_property_values_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailHistogramPropertyValuesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_histogram_property_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **property_name** | **String** |  | [optional] |
| **property_type** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional] |

### Return type

[**EmailHistogramPropertyValuesResponse**](EmailHistogramPropertyValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library_filter_values

> <LibraryFilterValuesResponse> get_library_filter_values

Get library values used to populate drop down boxes for filtering.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get library values used to populate drop down boxes for filtering.
  result = api_instance.get_library_filter_values
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_filter_values: #{e}"
end
```

#### Using the get_library_filter_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryFilterValuesResponse>, Integer, Hash)> get_library_filter_values_with_http_info

```ruby
begin
  # Get library values used to populate drop down boxes for filtering.
  data, status_code, headers = api_instance.get_library_filter_values_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryFilterValuesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_filter_values_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**LibraryFilterValuesResponse**](LibraryFilterValuesResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library_item

> <LibraryItemResponse> get_library_item(library_item_oid)

Get library item.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 

begin
  # Get library item.
  result = api_instance.get_library_item(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_item: #{e}"
end
```

#### Using the get_library_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> get_library_item_with_http_info(library_item_oid)

```ruby
begin
  # Get library item.
  data, status_code, headers = api_instance.get_library_item_with_http_info(library_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library_item_published_versions

> <LibraryItemsResponse> get_library_item_published_versions(library_item_oid)

Get all published versions for a library item.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 

begin
  # Get all published versions for a library item.
  result = api_instance.get_library_item_published_versions(library_item_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_item_published_versions: #{e}"
end
```

#### Using the get_library_item_published_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemsResponse>, Integer, Hash)> get_library_item_published_versions_with_http_info(library_item_oid)

```ruby
begin
  # Get all published versions for a library item.
  data, status_code, headers = api_instance.get_library_item_published_versions_with_http_info(library_item_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_library_item_published_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording

> <ScreenRecordingResponse> get_screen_recording(storefront_oid, screen_recording_uuid)

Get screen recording

Get screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 

begin
  # Get screen recording
  result = api_instance.get_screen_recording(storefront_oid, screen_recording_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording: #{e}"
end
```

#### Using the get_screen_recording_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingResponse>, Integer, Hash)> get_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)

```ruby
begin
  # Get screen recording
  data, status_code, headers = api_instance.get_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |

### Return type

[**ScreenRecordingResponse**](ScreenRecordingResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording_page_view_data

> <ScreenRecordingPageViewDataResponse> get_screen_recording_page_view_data(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)

Get screen recording page view data

Get screen recording page view data 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 
screen_recording_page_view_uuid = 'screen_recording_page_view_uuid_example' # String | 

begin
  # Get screen recording page view data
  result = api_instance.get_screen_recording_page_view_data(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_page_view_data: #{e}"
end
```

#### Using the get_screen_recording_page_view_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingPageViewDataResponse>, Integer, Hash)> get_screen_recording_page_view_data_with_http_info(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)

```ruby
begin
  # Get screen recording page view data
  data, status_code, headers = api_instance.get_screen_recording_page_view_data_with_http_info(storefront_oid, screen_recording_uuid, screen_recording_page_view_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingPageViewDataResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_page_view_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |
| **screen_recording_page_view_uuid** | **String** |  |  |

### Return type

[**ScreenRecordingPageViewDataResponse**](ScreenRecordingPageViewDataResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording_segment

> <ScreenRecordingSegmentResponse> get_screen_recording_segment(storefront_oid, screen_recording_segment_oid)

Get screen recording segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_segment_oid = 56 # Integer | 

begin
  # Get screen recording segment
  result = api_instance.get_screen_recording_segment(storefront_oid, screen_recording_segment_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_segment: #{e}"
end
```

#### Using the get_screen_recording_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSegmentResponse>, Integer, Hash)> get_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid)

```ruby
begin
  # Get screen recording segment
  data, status_code, headers = api_instance.get_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_segment_oid** | **Integer** |  |  |

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording_segments

> <ScreenRecordingSegmentsResponse> get_screen_recording_segments(storefront_oid)

Get screen recording segments

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get screen recording segments
  result = api_instance.get_screen_recording_segments(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_segments: #{e}"
end
```

#### Using the get_screen_recording_segments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSegmentsResponse>, Integer, Hash)> get_screen_recording_segments_with_http_info(storefront_oid)

```ruby
begin
  # Get screen recording segments
  data, status_code, headers = api_instance.get_screen_recording_segments_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSegmentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_segments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**ScreenRecordingSegmentsResponse**](ScreenRecordingSegmentsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording_settings

> <ScreenRecordingSettingsResponse> get_screen_recording_settings(storefront_oid)

Get screen recording settings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get screen recording settings
  result = api_instance.get_screen_recording_settings(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_settings: #{e}"
end
```

#### Using the get_screen_recording_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSettingsResponse>, Integer, Hash)> get_screen_recording_settings_with_http_info(storefront_oid)

```ruby
begin
  # Get screen recording settings
  data, status_code, headers = api_instance.get_screen_recording_settings_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**ScreenRecordingSettingsResponse**](ScreenRecordingSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recording_tags

> <ScreenRecordingTagsResponse> get_screen_recording_tags(storefront_oid)

Get tags used by screen recording

Get tags used by screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Get tags used by screen recording
  result = api_instance.get_screen_recording_tags(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_tags: #{e}"
end
```

#### Using the get_screen_recording_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingTagsResponse>, Integer, Hash)> get_screen_recording_tags_with_http_info(storefront_oid)

```ruby
begin
  # Get tags used by screen recording
  data, status_code, headers = api_instance.get_screen_recording_tags_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingTagsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recording_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**ScreenRecordingTagsResponse**](ScreenRecordingTagsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_screen_recordings_by_query

> <ScreenRecordingQueryResponse> get_screen_recordings_by_query(storefront_oid, query, opts)

Query screen recordings

Query screen recordings 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
query = UltracartClient::ScreenRecordingQueryRequest.new # ScreenRecordingQueryRequest | Query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Query screen recordings
  result = api_instance.get_screen_recordings_by_query(storefront_oid, query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recordings_by_query: #{e}"
end
```

#### Using the get_screen_recordings_by_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingQueryResponse>, Integer, Hash)> get_screen_recordings_by_query_with_http_info(storefront_oid, query, opts)

```ruby
begin
  # Query screen recordings
  data, status_code, headers = api_instance.get_screen_recordings_by_query_with_http_info(storefront_oid, query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingQueryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recordings_by_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **query** | [**ScreenRecordingQueryRequest**](ScreenRecordingQueryRequest.md) | Query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**ScreenRecordingQueryResponse**](ScreenRecordingQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_screen_recordings_by_segment

> <ScreenRecordingQueryResponse> get_screen_recordings_by_segment(storefront_oid, screen_recording_segment_oid, opts)

Get screen recordings by segment

Get screen recordings by segment 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_segment_oid = 56 # Integer | 
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Default 100, Max 500)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Get screen recordings by segment
  result = api_instance.get_screen_recordings_by_segment(storefront_oid, screen_recording_segment_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recordings_by_segment: #{e}"
end
```

#### Using the get_screen_recordings_by_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingQueryResponse>, Integer, Hash)> get_screen_recordings_by_segment_with_http_info(storefront_oid, screen_recording_segment_oid, opts)

```ruby
begin
  # Get screen recordings by segment
  data, status_code, headers = api_instance.get_screen_recordings_by_segment_with_http_info(storefront_oid, screen_recording_segment_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingQueryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_screen_recordings_by_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_segment_oid** | **Integer** |  |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Default 100, Max 500) | [optional][default to 100] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**ScreenRecordingQueryResponse**](ScreenRecordingQueryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_store_front_pricing_tiers

> <PricingTiersResponse> get_store_front_pricing_tiers(opts)

Retrieve pricing tiers

Retrieves the pricing tiers 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  _expand: '_expand_example' # String | The object expansion to perform on the result.  See documentation for examples
}

begin
  # Retrieve pricing tiers
  result = api_instance.get_store_front_pricing_tiers(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_store_front_pricing_tiers: #{e}"
end
```

#### Using the get_store_front_pricing_tiers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingTiersResponse>, Integer, Hash)> get_store_front_pricing_tiers_with_http_info(opts)

```ruby
begin
  # Retrieve pricing tiers
  data, status_code, headers = api_instance.get_store_front_pricing_tiers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingTiersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_store_front_pricing_tiers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_expand** | **String** | The object expansion to perform on the result.  See documentation for examples | [optional] |

### Return type

[**PricingTiersResponse**](PricingTiersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_store_fronts

> <StoreFrontsResponse> get_store_fronts

Get storefronts (internal use only for security reasons)

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get storefronts (internal use only for security reasons)
  result = api_instance.get_store_fronts
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_store_fronts: #{e}"
end
```

#### Using the get_store_fronts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreFrontsResponse>, Integer, Hash)> get_store_fronts_with_http_info

```ruby
begin
  # Get storefronts (internal use only for security reasons)
  data, status_code, headers = api_instance.get_store_fronts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreFrontsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_store_fronts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StoreFrontsResponse**](StoreFrontsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_thumbnail_parameters

> <ThumbnailParametersResponse> get_thumbnail_parameters(thumbnail_parameters)

Get thumbnail parameters

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
thumbnail_parameters = UltracartClient::ThumbnailParametersRequest.new # ThumbnailParametersRequest | Thumbnail Parameters

begin
  # Get thumbnail parameters
  result = api_instance.get_thumbnail_parameters(thumbnail_parameters)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_thumbnail_parameters: #{e}"
end
```

#### Using the get_thumbnail_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ThumbnailParametersResponse>, Integer, Hash)> get_thumbnail_parameters_with_http_info(thumbnail_parameters)

```ruby
begin
  # Get thumbnail parameters
  data, status_code, headers = api_instance.get_thumbnail_parameters_with_http_info(thumbnail_parameters)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ThumbnailParametersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_thumbnail_parameters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **thumbnail_parameters** | [**ThumbnailParametersRequest**](ThumbnailParametersRequest.md) | Thumbnail Parameters |  |

### Return type

[**ThumbnailParametersResponse**](ThumbnailParametersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_transaction_email

> <TransactionEmailResponse> get_transaction_email(storefront_oid, email_id)

Gets a transaction email object

Fetch a transactional email 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_id = 'email_id_example' # String | 

begin
  # Gets a transaction email object
  result = api_instance.get_transaction_email(storefront_oid, email_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email: #{e}"
end
```

#### Using the get_transaction_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionEmailResponse>, Integer, Hash)> get_transaction_email_with_http_info(storefront_oid, email_id)

```ruby
begin
  # Gets a transaction email object
  data, status_code, headers = api_instance.get_transaction_email_with_http_info(storefront_oid, email_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionEmailResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_id** | **String** |  |  |

### Return type

[**TransactionEmailResponse**](TransactionEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transaction_email_list

> <TransactionEmailListResponse> get_transaction_email_list(storefront_oid)

Gets a list of transaction email names

Obtain a list of all transactional emails and return back just their names 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 

begin
  # Gets a list of transaction email names
  result = api_instance.get_transaction_email_list(storefront_oid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email_list: #{e}"
end
```

#### Using the get_transaction_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionEmailListResponse>, Integer, Hash)> get_transaction_email_list_with_http_info(storefront_oid)

```ruby
begin
  # Gets a list of transaction email names
  data, status_code, headers = api_instance.get_transaction_email_list_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionEmailListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**TransactionEmailListResponse**](TransactionEmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transaction_email_screenshots

> <ScreenshotsResponse> get_transaction_email_screenshots(storefront_oid, email_id)

Get transactional email screenshots

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_id = 'email_id_example' # String | 

begin
  # Get transactional email screenshots
  result = api_instance.get_transaction_email_screenshots(storefront_oid, email_id)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email_screenshots: #{e}"
end
```

#### Using the get_transaction_email_screenshots_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenshotsResponse>, Integer, Hash)> get_transaction_email_screenshots_with_http_info(storefront_oid, email_id)

```ruby
begin
  # Get transactional email screenshots
  data, status_code, headers = api_instance.get_transaction_email_screenshots_with_http_info(storefront_oid, email_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenshotsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_transaction_email_screenshots_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_id** | **String** |  |  |

### Return type

[**ScreenshotsResponse**](ScreenshotsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_twilio_account

> <TwilioResponse> get_twilio_account(esp_twilio_uuid)

Get Twilio account

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
esp_twilio_uuid = 'esp_twilio_uuid_example' # String | 

begin
  # Get Twilio account
  result = api_instance.get_twilio_account(esp_twilio_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_twilio_account: #{e}"
end
```

#### Using the get_twilio_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TwilioResponse>, Integer, Hash)> get_twilio_account_with_http_info(esp_twilio_uuid)

```ruby
begin
  # Get Twilio account
  data, status_code, headers = api_instance.get_twilio_account_with_http_info(esp_twilio_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TwilioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_twilio_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_twilio_uuid** | **String** |  |  |

### Return type

[**TwilioResponse**](TwilioResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_twilio_accounts

> <TwiliosResponse> get_twilio_accounts

Get all Twilio accounts

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)

begin
  # Get all Twilio accounts
  result = api_instance.get_twilio_accounts
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_twilio_accounts: #{e}"
end
```

#### Using the get_twilio_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TwiliosResponse>, Integer, Hash)> get_twilio_accounts_with_http_info

```ruby
begin
  # Get all Twilio accounts
  data, status_code, headers = api_instance.get_twilio_accounts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TwiliosResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_twilio_accounts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TwiliosResponse**](TwiliosResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_upload_fs_file_url

> <FileManagerUploadUrlResponse> get_upload_fs_file_url(id, extension)

Retrieves a S3 url where a file may be uploaded. Once uploaded, use uploadFsFile to trigger the server into reading the S3 bucket and retrieving the file.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
id = 56 # Integer | 
extension = 'extension_example' # String | 

begin
  # Retrieves a S3 url where a file may be uploaded. Once uploaded, use uploadFsFile to trigger the server into reading the S3 bucket and retrieving the file.
  result = api_instance.get_upload_fs_file_url(id, extension)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_upload_fs_file_url: #{e}"
end
```

#### Using the get_upload_fs_file_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileManagerUploadUrlResponse>, Integer, Hash)> get_upload_fs_file_url_with_http_info(id, extension)

```ruby
begin
  # Retrieves a S3 url where a file may be uploaded. Once uploaded, use uploadFsFile to trigger the server into reading the S3 bucket and retrieving the file.
  data, status_code, headers = api_instance.get_upload_fs_file_url_with_http_info(id, extension)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileManagerUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->get_upload_fs_file_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **extension** | **String** |  |  |

### Return type

[**FileManagerUploadUrlResponse**](FileManagerUploadUrlResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## global_unsubscribe

> <EmailGlobalUnsubscribeResponse> global_unsubscribe(storefront_oid, unsubscribe)

Globally unsubscribe a customer

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
unsubscribe = UltracartClient::EmailGlobalUnsubscribeRequest.new # EmailGlobalUnsubscribeRequest | Unsubscribe

begin
  # Globally unsubscribe a customer
  result = api_instance.global_unsubscribe(storefront_oid, unsubscribe)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->global_unsubscribe: #{e}"
end
```

#### Using the global_unsubscribe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailGlobalUnsubscribeResponse>, Integer, Hash)> global_unsubscribe_with_http_info(storefront_oid, unsubscribe)

```ruby
begin
  # Globally unsubscribe a customer
  data, status_code, headers = api_instance.global_unsubscribe_with_http_info(storefront_oid, unsubscribe)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailGlobalUnsubscribeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->global_unsubscribe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **unsubscribe** | [**EmailGlobalUnsubscribeRequest**](EmailGlobalUnsubscribeRequest.md) | Unsubscribe |  |

### Return type

[**EmailGlobalUnsubscribeResponse**](EmailGlobalUnsubscribeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## import_email_third_party_provider_list

> import_email_third_party_provider_list(storefront_oid, import_request)

Import a third party provider list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
import_request = UltracartClient::EmailThirdPartyListImportRequest.new # EmailThirdPartyListImportRequest | lists to import

begin
  # Import a third party provider list
  api_instance.import_email_third_party_provider_list(storefront_oid, import_request)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->import_email_third_party_provider_list: #{e}"
end
```

#### Using the import_email_third_party_provider_list_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> import_email_third_party_provider_list_with_http_info(storefront_oid, import_request)

```ruby
begin
  # Import a third party provider list
  data, status_code, headers = api_instance.import_email_third_party_provider_list_with_http_info(storefront_oid, import_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->import_email_third_party_provider_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **import_request** | [**EmailThirdPartyListImportRequest**](EmailThirdPartyListImportRequest.md) | lists to import |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_campaign

> <EmailCampaignResponse> insert_email_campaign(storefront_oid, email_campaign)

Insert email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign = UltracartClient::EmailCampaign.new # EmailCampaign | Email campaign

begin
  # Insert email campaign
  result = api_instance.insert_email_campaign(storefront_oid, email_campaign)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_campaign: #{e}"
end
```

#### Using the insert_email_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignResponse>, Integer, Hash)> insert_email_campaign_with_http_info(storefront_oid, email_campaign)

```ruby
begin
  # Insert email campaign
  data, status_code, headers = api_instance.insert_email_campaign_with_http_info(storefront_oid, email_campaign)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign** | [**EmailCampaign**](EmailCampaign.md) | Email campaign |  |

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_campaign_folder

> <EmailCampaignFolderResponse> insert_email_campaign_folder(storefront_oid, email_campaign_folder)

Insert email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_folder = UltracartClient::EmailCampaignFolder.new # EmailCampaignFolder | Email campaign folder

begin
  # Insert email campaign folder
  result = api_instance.insert_email_campaign_folder(storefront_oid, email_campaign_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_campaign_folder: #{e}"
end
```

#### Using the insert_email_campaign_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignFolderResponse>, Integer, Hash)> insert_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder)

```ruby
begin
  # Insert email campaign folder
  data, status_code, headers = api_instance.insert_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_campaign_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_folder** | [**EmailCampaignFolder**](EmailCampaignFolder.md) | Email campaign folder |  |

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_commseq

> <EmailCommseqResponse> insert_email_commseq(storefront_oid, email_commseq)

Insert email commseq

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq = UltracartClient::EmailCommseq.new # EmailCommseq | Email commseq

begin
  # Insert email commseq
  result = api_instance.insert_email_commseq(storefront_oid, email_commseq)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_commseq: #{e}"
end
```

#### Using the insert_email_commseq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqResponse>, Integer, Hash)> insert_email_commseq_with_http_info(storefront_oid, email_commseq)

```ruby
begin
  # Insert email commseq
  data, status_code, headers = api_instance.insert_email_commseq_with_http_info(storefront_oid, email_commseq)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_commseq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq** | [**EmailCommseq**](EmailCommseq.md) | Email commseq |  |

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_email

> <EmailCommseqEmailResponse> insert_email_email(storefront_oid, email_commseq_email)

Insert email email

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq_email = UltracartClient::EmailCommseqEmail.new # EmailCommseqEmail | Email email

begin
  # Insert email email
  result = api_instance.insert_email_email(storefront_oid, email_commseq_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_email: #{e}"
end
```

#### Using the insert_email_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailResponse>, Integer, Hash)> insert_email_email_with_http_info(storefront_oid, email_commseq_email)

```ruby
begin
  # Insert email email
  data, status_code, headers = api_instance.insert_email_email_with_http_info(storefront_oid, email_commseq_email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md) | Email email |  |

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_flow

> <EmailFlowResponse> insert_email_flow(storefront_oid, email_flow)

Insert email flow

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow = UltracartClient::EmailFlow.new # EmailFlow | Email flow

begin
  # Insert email flow
  result = api_instance.insert_email_flow(storefront_oid, email_flow)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_flow: #{e}"
end
```

#### Using the insert_email_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowResponse>, Integer, Hash)> insert_email_flow_with_http_info(storefront_oid, email_flow)

```ruby
begin
  # Insert email flow
  data, status_code, headers = api_instance.insert_email_flow_with_http_info(storefront_oid, email_flow)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow** | [**EmailFlow**](EmailFlow.md) | Email flow |  |

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_flow_folder

> <EmailFlowFolderResponse> insert_email_flow_folder(storefront_oid, email_flow_folder)

Insert email flow folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_folder = UltracartClient::EmailFlowFolder.new # EmailFlowFolder | Email flow folder

begin
  # Insert email flow folder
  result = api_instance.insert_email_flow_folder(storefront_oid, email_flow_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_flow_folder: #{e}"
end
```

#### Using the insert_email_flow_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowFolderResponse>, Integer, Hash)> insert_email_flow_folder_with_http_info(storefront_oid, email_flow_folder)

```ruby
begin
  # Insert email flow folder
  data, status_code, headers = api_instance.insert_email_flow_folder_with_http_info(storefront_oid, email_flow_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_flow_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_folder** | [**EmailFlowFolder**](EmailFlowFolder.md) | Email flow folder |  |

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_list

> <EmailListResponse> insert_email_list(storefront_oid, email_list)

Insert email list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list = UltracartClient::EmailList.new # EmailList | Email list

begin
  # Insert email list
  result = api_instance.insert_email_list(storefront_oid, email_list)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_list: #{e}"
end
```

#### Using the insert_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListResponse>, Integer, Hash)> insert_email_list_with_http_info(storefront_oid, email_list)

```ruby
begin
  # Insert email list
  data, status_code, headers = api_instance.insert_email_list_with_http_info(storefront_oid, email_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list** | [**EmailList**](EmailList.md) | Email list |  |

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_list_segment_folder

> <EmailListSegmentFolderResponse> insert_email_list_segment_folder(storefront_oid, email_list_segment_folder)

Insert email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_segment_folder = UltracartClient::EmailListSegmentFolder.new # EmailListSegmentFolder | Email campaign folder

begin
  # Insert email campaign folder
  result = api_instance.insert_email_list_segment_folder(storefront_oid, email_list_segment_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_list_segment_folder: #{e}"
end
```

#### Using the insert_email_list_segment_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListSegmentFolderResponse>, Integer, Hash)> insert_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder)

```ruby
begin
  # Insert email campaign folder
  data, status_code, headers = api_instance.insert_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListSegmentFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_list_segment_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_segment_folder** | [**EmailListSegmentFolder**](EmailListSegmentFolder.md) | Email campaign folder |  |

### Return type

[**EmailListSegmentFolderResponse**](EmailListSegmentFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_postcard

> <EmailCommseqPostcardResponse> insert_email_postcard(storefront_oid, email_commseq_postcard)

Insert email postcard

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq_postcard = UltracartClient::EmailCommseqPostcard.new # EmailCommseqPostcard | Email postcard

begin
  # Insert email postcard
  result = api_instance.insert_email_postcard(storefront_oid, email_commseq_postcard)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_postcard: #{e}"
end
```

#### Using the insert_email_postcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardResponse>, Integer, Hash)> insert_email_postcard_with_http_info(storefront_oid, email_commseq_postcard)

```ruby
begin
  # Insert email postcard
  data, status_code, headers = api_instance.insert_email_postcard_with_http_info(storefront_oid, email_commseq_postcard)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_postcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq_postcard** | [**EmailCommseqPostcard**](EmailCommseqPostcard.md) | Email postcard |  |

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_email_segment

> <EmailSegmentResponse> insert_email_segment(storefront_oid, email_segment)

Insert email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment = UltracartClient::EmailSegment.new # EmailSegment | Email segment

begin
  # Insert email segment
  result = api_instance.insert_email_segment(storefront_oid, email_segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_segment: #{e}"
end
```

#### Using the insert_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentResponse>, Integer, Hash)> insert_email_segment_with_http_info(storefront_oid, email_segment)

```ruby
begin
  # Insert email segment
  data, status_code, headers = api_instance.insert_email_segment_with_http_info(storefront_oid, email_segment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment** | [**EmailSegment**](EmailSegment.md) | Email segment |  |

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_screen_recording_segment

> <ScreenRecordingSegmentResponse> insert_screen_recording_segment(storefront_oid, segment)

Insert screen recording segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
segment = UltracartClient::ScreenRecordingSegment.new # ScreenRecordingSegment | Segment

begin
  # Insert screen recording segment
  result = api_instance.insert_screen_recording_segment(storefront_oid, segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_screen_recording_segment: #{e}"
end
```

#### Using the insert_screen_recording_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSegmentResponse>, Integer, Hash)> insert_screen_recording_segment_with_http_info(storefront_oid, segment)

```ruby
begin
  # Insert screen recording segment
  data, status_code, headers = api_instance.insert_screen_recording_segment_with_http_info(storefront_oid, segment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->insert_screen_recording_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **segment** | [**ScreenRecordingSegment**](ScreenRecordingSegment.md) | Segment |  |

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## prepare_download_email_segment

> <EmailSegmentDownloadPrepareResponse> prepare_download_email_segment(storefront_oid, email_segment_uuid)

Prepare download of email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 

begin
  # Prepare download of email segment
  result = api_instance.prepare_download_email_segment(storefront_oid, email_segment_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->prepare_download_email_segment: #{e}"
end
```

#### Using the prepare_download_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentDownloadPrepareResponse>, Integer, Hash)> prepare_download_email_segment_with_http_info(storefront_oid, email_segment_uuid)

```ruby
begin
  # Prepare download of email segment
  data, status_code, headers = api_instance.prepare_download_email_segment_with_http_info(storefront_oid, email_segment_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentDownloadPrepareResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->prepare_download_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |

### Return type

[**EmailSegmentDownloadPrepareResponse**](EmailSegmentDownloadPrepareResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_library_item

> <LibraryItemResponse> publish_library_item(library_item_oid, publish_library_request)

Publish library item.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 
publish_library_request = UltracartClient::PublishLibraryItemRequest.new # PublishLibraryItemRequest | Publish library item request

begin
  # Publish library item.
  result = api_instance.publish_library_item(library_item_oid, publish_library_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->publish_library_item: #{e}"
end
```

#### Using the publish_library_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> publish_library_item_with_http_info(library_item_oid, publish_library_request)

```ruby
begin
  # Publish library item.
  data, status_code, headers = api_instance.publish_library_item_with_http_info(library_item_oid, publish_library_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->publish_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |
| **publish_library_request** | [**PublishLibraryItemRequest**](PublishLibraryItemRequest.md) | Publish library item request |  |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## purchase_library_item

> <LibraryItemResponse> purchase_library_item(library_item_oid, opts)

Purchase public library item, which creates a copy of the item in your personal code library

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 
opts = {
  storefront_oid: 56 # Integer | 
}

begin
  # Purchase public library item, which creates a copy of the item in your personal code library
  result = api_instance.purchase_library_item(library_item_oid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->purchase_library_item: #{e}"
end
```

#### Using the purchase_library_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> purchase_library_item_with_http_info(library_item_oid, opts)

```ruby
begin
  # Purchase public library item, which creates a copy of the item in your personal code library
  data, status_code, headers = api_instance.purchase_library_item_with_http_info(library_item_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->purchase_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |
| **storefront_oid** | **Integer** |  | [optional] |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## release_email_commseq_step_waiting

> release_email_commseq_step_waiting(storefront_oid, commseq_uuid, commseq_step_uuid)

Release email communication sequence customers waiting at the specified step

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
commseq_step_uuid = 'commseq_step_uuid_example' # String | 

begin
  # Release email communication sequence customers waiting at the specified step
  api_instance.release_email_commseq_step_waiting(storefront_oid, commseq_uuid, commseq_step_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->release_email_commseq_step_waiting: #{e}"
end
```

#### Using the release_email_commseq_step_waiting_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> release_email_commseq_step_waiting_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid)

```ruby
begin
  # Release email communication sequence customers waiting at the specified step
  data, status_code, headers = api_instance.release_email_commseq_step_waiting_with_http_info(storefront_oid, commseq_uuid, commseq_step_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->release_email_commseq_step_waiting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **commseq_step_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## review

> <EmailCommseqEmailSendTestResponse> review(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)

Request a review of an email

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
email_commseq_email_review_request = UltracartClient::EmailCommseqEmailSendTestRequest.new # EmailCommseqEmailSendTestRequest | Email commseq email review request

begin
  # Request a review of an email
  result = api_instance.review(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->review: #{e}"
end
```

#### Using the review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailSendTestResponse>, Integer, Hash)> review_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)

```ruby
begin
  # Request a review of an email
  data, status_code, headers = api_instance.review_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email_review_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailSendTestResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **email_commseq_email_review_request** | [**EmailCommseqEmailSendTestRequest**](EmailCommseqEmailSendTestRequest.md) | Email commseq email review request |  |

### Return type

[**EmailCommseqEmailSendTestResponse**](EmailCommseqEmailSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search

> <LookupResponse> search(opts)

Searches for all matching values

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
opts = {
  category: 'category_example', # String | 
  matches: 'matches_example', # String | 
  storefront_oid: 'storefront_oid_example', # String | 
  max_hits: 56, # Integer | 
  subcategory: 'subcategory_example' # String | 
}

begin
  # Searches for all matching values
  result = api_instance.search(opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search: #{e}"
end
```

#### Using the search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> search_with_http_info(opts)

```ruby
begin
  # Searches for all matching values
  data, status_code, headers = api_instance.search_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** |  | [optional] |
| **matches** | **String** |  | [optional] |
| **storefront_oid** | **String** |  | [optional] |
| **max_hits** | **Integer** |  | [optional] |
| **subcategory** | **String** |  | [optional] |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search2

> <LookupResponse> search2(lookup_request)

Searches for all matching values (using POST)

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
lookup_request = UltracartClient::LookupRequest.new # LookupRequest | LookupRequest

begin
  # Searches for all matching values (using POST)
  result = api_instance.search2(lookup_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search2: #{e}"
end
```

#### Using the search2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> search2_with_http_info(lookup_request)

```ruby
begin
  # Searches for all matching values (using POST)
  data, status_code, headers = api_instance.search2_with_http_info(lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lookup_request** | [**LookupRequest**](LookupRequest.md) | LookupRequest |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_email_list_customers

> <EmailListCustomersResponse> search_email_list_customers(storefront_oid, email_list_uuid, opts)

Search email list customers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
opts = {
  starts_with: 'starts_with_example' # String | 
}

begin
  # Search email list customers
  result = api_instance.search_email_list_customers(storefront_oid, email_list_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_email_list_customers: #{e}"
end
```

#### Using the search_email_list_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListCustomersResponse>, Integer, Hash)> search_email_list_customers_with_http_info(storefront_oid, email_list_uuid, opts)

```ruby
begin
  # Search email list customers
  data, status_code, headers = api_instance.search_email_list_customers_with_http_info(storefront_oid, email_list_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListCustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_email_list_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **starts_with** | **String** |  | [optional] |

### Return type

[**EmailListCustomersResponse**](EmailListCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_email_segment_customers

> <EmailSegmentCustomersResponse> search_email_segment_customers(storefront_oid, email_segment_uuid, opts)

Search email segment customers

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 
opts = {
  starts_with: 'starts_with_example' # String | 
}

begin
  # Search email segment customers
  result = api_instance.search_email_segment_customers(storefront_oid, email_segment_uuid, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_email_segment_customers: #{e}"
end
```

#### Using the search_email_segment_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentCustomersResponse>, Integer, Hash)> search_email_segment_customers_with_http_info(storefront_oid, email_segment_uuid, opts)

```ruby
begin
  # Search email segment customers
  data, status_code, headers = api_instance.search_email_segment_customers_with_http_info(storefront_oid, email_segment_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentCustomersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_email_segment_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |
| **starts_with** | **String** |  | [optional] |

### Return type

[**EmailSegmentCustomersResponse**](EmailSegmentCustomersResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_library_items

> <LibraryItemsResponse> search_library_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Retrieve library items
  result = api_instance.search_library_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_library_items: #{e}"
end
```

#### Using the search_library_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemsResponse>, Integer, Hash)> search_library_items_with_http_info(item_query, opts)

```ruby
begin
  # Retrieve library items
  data, status_code, headers = api_instance.search_library_items_with_http_info(item_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_library_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md) | Item query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 10000) | [optional][default to 10000] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_published_items

> <LibraryItemsResponse> search_published_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Retrieve library items
  result = api_instance.search_published_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_published_items: #{e}"
end
```

#### Using the search_published_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemsResponse>, Integer, Hash)> search_published_items_with_http_info(item_query, opts)

```ruby
begin
  # Retrieve library items
  data, status_code, headers = api_instance.search_published_items_with_http_info(item_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_published_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md) | Item query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 10000) | [optional][default to 10000] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_review_items

> <LibraryItemsResponse> search_review_items(item_query, opts)

Retrieve library items needing review or rejected

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Retrieve library items needing review or rejected
  result = api_instance.search_review_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_review_items: #{e}"
end
```

#### Using the search_review_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemsResponse>, Integer, Hash)> search_review_items_with_http_info(item_query, opts)

```ruby
begin
  # Retrieve library items needing review or rejected
  data, status_code, headers = api_instance.search_review_items_with_http_info(item_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_review_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md) | Item query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 10000) | [optional][default to 10000] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_shared_items

> <LibraryItemsResponse> search_shared_items(item_query, opts)

Retrieve library items

Retrieves a library items based on a query object.  If no parameters are specified, the API call will default to the merchant id only.  You will need to make multiple API calls in order to retrieve the entire result set since this API performs result set pagination. 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
item_query = UltracartClient::LibraryItemQuery.new # LibraryItemQuery | Item query
opts = {
  _limit: 56, # Integer | The maximum number of records to return on this one API call. (Maximum 10000)
  _offset: 56, # Integer | Pagination of the record set.  Offset is a zero based index.
  _sort: '_sort_example' # String | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending.
}

begin
  # Retrieve library items
  result = api_instance.search_shared_items(item_query, opts)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_shared_items: #{e}"
end
```

#### Using the search_shared_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemsResponse>, Integer, Hash)> search_shared_items_with_http_info(item_query, opts)

```ruby
begin
  # Retrieve library items
  data, status_code, headers = api_instance.search_shared_items_with_http_info(item_query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->search_shared_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_query** | [**LibraryItemQuery**](LibraryItemQuery.md) | Item query |  |
| **_limit** | **Integer** | The maximum number of records to return on this one API call. (Maximum 10000) | [optional][default to 10000] |
| **_offset** | **Integer** | Pagination of the record set.  Offset is a zero based index. | [optional][default to 0] |
| **_sort** | **String** | The sort order of the library items.  See Sorting documentation for examples of using multiple values and sorting by ascending and descending. | [optional] |

### Return type

[**LibraryItemsResponse**](LibraryItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_email_test

> <EmailCommseqEmailSendTestResponse> send_email_test(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)

Send email test

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
email_commseq_email_test_request = UltracartClient::EmailCommseqEmailSendTestRequest.new # EmailCommseqEmailSendTestRequest | Email commseq email test request

begin
  # Send email test
  result = api_instance.send_email_test(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_email_test: #{e}"
end
```

#### Using the send_email_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailSendTestResponse>, Integer, Hash)> send_email_test_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)

```ruby
begin
  # Send email test
  data, status_code, headers = api_instance.send_email_test_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email_test_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailSendTestResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_email_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **email_commseq_email_test_request** | [**EmailCommseqEmailSendTestRequest**](EmailCommseqEmailSendTestRequest.md) | Email commseq email test request |  |

### Return type

[**EmailCommseqEmailSendTestResponse**](EmailCommseqEmailSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_postcard_test

> <EmailCommseqPostcardSendTestResponse> send_postcard_test(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)

Send postcard test

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 
email_commseq_postcard_test_request = UltracartClient::EmailCommseqPostcardSendTestRequest.new # EmailCommseqPostcardSendTestRequest | Email commseq email test request

begin
  # Send postcard test
  result = api_instance.send_postcard_test(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_postcard_test: #{e}"
end
```

#### Using the send_postcard_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardSendTestResponse>, Integer, Hash)> send_postcard_test_with_http_info(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)

```ruby
begin
  # Send postcard test
  data, status_code, headers = api_instance.send_postcard_test_with_http_info(storefront_oid, commseq_postcard_uuid, email_commseq_postcard_test_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardSendTestResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_postcard_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_postcard_uuid** | **String** |  |  |
| **email_commseq_postcard_test_request** | [**EmailCommseqPostcardSendTestRequest**](EmailCommseqPostcardSendTestRequest.md) | Email commseq email test request |  |

### Return type

[**EmailCommseqPostcardSendTestResponse**](EmailCommseqPostcardSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_webhook_test

> <EmailCommseqWebhookSendTestResponse> send_webhook_test(storefront_oid, email_commseq_webhook_test_request)

Send webhook test

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_commseq_webhook_test_request = UltracartClient::EmailCommseqWebhookSendTestRequest.new # EmailCommseqWebhookSendTestRequest | Email commseq webhook test request

begin
  # Send webhook test
  result = api_instance.send_webhook_test(storefront_oid, email_commseq_webhook_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_webhook_test: #{e}"
end
```

#### Using the send_webhook_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqWebhookSendTestResponse>, Integer, Hash)> send_webhook_test_with_http_info(storefront_oid, email_commseq_webhook_test_request)

```ruby
begin
  # Send webhook test
  data, status_code, headers = api_instance.send_webhook_test_with_http_info(storefront_oid, email_commseq_webhook_test_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqWebhookSendTestResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->send_webhook_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_commseq_webhook_test_request** | [**EmailCommseqWebhookSendTestRequest**](EmailCommseqWebhookSendTestRequest.md) | Email commseq webhook test request |  |

### Return type

[**EmailCommseqWebhookSendTestResponse**](EmailCommseqWebhookSendTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sequence_test

> <EmailCommseqSequenceTestResponse> sequence_test(storefront_oid, commseq_uuid, email_commseq_sequence_test_request)

Sequence test

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
email_commseq_sequence_test_request = UltracartClient::EmailCommseqSequenceTestRequest.new # EmailCommseqSequenceTestRequest | Commseq test request

begin
  # Sequence test
  result = api_instance.sequence_test(storefront_oid, commseq_uuid, email_commseq_sequence_test_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->sequence_test: #{e}"
end
```

#### Using the sequence_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqSequenceTestResponse>, Integer, Hash)> sequence_test_with_http_info(storefront_oid, commseq_uuid, email_commseq_sequence_test_request)

```ruby
begin
  # Sequence test
  data, status_code, headers = api_instance.sequence_test_with_http_info(storefront_oid, commseq_uuid, email_commseq_sequence_test_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqSequenceTestResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->sequence_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **email_commseq_sequence_test_request** | [**EmailCommseqSequenceTestRequest**](EmailCommseqSequenceTestRequest.md) | Commseq test request |  |

### Return type

[**EmailCommseqSequenceTestResponse**](EmailCommseqSequenceTestResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## start_email_campaign

> <BaseResponse> start_email_campaign(storefront_oid, email_campaign_uuid)

Start email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_uuid = 'email_campaign_uuid_example' # String | 

begin
  # Start email campaign
  result = api_instance.start_email_campaign(storefront_oid, email_campaign_uuid)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->start_email_campaign: #{e}"
end
```

#### Using the start_email_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BaseResponse>, Integer, Hash)> start_email_campaign_with_http_info(storefront_oid, email_campaign_uuid)

```ruby
begin
  # Start email campaign
  data, status_code, headers = api_instance.start_email_campaign_with_http_info(storefront_oid, email_campaign_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BaseResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->start_email_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_uuid** | **String** |  |  |

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subscribe_to_email_list

> <EmailListSubscribeResponse> subscribe_to_email_list(storefront_oid, email_list_uuid, customers)

Subscribe customers to email list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
customers = [UltracartClient::EmailCustomer.new] # Array<EmailCustomer> | Customers

begin
  # Subscribe customers to email list
  result = api_instance.subscribe_to_email_list(storefront_oid, email_list_uuid, customers)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->subscribe_to_email_list: #{e}"
end
```

#### Using the subscribe_to_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListSubscribeResponse>, Integer, Hash)> subscribe_to_email_list_with_http_info(storefront_oid, email_list_uuid, customers)

```ruby
begin
  # Subscribe customers to email list
  data, status_code, headers = api_instance.subscribe_to_email_list_with_http_info(storefront_oid, email_list_uuid, customers)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListSubscribeResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->subscribe_to_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **customers** | [**Array&lt;EmailCustomer&gt;**](EmailCustomer.md) | Customers |  |

### Return type

[**EmailListSubscribeResponse**](EmailListSubscribeResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## unfavorite_screen_recording

> unfavorite_screen_recording(storefront_oid, screen_recording_uuid)

Remove favorite flag on screen recording

Remove favorite flag on screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 

begin
  # Remove favorite flag on screen recording
  api_instance.unfavorite_screen_recording(storefront_oid, screen_recording_uuid)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->unfavorite_screen_recording: #{e}"
end
```

#### Using the unfavorite_screen_recording_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> unfavorite_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)

```ruby
begin
  # Remove favorite flag on screen recording
  data, status_code, headers = api_instance.unfavorite_screen_recording_with_http_info(storefront_oid, screen_recording_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->unfavorite_screen_recording_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_email_campaign

> <EmailCampaignResponse> update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)

Update email campaign

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_uuid = 'email_campaign_uuid_example' # String | 
email_campaign = UltracartClient::EmailCampaign.new # EmailCampaign | Email campaign

begin
  # Update email campaign
  result = api_instance.update_email_campaign(storefront_oid, email_campaign_uuid, email_campaign)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_campaign: #{e}"
end
```

#### Using the update_email_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignResponse>, Integer, Hash)> update_email_campaign_with_http_info(storefront_oid, email_campaign_uuid, email_campaign)

```ruby
begin
  # Update email campaign
  data, status_code, headers = api_instance.update_email_campaign_with_http_info(storefront_oid, email_campaign_uuid, email_campaign)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_uuid** | **String** |  |  |
| **email_campaign** | [**EmailCampaign**](EmailCampaign.md) | Email campaign |  |

### Return type

[**EmailCampaignResponse**](EmailCampaignResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_campaign_folder

> <EmailCampaignFolderResponse> update_email_campaign_folder(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)

Update email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_campaign_folder_uuid = 'email_campaign_folder_uuid_example' # String | 
email_campaign_folder = UltracartClient::EmailCampaignFolder.new # EmailCampaignFolder | Email campaign folder

begin
  # Update email campaign folder
  result = api_instance.update_email_campaign_folder(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_campaign_folder: #{e}"
end
```

#### Using the update_email_campaign_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCampaignFolderResponse>, Integer, Hash)> update_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)

```ruby
begin
  # Update email campaign folder
  data, status_code, headers = api_instance.update_email_campaign_folder_with_http_info(storefront_oid, email_campaign_folder_uuid, email_campaign_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCampaignFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_campaign_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_campaign_folder_uuid** | **String** |  |  |
| **email_campaign_folder** | [**EmailCampaignFolder**](EmailCampaignFolder.md) | Email campaign folder |  |

### Return type

[**EmailCampaignFolderResponse**](EmailCampaignFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_commseq

> <EmailCommseqResponse> update_email_commseq(storefront_oid, commseq_uuid, email_commseq)

Update email commseq

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_uuid = 'commseq_uuid_example' # String | 
email_commseq = UltracartClient::EmailCommseq.new # EmailCommseq | Email commseq

begin
  # Update email commseq
  result = api_instance.update_email_commseq(storefront_oid, commseq_uuid, email_commseq)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_commseq: #{e}"
end
```

#### Using the update_email_commseq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqResponse>, Integer, Hash)> update_email_commseq_with_http_info(storefront_oid, commseq_uuid, email_commseq)

```ruby
begin
  # Update email commseq
  data, status_code, headers = api_instance.update_email_commseq_with_http_info(storefront_oid, commseq_uuid, email_commseq)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_commseq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_uuid** | **String** |  |  |
| **email_commseq** | [**EmailCommseq**](EmailCommseq.md) | Email commseq |  |

### Return type

[**EmailCommseqResponse**](EmailCommseqResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_customer

> update_email_customer(storefront_oid, email_customer_uuid, email_customer)

Update email customer

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_customer_uuid = 'email_customer_uuid_example' # String | 
email_customer = UltracartClient::EmailCustomer.new # EmailCustomer | Email customer

begin
  # Update email customer
  api_instance.update_email_customer(storefront_oid, email_customer_uuid, email_customer)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_customer: #{e}"
end
```

#### Using the update_email_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_email_customer_with_http_info(storefront_oid, email_customer_uuid, email_customer)

```ruby
begin
  # Update email customer
  data, status_code, headers = api_instance.update_email_customer_with_http_info(storefront_oid, email_customer_uuid, email_customer)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_customer_uuid** | **String** |  |  |
| **email_customer** | [**EmailCustomer**](EmailCustomer.md) | Email customer |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_email

> <EmailCommseqEmailResponse> update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)

Update email email

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_email_uuid = 'commseq_email_uuid_example' # String | 
email_commseq_email = UltracartClient::EmailCommseqEmail.new # EmailCommseqEmail | Email commseq email

begin
  # Update email email
  result = api_instance.update_email_email(storefront_oid, commseq_email_uuid, email_commseq_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_email: #{e}"
end
```

#### Using the update_email_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqEmailResponse>, Integer, Hash)> update_email_email_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email)

```ruby
begin
  # Update email email
  data, status_code, headers = api_instance.update_email_email_with_http_info(storefront_oid, commseq_email_uuid, email_commseq_email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqEmailResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_email_uuid** | **String** |  |  |
| **email_commseq_email** | [**EmailCommseqEmail**](EmailCommseqEmail.md) | Email commseq email |  |

### Return type

[**EmailCommseqEmailResponse**](EmailCommseqEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_flow

> <EmailFlowResponse> update_email_flow(storefront_oid, email_flow_uuid, email_flow)

Update email flow

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_uuid = 'email_flow_uuid_example' # String | 
email_flow = UltracartClient::EmailFlow.new # EmailFlow | Email flow

begin
  # Update email flow
  result = api_instance.update_email_flow(storefront_oid, email_flow_uuid, email_flow)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_flow: #{e}"
end
```

#### Using the update_email_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowResponse>, Integer, Hash)> update_email_flow_with_http_info(storefront_oid, email_flow_uuid, email_flow)

```ruby
begin
  # Update email flow
  data, status_code, headers = api_instance.update_email_flow_with_http_info(storefront_oid, email_flow_uuid, email_flow)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_uuid** | **String** |  |  |
| **email_flow** | [**EmailFlow**](EmailFlow.md) | Email flow |  |

### Return type

[**EmailFlowResponse**](EmailFlowResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_flow_folder

> <EmailFlowFolderResponse> update_email_flow_folder(storefront_oid, email_flow_folder_uuid, email_flow_folder)

Update email flow folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_flow_folder_uuid = 'email_flow_folder_uuid_example' # String | 
email_flow_folder = UltracartClient::EmailFlowFolder.new # EmailFlowFolder | Email flow folder

begin
  # Update email flow folder
  result = api_instance.update_email_flow_folder(storefront_oid, email_flow_folder_uuid, email_flow_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_flow_folder: #{e}"
end
```

#### Using the update_email_flow_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailFlowFolderResponse>, Integer, Hash)> update_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid, email_flow_folder)

```ruby
begin
  # Update email flow folder
  data, status_code, headers = api_instance.update_email_flow_folder_with_http_info(storefront_oid, email_flow_folder_uuid, email_flow_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailFlowFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_flow_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_flow_folder_uuid** | **String** |  |  |
| **email_flow_folder** | [**EmailFlowFolder**](EmailFlowFolder.md) | Email flow folder |  |

### Return type

[**EmailFlowFolderResponse**](EmailFlowFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_global_settings

> <EmailGlobalSettingsResponse> update_email_global_settings(global_settings)

Update email global settings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
global_settings = UltracartClient::EmailGlobalSettings.new # EmailGlobalSettings | global settings request

begin
  # Update email global settings
  result = api_instance.update_email_global_settings(global_settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_global_settings: #{e}"
end
```

#### Using the update_email_global_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailGlobalSettingsResponse>, Integer, Hash)> update_email_global_settings_with_http_info(global_settings)

```ruby
begin
  # Update email global settings
  data, status_code, headers = api_instance.update_email_global_settings_with_http_info(global_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailGlobalSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_global_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **global_settings** | [**EmailGlobalSettings**](EmailGlobalSettings.md) | global settings request |  |

### Return type

[**EmailGlobalSettingsResponse**](EmailGlobalSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_list

> <EmailListResponse> update_email_list(storefront_oid, email_list_uuid, email_list)

Update email list

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_uuid = 'email_list_uuid_example' # String | 
email_list = UltracartClient::EmailList.new # EmailList | Email list

begin
  # Update email list
  result = api_instance.update_email_list(storefront_oid, email_list_uuid, email_list)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_list: #{e}"
end
```

#### Using the update_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListResponse>, Integer, Hash)> update_email_list_with_http_info(storefront_oid, email_list_uuid, email_list)

```ruby
begin
  # Update email list
  data, status_code, headers = api_instance.update_email_list_with_http_info(storefront_oid, email_list_uuid, email_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_uuid** | **String** |  |  |
| **email_list** | [**EmailList**](EmailList.md) | Email list |  |

### Return type

[**EmailListResponse**](EmailListResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_list_segment_folder

> <EmailListSegmentFolderResponse> update_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid, email_list_segment_folder)

Update email campaign folder

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_list_segment_folder_uuid = 'email_list_segment_folder_uuid_example' # String | 
email_list_segment_folder = UltracartClient::EmailListSegmentFolder.new # EmailListSegmentFolder | Email campaign folder

begin
  # Update email campaign folder
  result = api_instance.update_email_list_segment_folder(storefront_oid, email_list_segment_folder_uuid, email_list_segment_folder)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_list_segment_folder: #{e}"
end
```

#### Using the update_email_list_segment_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailListSegmentFolderResponse>, Integer, Hash)> update_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid, email_list_segment_folder)

```ruby
begin
  # Update email campaign folder
  data, status_code, headers = api_instance.update_email_list_segment_folder_with_http_info(storefront_oid, email_list_segment_folder_uuid, email_list_segment_folder)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailListSegmentFolderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_list_segment_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_list_segment_folder_uuid** | **String** |  |  |
| **email_list_segment_folder** | [**EmailListSegmentFolder**](EmailListSegmentFolder.md) | Email campaign folder |  |

### Return type

[**EmailListSegmentFolderResponse**](EmailListSegmentFolderResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_plan

> <EmailPlanResponse> update_email_plan(storefront_oid, settings)

Update email plan

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
settings = UltracartClient::EmailPlan.new # EmailPlan | plan request

begin
  # Update email plan
  result = api_instance.update_email_plan(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_plan: #{e}"
end
```

#### Using the update_email_plan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailPlanResponse>, Integer, Hash)> update_email_plan_with_http_info(storefront_oid, settings)

```ruby
begin
  # Update email plan
  data, status_code, headers = api_instance.update_email_plan_with_http_info(storefront_oid, settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailPlanResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_plan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **settings** | [**EmailPlan**](EmailPlan.md) | plan request |  |

### Return type

[**EmailPlanResponse**](EmailPlanResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_postcard

> <EmailCommseqPostcardResponse> update_email_postcard(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)

Update email postcard

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
commseq_postcard_uuid = 'commseq_postcard_uuid_example' # String | 
email_commseq_postcard = UltracartClient::EmailCommseqPostcard.new # EmailCommseqPostcard | Email commseq postcard

begin
  # Update email postcard
  result = api_instance.update_email_postcard(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_postcard: #{e}"
end
```

#### Using the update_email_postcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailCommseqPostcardResponse>, Integer, Hash)> update_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)

```ruby
begin
  # Update email postcard
  data, status_code, headers = api_instance.update_email_postcard_with_http_info(storefront_oid, commseq_postcard_uuid, email_commseq_postcard)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailCommseqPostcardResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_postcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **commseq_postcard_uuid** | **String** |  |  |
| **email_commseq_postcard** | [**EmailCommseqPostcard**](EmailCommseqPostcard.md) | Email commseq postcard |  |

### Return type

[**EmailCommseqPostcardResponse**](EmailCommseqPostcardResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_segment

> <EmailSegmentResponse> update_email_segment(storefront_oid, email_segment_uuid, email_segment)

Update email segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_segment_uuid = 'email_segment_uuid_example' # String | 
email_segment = UltracartClient::EmailSegment.new # EmailSegment | Email segment

begin
  # Update email segment
  result = api_instance.update_email_segment(storefront_oid, email_segment_uuid, email_segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_segment: #{e}"
end
```

#### Using the update_email_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSegmentResponse>, Integer, Hash)> update_email_segment_with_http_info(storefront_oid, email_segment_uuid, email_segment)

```ruby
begin
  # Update email segment
  data, status_code, headers = api_instance.update_email_segment_with_http_info(storefront_oid, email_segment_uuid, email_segment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_segment_uuid** | **String** |  |  |
| **email_segment** | [**EmailSegment**](EmailSegment.md) | Email segment |  |

### Return type

[**EmailSegmentResponse**](EmailSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_sending_domain

> <EmailSendingDomainResponse> update_email_sending_domain(domain, email_domain)

Update email sending domain

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
domain = 'domain_example' # String | 
email_domain = UltracartClient::EmailDomain.new # EmailDomain | EmailDomain

begin
  # Update email sending domain
  result = api_instance.update_email_sending_domain(domain, email_domain)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_sending_domain: #{e}"
end
```

#### Using the update_email_sending_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSendingDomainResponse>, Integer, Hash)> update_email_sending_domain_with_http_info(domain, email_domain)

```ruby
begin
  # Update email sending domain
  data, status_code, headers = api_instance.update_email_sending_domain_with_http_info(domain, email_domain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSendingDomainResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_sending_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  |  |
| **email_domain** | [**EmailDomain**](EmailDomain.md) | EmailDomain |  |

### Return type

[**EmailSendingDomainResponse**](EmailSendingDomainResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_settings

> <EmailSettingsResponse> update_email_settings(storefront_oid, settings)

Update email settings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
settings = UltracartClient::EmailSettings.new # EmailSettings | settings request

begin
  # Update email settings
  result = api_instance.update_email_settings(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_settings: #{e}"
end
```

#### Using the update_email_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailSettingsResponse>, Integer, Hash)> update_email_settings_with_http_info(storefront_oid, settings)

```ruby
begin
  # Update email settings
  data, status_code, headers = api_instance.update_email_settings_with_http_info(storefront_oid, settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_email_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **settings** | [**EmailSettings**](EmailSettings.md) | settings request |  |

### Return type

[**EmailSettingsResponse**](EmailSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_experiment

> <ExperimentResponse> update_experiment(storefront_oid, storefront_experiment_oid, experiment)

Update experiment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
storefront_experiment_oid = 56 # Integer | 
experiment = UltracartClient::Experiment.new # Experiment | Experiment

begin
  # Update experiment
  result = api_instance.update_experiment(storefront_oid, storefront_experiment_oid, experiment)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_experiment: #{e}"
end
```

#### Using the update_experiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExperimentResponse>, Integer, Hash)> update_experiment_with_http_info(storefront_oid, storefront_experiment_oid, experiment)

```ruby
begin
  # Update experiment
  data, status_code, headers = api_instance.update_experiment_with_http_info(storefront_oid, storefront_experiment_oid, experiment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExperimentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_experiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **storefront_experiment_oid** | **Integer** |  |  |
| **experiment** | [**Experiment**](Experiment.md) | Experiment |  |

### Return type

[**ExperimentResponse**](ExperimentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_library_item

> <LibraryItemResponse> update_library_item(library_item_oid, library_item)

Update library item. Note that only certain fields may be updated via this method.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
library_item_oid = 56 # Integer | 
library_item = UltracartClient::LibraryItem.new # LibraryItem | Library item

begin
  # Update library item. Note that only certain fields may be updated via this method.
  result = api_instance.update_library_item(library_item_oid, library_item)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_library_item: #{e}"
end
```

#### Using the update_library_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibraryItemResponse>, Integer, Hash)> update_library_item_with_http_info(library_item_oid, library_item)

```ruby
begin
  # Update library item. Note that only certain fields may be updated via this method.
  data, status_code, headers = api_instance.update_library_item_with_http_info(library_item_oid, library_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibraryItemResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_library_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_item_oid** | **Integer** |  |  |
| **library_item** | [**LibraryItem**](LibraryItem.md) | Library item |  |

### Return type

[**LibraryItemResponse**](LibraryItemResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_screen_recording_merchant_notes

> update_screen_recording_merchant_notes(storefront_oid, screen_recording_uuid, merchant_notes_request)

Update merchant notes on a screen recording

Update merchant notes on a screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 
merchant_notes_request = UltracartClient::ScreenRecordingMerchantNotesRequest.new # ScreenRecordingMerchantNotesRequest | Merchant Notes

begin
  # Update merchant notes on a screen recording
  api_instance.update_screen_recording_merchant_notes(storefront_oid, screen_recording_uuid, merchant_notes_request)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_merchant_notes: #{e}"
end
```

#### Using the update_screen_recording_merchant_notes_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_screen_recording_merchant_notes_with_http_info(storefront_oid, screen_recording_uuid, merchant_notes_request)

```ruby
begin
  # Update merchant notes on a screen recording
  data, status_code, headers = api_instance.update_screen_recording_merchant_notes_with_http_info(storefront_oid, screen_recording_uuid, merchant_notes_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_merchant_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |
| **merchant_notes_request** | [**ScreenRecordingMerchantNotesRequest**](ScreenRecordingMerchantNotesRequest.md) | Merchant Notes |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_screen_recording_segment

> <ScreenRecordingSegmentResponse> update_screen_recording_segment(storefront_oid, screen_recording_segment_oid, segment)

Update screen recording segment

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_segment_oid = 56 # Integer | 
segment = UltracartClient::ScreenRecordingSegment.new # ScreenRecordingSegment | Segment

begin
  # Update screen recording segment
  result = api_instance.update_screen_recording_segment(storefront_oid, screen_recording_segment_oid, segment)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_segment: #{e}"
end
```

#### Using the update_screen_recording_segment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSegmentResponse>, Integer, Hash)> update_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid, segment)

```ruby
begin
  # Update screen recording segment
  data, status_code, headers = api_instance.update_screen_recording_segment_with_http_info(storefront_oid, screen_recording_segment_oid, segment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSegmentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_segment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_segment_oid** | **Integer** |  |  |
| **segment** | [**ScreenRecordingSegment**](ScreenRecordingSegment.md) | Segment |  |

### Return type

[**ScreenRecordingSegmentResponse**](ScreenRecordingSegmentResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_screen_recording_settings

> <ScreenRecordingSettingsResponse> update_screen_recording_settings(storefront_oid, settings)

Update screen recording settings

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
settings = UltracartClient::ScreenRecordingSettings.new # ScreenRecordingSettings | Settings

begin
  # Update screen recording settings
  result = api_instance.update_screen_recording_settings(storefront_oid, settings)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_settings: #{e}"
end
```

#### Using the update_screen_recording_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScreenRecordingSettingsResponse>, Integer, Hash)> update_screen_recording_settings_with_http_info(storefront_oid, settings)

```ruby
begin
  # Update screen recording settings
  data, status_code, headers = api_instance.update_screen_recording_settings_with_http_info(storefront_oid, settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScreenRecordingSettingsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **settings** | [**ScreenRecordingSettings**](ScreenRecordingSettings.md) | Settings |  |

### Return type

[**ScreenRecordingSettingsResponse**](ScreenRecordingSettingsResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_screen_recording_tags

> update_screen_recording_tags(storefront_oid, screen_recording_uuid, tags)

Update tags on a screen recording

Update tags on a screen recording 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
screen_recording_uuid = 'screen_recording_uuid_example' # String | 
tags = UltracartClient::ScreenRecordingTagsRequest.new # ScreenRecordingTagsRequest | Tags

begin
  # Update tags on a screen recording
  api_instance.update_screen_recording_tags(storefront_oid, screen_recording_uuid, tags)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_tags: #{e}"
end
```

#### Using the update_screen_recording_tags_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_screen_recording_tags_with_http_info(storefront_oid, screen_recording_uuid, tags)

```ruby
begin
  # Update tags on a screen recording
  data, status_code, headers = api_instance.update_screen_recording_tags_with_http_info(storefront_oid, screen_recording_uuid, tags)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_screen_recording_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **screen_recording_uuid** | **String** |  |  |
| **tags** | [**ScreenRecordingTagsRequest**](ScreenRecordingTagsRequest.md) | Tags |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_transaction_email

> <TransactionEmailResponse> update_transaction_email(storefront_oid, email_id, transaction_email)

Updates a transaction email object

Updates a transactional email 

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
storefront_oid = 56 # Integer | 
email_id = 'email_id_example' # String | 
transaction_email = UltracartClient::TransactionEmail.new # TransactionEmail | TransactionEmail

begin
  # Updates a transaction email object
  result = api_instance.update_transaction_email(storefront_oid, email_id, transaction_email)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_transaction_email: #{e}"
end
```

#### Using the update_transaction_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionEmailResponse>, Integer, Hash)> update_transaction_email_with_http_info(storefront_oid, email_id, transaction_email)

```ruby
begin
  # Updates a transaction email object
  data, status_code, headers = api_instance.update_transaction_email_with_http_info(storefront_oid, email_id, transaction_email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionEmailResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_transaction_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **email_id** | **String** |  |  |
| **transaction_email** | [**TransactionEmail**](TransactionEmail.md) | TransactionEmail |  |

### Return type

[**TransactionEmailResponse**](TransactionEmailResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_twilio_account

> <TwilioResponse> update_twilio_account(esp_twilio_uuid, twilio)

Update Twilio account

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
esp_twilio_uuid = 'esp_twilio_uuid_example' # String | 
twilio = UltracartClient::Twilio.new # Twilio | Twilio

begin
  # Update Twilio account
  result = api_instance.update_twilio_account(esp_twilio_uuid, twilio)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_twilio_account: #{e}"
end
```

#### Using the update_twilio_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TwilioResponse>, Integer, Hash)> update_twilio_account_with_http_info(esp_twilio_uuid, twilio)

```ruby
begin
  # Update Twilio account
  data, status_code, headers = api_instance.update_twilio_account_with_http_info(esp_twilio_uuid, twilio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TwilioResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->update_twilio_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_twilio_uuid** | **String** |  |  |
| **twilio** | [**Twilio**](Twilio.md) | Twilio |  |

### Return type

[**TwilioResponse**](TwilioResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_fs_file

> upload_fs_file(id, upload_request)

This is the last step in uploading a file after 1) calling getUploadFsFileUrl and 2) uploading a file to the provided url, then finally 3) calling this method and providing the key to trigger the server into reading the S3 bucket and retrieving the file.

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
id = 56 # Integer | 
upload_request = UltracartClient::FileManagerUploadRequest.new # FileManagerUploadRequest | UploadRequest

begin
  # This is the last step in uploading a file after 1) calling getUploadFsFileUrl and 2) uploading a file to the provided url, then finally 3) calling this method and providing the key to trigger the server into reading the S3 bucket and retrieving the file.
  api_instance.upload_fs_file(id, upload_request)
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->upload_fs_file: #{e}"
end
```

#### Using the upload_fs_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> upload_fs_file_with_http_info(id, upload_request)

```ruby
begin
  # This is the last step in uploading a file after 1) calling getUploadFsFileUrl and 2) uploading a file to the provided url, then finally 3) calling this method and providing the key to trigger the server into reading the S3 bucket and retrieving the file.
  data, status_code, headers = api_instance.upload_fs_file_with_http_info(id, upload_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->upload_fs_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **upload_request** | [**FileManagerUploadRequest**](FileManagerUploadRequest.md) | UploadRequest |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_ruler

> <RulerValidationResponse> validate_ruler(ruler_validate_request)

Validate AWS Event Ruler

### Examples

```ruby
require 'time'
require 'ultracart_api'
require 'json'
require 'yaml'
require_relative '../constants' # https://github.com/UltraCart/sdk_samples/blob/master/ruby/constants.rb

# This example is based on our samples_sdk project, but still contains auto-generated content from our sdk generators.
# As such, this might not be the best way to use this object.
# Please see https://github.com/UltraCart/sdk_samples for working examples.

api = UltracartClient::StorefrontApi.new_using_api_key(Constants::API_KEY, Constants::VERIFY_SSL, Constants::DEBUG_MODE)
ruler_validate_request = UltracartClient::RulerValidationRequest.new # RulerValidationRequest | Ruler Validate Request

begin
  # Validate AWS Event Ruler
  result = api_instance.validate_ruler(ruler_validate_request)
  p result
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->validate_ruler: #{e}"
end
```

#### Using the validate_ruler_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RulerValidationResponse>, Integer, Hash)> validate_ruler_with_http_info(ruler_validate_request)

```ruby
begin
  # Validate AWS Event Ruler
  data, status_code, headers = api_instance.validate_ruler_with_http_info(ruler_validate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RulerValidationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling StorefrontApi->validate_ruler_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ruler_validate_request** | [**RulerValidationRequest**](RulerValidationRequest.md) | Ruler Validate Request |  |

### Return type

[**RulerValidationResponse**](RulerValidationResponse.md)

### Authorization

[ultraCartBrowserApiKey](../README.md#ultraCartBrowserApiKey), [ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

