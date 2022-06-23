# UltracartClient::ScreenRecordingFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_email** | **String** |  | [optional] |
| **affiliate_id** | **Integer** |  | [optional] |
| **communications_campaign_name** | **String** |  | [optional] |
| **communications_campaign_name_filter** | **Boolean** |  | [optional] |
| **communications_email_subject** | **String** |  | [optional] |
| **communications_email_subject_filter** | **Boolean** |  | [optional] |
| **communications_flow_name** | **String** |  | [optional] |
| **communications_flow_name_filter** | **Boolean** |  | [optional] |
| **email** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **email_domain** | **String** |  | [optional] |
| **email_domain_filter** | **Boolean** |  | [optional] |
| **email_identified** | **Boolean** |  | [optional] |
| **end_timestamp** | [**ScreenRecordingFilterRangeDate**](ScreenRecordingFilterRangeDate.md) |  | [optional] |
| **esp_customer_uuid** | **String** |  | [optional] |
| **favorite** | **Boolean** |  | [optional] |
| **geolocation** | [**ScreenRecordingFilterGeoDistance**](ScreenRecordingFilterGeoDistance.md) |  | [optional] |
| **geolocation_country** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **geolocation_country_filter** | **Boolean** |  | [optional] |
| **geolocation_state** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **geolocation_state_filter** | **Boolean** |  | [optional] |
| **language_iso_code** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **language_iso_code_filter** | **Boolean** |  | [optional] |
| **last_x_days** | **Integer** |  | [optional] |
| **max_filter_values** | **Integer** |  | [optional] |
| **order_id** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **page_view_count** | [**ScreenRecordingFilterRangeInteger**](ScreenRecordingFilterRangeInteger.md) |  | [optional] |
| **page_views** | [**Array&lt;ScreenRecordingFilterPageView&gt;**](ScreenRecordingFilterPageView.md) |  | [optional] |
| **placed_order** | **Boolean** |  | [optional] |
| **preferred_language** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **preferred_language_filter** | **Boolean** |  | [optional] |
| **referrer_domain** | **String** |  | [optional] |
| **referrer_domain_filter** | **Boolean** |  | [optional] |
| **screen_recording_uuids** | **Array&lt;String&gt;** |  | [optional] |
| **screen_sizes** | **Array&lt;String&gt;** |  | [optional] |
| **skip_filter_values** | **Boolean** |  | [optional] |
| **skip_histogram** | **Boolean** |  | [optional] |
| **skip_hits** | **Boolean** |  | [optional] |
| **start_timestamp** | [**ScreenRecordingFilterRangeDate**](ScreenRecordingFilterRangeDate.md) |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **time_on_site** | [**ScreenRecordingFilterRangeInteger**](ScreenRecordingFilterRangeInteger.md) |  | [optional] |
| **time_on_site_max_filter** | **Boolean** |  | [optional] |
| **time_on_site_min_filter** | **Boolean** |  | [optional] |
| **url_filter** | **Boolean** |  | [optional] |
| **user_agent_device_name** | **String** |  | [optional] |
| **user_agent_device_name_filter** | **Boolean** |  | [optional] |
| **user_agent_device_os_name_filter** | **Boolean** |  | [optional] |
| **user_agent_device_os_version_filter** | **Boolean** |  | [optional] |
| **user_agent_name** | **String** |  | [optional] |
| **user_agent_name_filter** | **Boolean** |  | [optional] |
| **user_agent_original** | [**ScreenRecordingFilterStringSearch**](ScreenRecordingFilterStringSearch.md) |  | [optional] |
| **user_agent_original_filter** | **Boolean** |  | [optional] |
| **user_agent_os_name** | **String** |  | [optional] |
| **user_agent_os_version** | **String** |  | [optional] |
| **user_ip** | [**ScreenRecordingFilterIpSearch**](ScreenRecordingFilterIpSearch.md) |  | [optional] |
| **utm_campaign** | **String** |  | [optional] |
| **utm_campaign_filter** | **Boolean** |  | [optional] |
| **utm_source** | **String** |  | [optional] |
| **utm_source_filter** | **Boolean** |  | [optional] |
| **visitor_number** | **Integer** |  | [optional] |
| **watched** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingFilter.new(
  affiliate_email: null,
  affiliate_id: null,
  communications_campaign_name: null,
  communications_campaign_name_filter: null,
  communications_email_subject: null,
  communications_email_subject_filter: null,
  communications_flow_name: null,
  communications_flow_name_filter: null,
  email: null,
  email_domain: null,
  email_domain_filter: null,
  email_identified: null,
  end_timestamp: null,
  esp_customer_uuid: null,
  favorite: null,
  geolocation: null,
  geolocation_country: null,
  geolocation_country_filter: null,
  geolocation_state: null,
  geolocation_state_filter: null,
  language_iso_code: null,
  language_iso_code_filter: null,
  last_x_days: null,
  max_filter_values: null,
  order_id: null,
  page_view_count: null,
  page_views: null,
  placed_order: null,
  preferred_language: null,
  preferred_language_filter: null,
  referrer_domain: null,
  referrer_domain_filter: null,
  screen_recording_uuids: null,
  screen_sizes: null,
  skip_filter_values: null,
  skip_histogram: null,
  skip_hits: null,
  start_timestamp: null,
  tags: null,
  time_on_site: null,
  time_on_site_max_filter: null,
  time_on_site_min_filter: null,
  url_filter: null,
  user_agent_device_name: null,
  user_agent_device_name_filter: null,
  user_agent_device_os_name_filter: null,
  user_agent_device_os_version_filter: null,
  user_agent_name: null,
  user_agent_name_filter: null,
  user_agent_original: null,
  user_agent_original_filter: null,
  user_agent_os_name: null,
  user_agent_os_version: null,
  user_ip: null,
  utm_campaign: null,
  utm_campaign_filter: null,
  utm_source: null,
  utm_source_filter: null,
  visitor_number: null,
  watched: null
)
```

