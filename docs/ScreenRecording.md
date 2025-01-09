# UltracartClient::ScreenRecording

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_platform** | [**ScreenRecordingAdPlatform**](ScreenRecordingAdPlatform.md) |  | [optional] |
| **analytics_client_oid** | **Integer** |  | [optional] |
| **analytics_session_dts** | **Integer** |  | [optional] |
| **analytics_session_oid** | **Integer** |  | [optional] |
| **communications_campaign_name** | **String** | Campaign Name | [optional] |
| **communications_campaign_uuid** | **String** | Campaign UUID | [optional] |
| **communications_email_subject** | **String** | Email subject | [optional] |
| **communications_email_uuid** | **String** | Email UUID | [optional] |
| **communications_flow_name** | **String** | Flow Name | [optional] |
| **communications_flow_uuid** | **String** | Flow UUID | [optional] |
| **email** | **String** |  | [optional] |
| **email_domain** | **String** |  | [optional] |
| **end_timestamp** | **String** | Ending timestamp | [optional] |
| **esp_customer_uuid** | **String** |  | [optional] |
| **events_gz_size** | **Integer** |  | [optional] |
| **events_json_key** | **String** |  | [optional] |
| **favorite** | **Boolean** | True if the user calling the API has favorited this particular screen recording. | [optional] |
| **favorites** | **Array&lt;Integer&gt;** | Array of user ids that favorited this particular screen recording. | [optional] |
| **geolocation** | [**GeoPoint**](GeoPoint.md) |  | [optional] |
| **geolocation_country** | **String** |  | [optional] |
| **geolocation_state** | **String** |  | [optional] |
| **language_iso_code** | **String** | Language ISO code | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **merchant_notes** | **String** |  | [optional] |
| **missing_external_tracking** | **Boolean** | True if external page view was not tracked | [optional] |
| **order_id** | **String** |  | [optional] |
| **page_view_count** | **Integer** |  | [optional] |
| **page_views** | [**Array&lt;ScreenRecordingPageView&gt;**](ScreenRecordingPageView.md) |  | [optional] |
| **preferred_language** | **String** | ISO 3 Letter language code that the customer would prefer | [optional] |
| **referrer_domain** | **String** |  | [optional] |
| **rrweb_version** | **String** |  | [optional] |
| **screen_recording_uuid** | **String** |  | [optional] |
| **signed_download_url** | **String** |  | [optional] |
| **start_timestamp** | **String** | Starting timestamp | [optional] |
| **storefront_oids** | **Array&lt;Integer&gt;** |  | [optional] |
| **storefronts** | [**Array&lt;ScreenRecordingStoreFront&gt;**](ScreenRecordingStoreFront.md) |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **time_on_site** | **Integer** |  | [optional] |
| **ucacid** | **String** |  | [optional] |
| **user_agent** | [**ScreenRecordingUserAgent**](ScreenRecordingUserAgent.md) |  | [optional] |
| **user_agent_raw** | **String** |  | [optional] |
| **user_ip** | **String** |  | [optional] |
| **user_properties** | [**Array&lt;ScreenRecordingUserProperty&gt;**](ScreenRecordingUserProperty.md) |  | [optional] |
| **utm_campaign** | **String** | UTM Campaign | [optional] |
| **utm_source** | **String** | UTM Source | [optional] |
| **visitor_first_seen** | **String** | Timestamp this visitor was first seen | [optional] |
| **visitor_number** | **Integer** |  | [optional] |
| **watched** | **Boolean** |  | [optional] |
| **window_height** | **Integer** |  | [optional] |
| **window_width** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecording.new(
  ad_platform: null,
  analytics_client_oid: null,
  analytics_session_dts: null,
  analytics_session_oid: null,
  communications_campaign_name: null,
  communications_campaign_uuid: null,
  communications_email_subject: null,
  communications_email_uuid: null,
  communications_flow_name: null,
  communications_flow_uuid: null,
  email: null,
  email_domain: null,
  end_timestamp: null,
  esp_customer_uuid: null,
  events_gz_size: null,
  events_json_key: null,
  favorite: null,
  favorites: null,
  geolocation: null,
  geolocation_country: null,
  geolocation_state: null,
  language_iso_code: null,
  merchant_id: null,
  merchant_notes: null,
  missing_external_tracking: null,
  order_id: null,
  page_view_count: null,
  page_views: null,
  preferred_language: null,
  referrer_domain: null,
  rrweb_version: null,
  screen_recording_uuid: null,
  signed_download_url: null,
  start_timestamp: null,
  storefront_oids: null,
  storefronts: null,
  tags: null,
  time_on_site: null,
  ucacid: null,
  user_agent: null,
  user_agent_raw: null,
  user_ip: null,
  user_properties: null,
  utm_campaign: null,
  utm_source: null,
  visitor_first_seen: null,
  visitor_number: null,
  watched: null,
  window_height: null,
  window_width: null
)
```

