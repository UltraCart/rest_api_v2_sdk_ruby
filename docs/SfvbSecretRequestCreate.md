# UltracartClient::SfvbSecretRequestCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keys** | **Array&lt;String&gt;** | Bulk.  One handle per key and sink, and each key is that handle&#39;s target, such as one sending domain per key.  At most 500 handles in all. | [optional] |
| **label** | **String** | A short name the person sees, marked as unverified.  At most 120 characters. | [optional] |
| **reason** | **String** | Why the agent needs it.  Shown to the person, marked as unverified.  At most 500 characters. | [optional] |
| **sinks** | **Array&lt;String&gt;** | The secret fields to collect, by sink id.  GET secrets/kinds lists them.  All must take the same kind of target. | [optional] |
| **target_id** | **String** | The object the values are for.  A Twilio account by its account SID (AC followed by 32 hex digits), and a sending domain by the domain name, which may be one not added yet.  Required for sinks that need an authenticator code, unless keys names the targets.  Leave it out when keys is sent. | [optional] |
| **ttl_seconds** | **Integer** | How long each handle stays usable once the values are entered.  60 to 86400, default 3600. | [optional] |
| **uses** | **Integer** | How many writes each handle may make.  1 to 100, default 1. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSecretRequestCreate.new(
  keys: null,
  label: null,
  reason: null,
  sinks: null,
  target_id: null,
  ttl_seconds: null,
  uses: null
)
```

