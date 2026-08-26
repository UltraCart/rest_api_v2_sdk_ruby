# UltracartClient::SfvbCompileRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cjson** | **String** | The container JSON to compile. | [optional] |
| **container_name** | **String** | Optional container name, used to derive the container id the same way a .cjson file name would.  Omit and the id on the document is kept. | [optional] |
| **storefront_oid** | **Integer** | Optional storefront oid.  Required when theme_oid is supplied. | [optional] |
| **theme_oid** | **Integer** | Optional theme oid.  Supplies the theme&#39;s inherit groups configuration so compilation matches what the theme would produce.  Omit to compile without inheritance. | [optional] |
| **validate** | **Boolean** | Run validation before compiling and fail on errors.  Defaults to true. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCompileRequest.new(
  cjson: null,
  container_name: null,
  storefront_oid: null,
  theme_oid: null,
  validate: null
)
```

