# UltracartClient::SfvbTrackingSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advanced** | [**SfvbTrackingAdvanced**](SfvbTrackingAdvanced.md) |  | [optional] |
| **changes** | [**Array&lt;SfvbTrackingChange&gt;**](SfvbTrackingChange.md) | On a write, each setting it changed, or would change on a dry run.  Empty when nothing changed.  Absent on a read. | [optional] |
| **currencies** | **Array&lt;String&gt;** | The currency codes default_currency accepts. | [optional] |
| **dry_run** | **Boolean** | On a write, true when nothing was saved.  Absent on a read. | [optional] |
| **privacy** | [**SfvbTrackingPrivacy**](SfvbTrackingPrivacy.md) |  | [optional] |
| **storefront_oid** | **Integer** | The storefront these settings belong to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingSettingsResponse.new(
  advanced: null,
  changes: null,
  currencies: null,
  dry_run: null,
  privacy: null,
  storefront_oid: null
)
```

