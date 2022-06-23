# UltracartClient::ScreenRecordingFilterValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communications_campaign_names** | **Array&lt;String&gt;** |  | [optional] |
| **communications_email_subjects** | **Array&lt;String&gt;** |  | [optional] |
| **communications_flow_names** | **Array&lt;String&gt;** |  | [optional] |
| **email_domains** | **Array&lt;String&gt;** |  | [optional] |
| **geolocation_countries** | **Array&lt;String&gt;** |  | [optional] |
| **geolocation_states** | **Array&lt;String&gt;** |  | [optional] |
| **language_iso_codes** | **Array&lt;String&gt;** |  | [optional] |
| **max_values** | **Integer** |  | [optional] |
| **page_views** | [**Array&lt;ScreenRecordingFilterValuesPageView&gt;**](ScreenRecordingFilterValuesPageView.md) |  | [optional] |
| **preferred_languages** | **Array&lt;String&gt;** |  | [optional] |
| **referrer_domains** | **Array&lt;String&gt;** |  | [optional] |
| **time_on_site_max** | **Integer** |  | [optional] |
| **time_on_site_min** | **Integer** |  | [optional] |
| **urls** | **Array&lt;String&gt;** |  | [optional] |
| **user_agent_device_names** | **Array&lt;String&gt;** |  | [optional] |
| **user_agent_device_os_names** | **Array&lt;String&gt;** |  | [optional] |
| **user_agent_device_os_versions** | **Array&lt;String&gt;** |  | [optional] |
| **user_agent_names** | **Array&lt;String&gt;** |  | [optional] |
| **user_agent_originals** | **Array&lt;String&gt;** |  | [optional] |
| **utm_campaigns** | **Array&lt;String&gt;** |  | [optional] |
| **utm_sources** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingFilterValues.new(
  communications_campaign_names: null,
  communications_email_subjects: null,
  communications_flow_names: null,
  email_domains: null,
  geolocation_countries: null,
  geolocation_states: null,
  language_iso_codes: null,
  max_values: null,
  page_views: null,
  preferred_languages: null,
  referrer_domains: null,
  time_on_site_max: null,
  time_on_site_min: null,
  urls: null,
  user_agent_device_names: null,
  user_agent_device_os_names: null,
  user_agent_device_os_versions: null,
  user_agent_names: null,
  user_agent_originals: null,
  utm_campaigns: null,
  utm_sources: null
)
```

