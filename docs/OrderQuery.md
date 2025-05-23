# UltracartClient::OrderQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cc_email** | **String** | CC Email | [optional] |
| **channel_partner_code** | **String** | The code of the channel partner | [optional] |
| **channel_partner_order_id** | **String** | The order ID assigned by the channel partner for this order | [optional] |
| **city** | **String** | City | [optional] |
| **company** | **String** | Company | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **creation_date_begin** | **String** | Date/time that the order was created | [optional] |
| **creation_date_end** | **String** | Date/time that the order was created | [optional] |
| **current_stage** | **String** | Current stage that the order is in. | [optional] |
| **custom_field_1** | **String** | Custom field 1 | [optional] |
| **custom_field_10** | **String** | Custom field 10 | [optional] |
| **custom_field_2** | **String** | Custom field 2 | [optional] |
| **custom_field_3** | **String** | Custom field 3 | [optional] |
| **custom_field_4** | **String** | Custom field 4 | [optional] |
| **custom_field_5** | **String** | Custom field 5 | [optional] |
| **custom_field_6** | **String** | Custom field 6 | [optional] |
| **custom_field_7** | **String** | Custom field 7 | [optional] |
| **custom_field_8** | **String** | Custom field 8 | [optional] |
| **custom_field_9** | **String** | Custom field 9 | [optional] |
| **customer_profile_oid** | **Integer** | The customer profile to find associated orders for | [optional] |
| **email** | **String** | Email | [optional] |
| **first_name** | **String** | First name | [optional] |
| **item_id** | **String** | Item ID | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **order_id** | **String** | Order ID | [optional] |
| **payment_date_begin** | **String** | Date/time that the order was successfully processed | [optional] |
| **payment_date_end** | **String** | Date/time that the order was successfully processed | [optional] |
| **payment_method** | **String** | Payment method | [optional] |
| **phone** | **String** | Phone | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **purchase_order_number** | **String** | Purchase order number | [optional] |
| **query_target** | **String** | Query Target | [optional] |
| **refund_date_begin** | **String** | Date/time that the order was refunded | [optional] |
| **refund_date_end** | **String** | Date/time that the order was refunded | [optional] |
| **rma** | **String** | RMA number | [optional] |
| **screen_branding_theme_code** | **String** | Screen branding theme code associated with the order (legacy checkout) | [optional] |
| **shipment_date_begin** | **String** | Date/time that the order was shipped | [optional] |
| **shipment_date_end** | **String** | Date/time that the order was shipped | [optional] |
| **shipped_on_date_begin** | **String** | Date/time that the order should ship on | [optional] |
| **shipped_on_date_end** | **String** | Date/time that the order should ship on | [optional] |
| **state_region** | **String** | State for United States otherwise region or province for other countries | [optional] |
| **storefront_host_name** | **String** | StoreFront host name associated with the order | [optional] |
| **total** | **Float** | Total | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderQuery.new(
  cc_email: null,
  channel_partner_code: null,
  channel_partner_order_id: null,
  city: null,
  company: null,
  country_code: null,
  creation_date_begin: null,
  creation_date_end: null,
  current_stage: null,
  custom_field_1: null,
  custom_field_10: null,
  custom_field_2: null,
  custom_field_3: null,
  custom_field_4: null,
  custom_field_5: null,
  custom_field_6: null,
  custom_field_7: null,
  custom_field_8: null,
  custom_field_9: null,
  customer_profile_oid: null,
  email: null,
  first_name: null,
  item_id: null,
  last_name: null,
  order_id: null,
  payment_date_begin: null,
  payment_date_end: null,
  payment_method: null,
  phone: null,
  postal_code: null,
  purchase_order_number: null,
  query_target: null,
  refund_date_begin: null,
  refund_date_end: null,
  rma: null,
  screen_branding_theme_code: null,
  shipment_date_begin: null,
  shipment_date_end: null,
  shipped_on_date_begin: null,
  shipped_on_date_end: null,
  state_region: null,
  storefront_host_name: null,
  total: null
)
```

