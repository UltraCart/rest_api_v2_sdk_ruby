# UltracartClient::SfvbWhoamiResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acting_as_user** | **Boolean** | True when this token resolves to a merchant user.  Preview sessions and file writes need one, because they are recorded against the person who approved the token.  Only device flow tokens resolve a user, so a plain API key will see this false. | [optional] |
| **application_name** | **String** | Description of the application this credential belongs to. | [optional] |
| **authentication_type** | **String** | How this token authenticated - Oauth2, Simple Key, Public/Private Key or Browser Key. | [optional] |
| **device_scope** | **String** | Device scope name, when this is a device flow token. | [optional] |
| **login** | **String** | Login of the user who approved this token.  Populated for device flow tokens; null for plain API key credentials. | [optional] |
| **merchant_id** | **String** | Merchant id this token acts against. | [optional] |
| **scopes** | **Array&lt;String&gt;** | Scopes granted to this token. | [optional] |
| **storefronts** | [**Array&lt;SfvbStorefront&gt;**](SfvbStorefront.md) | Storefronts reachable with this token.  Empty unless the token holds sfvb_read, because storefront inventory is resource data rather than identity. | [optional] |
| **storefronts_withheld** | **Boolean** | True when storefronts was emptied because the token lacks sfvb_read, rather than because the account has none.  Without this the two look identical. | [optional] |
| **user_name** | **String** | Display name of the approving user, when known. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbWhoamiResponse.new(
  acting_as_user: null,
  application_name: null,
  authentication_type: null,
  device_scope: null,
  login: null,
  merchant_id: null,
  scopes: null,
  storefronts: null,
  storefronts_withheld: null,
  user_name: null
)
```

