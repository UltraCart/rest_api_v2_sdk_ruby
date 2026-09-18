# UltracartClient::SfvbPageBlogPostSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute_name** | **String** | attribute - the blog post attribute name.  Required with attribute_value. | [optional] |
| **attribute_value** | **String** | attribute - the value to match. | [optional] |
| **author_name** | **String** | author name - required. | [optional] |
| **tag** | **String** | tag - required. | [optional] |
| **type** | **String** | One of all, author name, attribute, tag. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageBlogPostSelector.new(
  attribute_name: null,
  attribute_value: null,
  author_name: null,
  tag: null,
  type: null
)
```

