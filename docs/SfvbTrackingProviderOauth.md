# UltracartClient::SfvbTrackingProviderOauth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_path** | **String** | Where in the admin a person connects or disconnects it. | [optional] |
| **ads_connected** | **Boolean** | For twitter, true when the Ads connection is made. | [optional] |
| **connected** | **Boolean** | True when the connection is made. | [optional] |
| **expires_at** | **String** | For facebook, when the connection expires, ISO 8601. | [optional] |
| **feeds_connected** | **Boolean** | For twitter, true when the Feeds connection is made. | [optional] |
| **kind** | **String** | google_ads, facebook, hubspot, snapchat, tiktok or twitter. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingProviderOauth.new(
  admin_path: null,
  ads_connected: null,
  connected: null,
  expires_at: null,
  feeds_connected: null,
  kind: null
)
```

