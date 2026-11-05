# UltracartClient::SfvbCommsProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connected** | **Boolean** | True when the account has connected this provider.  One that isn&#39;t connected has no lists and is connected in the admin. | [optional] |
| **lists** | [**Array&lt;SfvbCommsProviderList&gt;**](SfvbCommsProviderList.md) | The provider&#39;s lists. | [optional] |
| **logo_url** | **String** | The provider&#39;s logo. | [optional] |
| **name** | **String** | The provider, such as Mailchimp. | [optional] |
| **supports_list_unsubscribe** | **Boolean** | True when the provider supports unsubscribing. | [optional] |
| **supports_tags** | **Boolean** | True when the provider supports contact tags. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsProvider.new(
  connected: null,
  lists: null,
  logo_url: null,
  name: null,
  supports_list_unsubscribe: null,
  supports_tags: null
)
```

