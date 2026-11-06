# UltracartClient::SfvbCommsUnreferencedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_count** | **Integer** | How many emails no step names. | [optional] |
| **emails** | [**Array&lt;SfvbCommsUnreferencedEmail&gt;**](SfvbCommsUnreferencedEmail.md) | Emails no step names, most recently changed first. | [optional] |
| **emails_checked** | **Integer** | How many emails the storefront has. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the report means, in sentences. | [optional] |
| **postcard_count** | **Integer** | How many postcards no step names. | [optional] |
| **postcards** | [**Array&lt;SfvbCommsUnreferencedPostcard&gt;**](SfvbCommsUnreferencedPostcard.md) | Postcards no step names, most recently changed first. | [optional] |
| **postcards_checked** | **Integer** | How many postcards the storefront has. | [optional] |
| **sequences_checked** | **Integer** | How many sequences were read for the steps that name them. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsUnreferencedResponse.new(
  email_count: null,
  emails: null,
  emails_checked: null,
  notes: null,
  postcard_count: null,
  postcards: null,
  postcards_checked: null,
  sequences_checked: null
)
```

