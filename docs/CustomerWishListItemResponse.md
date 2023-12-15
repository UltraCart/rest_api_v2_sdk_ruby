# UltracartClient::CustomerWishListItemResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **wishlist_item** | [**CustomerWishListItem**](CustomerWishListItem.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerWishListItemResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  wishlist_item: null
)
```

