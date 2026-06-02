# UltracartClient::CustomerWishListItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_dts** | **String** | Add date | [optional] |
| **comments** | **String** | Comments | [optional] |
| **customer_profile_oid** | **Integer** | Customer profile object identifier | [optional] |
| **customer_wishlist_item_oid** | **Integer** | Customer wishlist item object identifier | [optional] |
| **merchant_item_oid** | **Integer** | Merchant item object identifier | [optional] |
| **position** | **Integer** | Position in wishlist | [optional] |
| **priority** | **Integer** | Priority of wishlist item, 3 being low priority and 5 is high priority. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerWishListItem.new(
  add_dts: null,
  comments: null,
  customer_profile_oid: null,
  customer_wishlist_item_oid: null,
  merchant_item_oid: null,
  position: null,
  priority: null
)
```

