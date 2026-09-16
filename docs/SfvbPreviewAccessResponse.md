# UltracartClient::SfvbPreviewAccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_url** | **String** | One time link on the storefront&#39;s own host.  Opening it in any browser, including an agent&#39;s built in browser with no UltraCart login, gets past the storefront lock and applies the preview session and theme for the rest of that browser&#39;s session, then redirects to path.  It is a credential until used, so do not paste it anywhere other than the browser that should open it. | [optional] |
| **expires_in_seconds** | **Integer** | Seconds left to open access_url.  It stops working after that, and after its first use. | [optional] |
| **path** | **String** | Storefront path the browser lands on, after reserved preview parameters are removed. | [optional] |
| **preview_session_id** | **String** | The preview session applied, when one was requested. | [optional] |
| **session_lifetime_seconds** | **Integer** | How long the browser stays in preview once access_url is opened.  The remaining life of the preview session, or eight hours when none was given.  Ending the preview session ends preview in that browser at its next page.  The user and their storefront permission are checked again on every page, so removing either ends it sooner. | [optional] |
| **single_use** | **Boolean** | Always true.  A second open of access_url returns 410. | [optional] |
| **theme_oid** | **Integer** | The theme shown, when one was requested. | [optional] |
| **usage_note** | **String** | Plain language instructions, safe to show a user. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPreviewAccessResponse.new(
  access_url: null,
  expires_in_seconds: null,
  path: null,
  preview_session_id: null,
  session_lifetime_seconds: null,
  single_use: null,
  theme_oid: null,
  usage_note: null
)
```

