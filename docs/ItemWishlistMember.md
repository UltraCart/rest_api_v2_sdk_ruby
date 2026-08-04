# UltracartClient::ItemWishlistMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wishlist_member_instance_description** | **String** | WishList Member instance description | [optional] |
| **wishlist_member_instance_oid** | **Integer** | WishList Member instance object identifier | [optional] |
| **wishlist_member_sku** | **String** | WishList Member SKU | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemWishlistMember.new(
  wishlist_member_instance_description: null,
  wishlist_member_instance_oid: null,
  wishlist_member_sku: null
)
```

