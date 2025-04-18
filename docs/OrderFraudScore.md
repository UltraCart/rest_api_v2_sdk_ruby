# UltracartClient::OrderFraudScore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **anonymous_proxy** | **Boolean** | True if the IP address is a known anonymous proxy server | [optional] |
| **bin_match** | **String** | Whether the BIN (first six digits) matched the country | [optional] |
| **carder_email** | **Boolean** | True if the email address belongs to a known credit card fraudster | [optional] |
| **country_code** | **String** | Country code | [optional] |
| **country_match** | **Boolean** | Country code matches BIN country | [optional] |
| **customer_phone_in_billing_location** | **String** | Whether the customer&#39;s phone number is located in the area of the billing address | [optional] |
| **distance_km** | **Integer** | Distance in kilometers between the IP address and the BIN | [optional] |
| **free_email** | **Boolean** | True if the email address is for a free service like gmail.com | [optional] |
| **high_risk_country** | **Boolean** | True if the customer is in a high risk country known for internet fraud | [optional] |
| **ip_city** | **String** | City associated with the IP address | [optional] |
| **ip_isp** | **String** | ISP that owns the IP address | [optional] |
| **ip_latitude** | **String** | Approximate latitude associated with the IP address | [optional] |
| **ip_longitude** | **String** | Approximate longitude associated with the IP address | [optional] |
| **ip_org** | **String** | Organization that owns the IP address | [optional] |
| **ip_region** | **String** | State/region associated with the IP address | [optional] |
| **proxy_score** | **Float** | Likelihood of the IP address being a proxy server | [optional] |
| **score** | **Float** | Overall score.  This is the score that is compared to see if the order is rejected or held for review by the fraud filter rules. | [optional] |
| **ship_forwarder** | **Boolean** | True if the address is a known ship forwarding company | [optional] |
| **spam_score** | **Float** | Likelihood of the email address being associated with a spammer | [optional] |
| **transparent_proxy** | **Boolean** | True if the IP address that placed the order is a transparent proxy server | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderFraudScore.new(
  anonymous_proxy: null,
  bin_match: null,
  carder_email: null,
  country_code: null,
  country_match: null,
  customer_phone_in_billing_location: null,
  distance_km: null,
  free_email: null,
  high_risk_country: null,
  ip_city: null,
  ip_isp: null,
  ip_latitude: null,
  ip_longitude: null,
  ip_org: null,
  ip_region: null,
  proxy_score: null,
  score: null,
  ship_forwarder: null,
  spam_score: null,
  transparent_proxy: null
)
```

