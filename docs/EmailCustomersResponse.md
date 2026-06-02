# UltracartClient::EmailCustomersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customers** | [**Array&lt;EmailCustomer&gt;**](EmailCustomer.md) | Customers on the page | [optional] |
| **page_number** | **Integer** | Page number (one based offset) | [optional] |
| **page_size** | **Integer** | Number of records per page | [optional] |
| **total_customers** | **Integer** | Total customers | [optional] |
| **total_pages** | **Integer** | Total number of pages | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCustomersResponse.new(
  customers: null,
  page_number: null,
  page_size: null,
  total_customers: null,
  total_pages: null
)
```

