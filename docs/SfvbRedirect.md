# UltracartClient::SfvbRedirect

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_dts** | **String** | When SFVB created the rule, ISO 8601.  Empty for rules created in the admin. | [optional] |
| **exclude_from_sitemap** | **Boolean** | Whether the source is left out of the generated sitemap. | [optional] |
| **hash_sha256** | **String** | Send back as If-Match to update or delete the rule. | [optional] |
| **modified_dts** | **String** | When SFVB last changed the rule, ISO 8601. | [optional] |
| **note** | **String** | Why the rule exists. | [optional] |
| **pinned_page_path** | **String** | When the rule is pinned to a page, that page&#39;s current path.  The target follows the page. | [optional] |
| **redirect_id** | **Integer** | The rule&#39;s id. | [optional] |
| **source** | **String** | The path the rule catches, as stored.  A trailing /* catches everything below it. | [optional] |
| **status** | **String** | 301, 302 (to another site, admin rules only) or rewrite (an admin rule serving the target at the source with a 200).  Rules written through SFVB are always 301. | [optional] |
| **target** | **String** | Where the rule sends the shopper. | [optional] |
| **target_invalid** | **Boolean** | True when the target is a page or item that does not exist. | [optional] |
| **target_invalid_message** | **String** | Why the target is invalid. | [optional] |
| **type** | **String** | exact or pattern. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirect.new(
  created_dts: null,
  exclude_from_sitemap: null,
  hash_sha256: null,
  modified_dts: null,
  note: null,
  pinned_page_path: null,
  redirect_id: null,
  source: null,
  status: null,
  target: null,
  target_invalid: null,
  target_invalid_message: null,
  type: null
)
```

