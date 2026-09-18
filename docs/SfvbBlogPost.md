# UltracartClient::SfvbBlogPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **author** | **String** | The post author. | [optional] |
| **blog_post_oid** | **Integer** | The blog post&#39;s oid.  This is what a page&#39;s blog post assignment names. | [optional] |
| **publication_dts** | **String** | When the post was published (ISO 8601, UTC), or when it was created if it has no publication time. | [optional] |
| **title** | **String** | The post title. | [optional] |
| **unassigned** | **Boolean** | True when no page shows this post yet.  Only reported by the blog post list. | [optional] |
| **url_part** | **String** | The post&#39;s name in its URL. | [optional] |
| **visibility** | **String** | P public, L logged in customers only, D draft. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbBlogPost.new(
  author: null,
  blog_post_oid: null,
  publication_dts: null,
  title: null,
  unassigned: null,
  url_part: null,
  visibility: null
)
```

