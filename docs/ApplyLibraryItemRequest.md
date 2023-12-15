# UltracartClient::ApplyLibraryItemRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_uuid** | **String** | Normal emails are applied to an existing email object, so when requesting a library item to be applied to an email, supply the email uuid.  This is only for normal emails.  Transactional emails do not have a uuid. | [optional] |
| **library_item_oid** | **Integer** | Library item oid that you wish to apply to the given StoreFront | [optional] |
| **postcard_uuid** | **String** | The postcard uuid you wish to apply to a given StoreFront. | [optional] |
| **storefront_oid** | **Integer** | StoreFront oid where content originates necessary for tracking down relative assets | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ApplyLibraryItemRequest.new(
  email_uuid: null,
  library_item_oid: null,
  postcard_uuid: null,
  storefront_oid: null
)
```

