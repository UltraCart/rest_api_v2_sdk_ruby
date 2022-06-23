# UltracartClient::AffiliateLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_link_oid** | **Integer** | Unique object identifier associated with this link | [optional] |
| **affiliate_managed_link_oid** | **Integer** | Managed link OID that this link object was generated from | [optional] |
| **affiliate_oid** | **Integer** | Affiliate object ID associated with this link | [optional] |
| **affiliate_program_item_oid** | **Integer** | The affiliate program item this managed link is associated with | [optional] |
| **code** | **String** | Code associated with the link | [optional] |
| **creative_oid** | **Integer** | Creative (image or text) associated with this link | [optional] |
| **custom_html** | **String** | Custom HTML associated with this link | [optional] |
| **custom_html_approval_status** | **String** | Approved status of the custom html | [optional] |
| **custom_landing_url** | **String** | Custom landing page URL if configured | [optional] |
| **deleted** | **Boolean** | True if the link has been deleted | [optional] |
| **invisible_link_approval_status** | **String** | Invisible link approval status | [optional] |
| **invisible_link_url_prefix** | **String** | Invisible link URL prefix | [optional] |
| **name** | **String** | Name of the link | [optional] |
| **type** | **String** | Type of link | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateLink.new(
  affiliate_link_oid: null,
  affiliate_managed_link_oid: null,
  affiliate_oid: null,
  affiliate_program_item_oid: null,
  code: null,
  creative_oid: null,
  custom_html: null,
  custom_html_approval_status: null,
  custom_landing_url: null,
  deleted: null,
  invisible_link_approval_status: null,
  invisible_link_url_prefix: null,
  name: null,
  type: null
)
```

