# UltracartClient::SfvbBlogPostsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blog_posts** | [**Array&lt;SfvbBlogPost&gt;**](SfvbBlogPost.md) | One page of the storefront&#39;s blog posts, newest first. | [optional] |
| **page** | **Integer** | The page returned, starting at 1. | [optional] |
| **page_size** | **Integer** | Posts per page. | [optional] |
| **total** | **Integer** | How many posts match, across all pages. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbBlogPostsResponse.new(
  blog_posts: null,
  page: null,
  page_size: null,
  total: null
)
```

