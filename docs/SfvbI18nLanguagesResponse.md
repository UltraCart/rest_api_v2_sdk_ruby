# UltracartClient::SfvbI18nLanguagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed** | **Boolean** | On enable or disable, false when the language was already in that state and nothing was saved. | [optional] |
| **character_estimate** | **Integer** | About how many characters of storefront text one language translates. | [optional] |
| **default_language_code** | **String** | The code of the language shoppers start in.  The source of every string is still English. | [optional] |
| **hash_sha256** | **String** | Send back as If-Match when enabling or disabling a language. | [optional] |
| **languages** | [**Array&lt;SfvbI18nLanguage&gt;**](SfvbI18nLanguage.md) | Every language the storefront can be translated into, enabled or not, English first. | [optional] |
| **per_language_cost** | **String** | The estimated machine translation cost of enabling one more language, formatted. | [optional] |
| **storefront_oid** | **Integer** | The storefront. | [optional] |
| **supports_i18n** | **Boolean** | False when the active theme takes its languages from locale files.  Language and message writes are refused then. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nLanguagesResponse.new(
  changed: null,
  character_estimate: null,
  default_language_code: null,
  hash_sha256: null,
  languages: null,
  per_language_cost: null,
  storefront_oid: null,
  supports_i18n: null
)
```

